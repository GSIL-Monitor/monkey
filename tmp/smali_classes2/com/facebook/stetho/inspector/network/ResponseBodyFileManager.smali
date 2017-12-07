.class public Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;
.super Ljava/lang/Object;
.source "ResponseBodyFileManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager$AsyncPrettyPrintingCallable;
    }
.end annotation


# static fields
.field private static final FILENAME_PREFIX:Ljava/lang/String; = "network-response-body-"

.field private static final PRETTY_PRINT_TIMEOUT_SEC:I = 0xa

.field private static final TAG:Ljava/lang/String; = "ResponseBodyFileManager"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mRequestIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;->mRequestIdMap:Ljava/util/Map;

    .line 50
    iput-object p1, p0, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;->mContext:Landroid/content/Context;

    .line 51
    return-void
.end method

.method private static getFilename(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "network-response-body-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private prettyPrintContentWithTimeOut(Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 92
    new-instance v0, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager$AsyncPrettyPrintingCallable;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager$AsyncPrettyPrintingCallable;-><init>(Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;Ljava/io/InputStream;Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;)V

    .line 95
    invoke-static {}, Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterExecutorHolder;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 96
    if-nez v1, :cond_0

    .line 98
    const/4 v0, 0x0

    .line 105
    :goto_0
    return-object v0

    .line 100
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 102
    const-wide/16 v2, 0xa

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/stetho/common/Util;->getUninterruptibly(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Time out after 10 seconds of attempting to pretty print\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 106
    invoke-static {p2}, Lcom/facebook/stetho/common/Util;->readAsUTF8(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 107
    :catch_1
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 109
    const-class v1, Ljava/io/IOException;

    invoke-static {v0, v1}, Lcom/facebook/stetho/common/ExceptionUtil;->propagateIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 110
    invoke-static {v0}, Lcom/facebook/stetho/common/ExceptionUtil;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public associateAsyncPrettyPrinterWithId(Ljava/lang/String;Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;->mRequestIdMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot associate different pretty printers with the same request id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_0
    return-void
.end method

.method public cleanupFiles()V
    .locals 7

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 55
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "network-response-body-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 56
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_0

    .line 57
    const-string v4, "ResponseBodyFileManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to delete "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/facebook/stetho/common/LogRedirector;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_1
    const-string v0, "ResponseBodyFileManager"

    const-string v1, "Cleaned up temporary network files."

    invoke-static {v0, v1}, Lcom/facebook/stetho/common/LogRedirector;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public openResponseBodyFile(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 116
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;->getFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 117
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 118
    if-eqz p2, :cond_1

    .line 119
    new-instance v0, Landroid/util/Base64OutputStream;

    invoke-direct {v0, v2, v1}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 121
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 117
    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 121
    goto :goto_1
.end method

.method public readFile(Ljava/lang/String;)Lcom/facebook/stetho/inspector/network/ResponseBodyData;
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;->getFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 67
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 68
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 69
    new-instance v0, Ljava/io/EOFException;

    const-string v2, "Failed to read base64Encode byte"

    invoke-direct {v0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0

    .line 71
    :cond_0
    :try_start_1
    new-instance v2, Lcom/facebook/stetho/inspector/network/ResponseBodyData;

    invoke-direct {v2}, Lcom/facebook/stetho/inspector/network/ResponseBodyData;-><init>()V

    .line 72
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/facebook/stetho/inspector/network/ResponseBodyData;->base64Encoded:Z

    .line 74
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;->mRequestIdMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;

    .line 75
    if-eqz v0, :cond_2

    .line 78
    invoke-direct {p0, v0, v1}, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;->prettyPrintContentWithTimeOut(Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/stetho/inspector/network/ResponseBodyData;->data:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :goto_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 82
    return-object v2

    .line 72
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 80
    :cond_2
    :try_start_2
    invoke-static {v1}, Lcom/facebook/stetho/common/Util;->readAsUTF8(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/stetho/inspector/network/ResponseBodyData;->data:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
