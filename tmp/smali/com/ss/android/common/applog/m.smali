.class public Lcom/ss/android/common/applog/m;
.super Ljava/lang/Object;
.source "LogDebugUtil.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static b:I

.field private static c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, -0x1

    sput v0, Lcom/ss/android/common/applog/m;->b:I

    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/common/applog/m;->c:Ljava/util/LinkedList;

    .line 30
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/common/applog/m;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/16 v9, 0x1f4

    const-class v7, Lcom/ss/android/common/applog/m;

    monitor-enter v7

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/common/applog/m;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x1

    const/16 v4, 0x42e

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v8, Landroid/content/Context;

    aput-object v8, v5, v6

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/common/applog/m;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x1

    const/16 v4, 0x42e

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v8, Landroid/content/Context;

    aput-object v8, v5, v6

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_0
    :goto_0
    monitor-exit v7

    return-void

    .line 103
    :cond_1
    :try_start_1
    sget v0, Lcom/ss/android/common/applog/m;->b:I

    if-gez v0, :cond_2

    .line 104
    invoke-static {p0}, Lcom/ss/android/common/applog/m;->b(Landroid/content/Context;)V

    .line 106
    :cond_2
    sget v0, Lcom/ss/android/common/applog/m;->b:I

    if-lt v0, v9, :cond_0

    .line 109
    sget-object v0, Lcom/ss/android/common/applog/m;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_3

    .line 110
    invoke-static {p0}, Lcom/ss/android/common/applog/m;->b(Landroid/content/Context;)V

    .line 112
    :cond_3
    sget-object v0, Lcom/ss/android/common/applog/m;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 115
    :goto_1
    sget v0, Lcom/ss/android/common/applog/m;->b:I

    if-le v0, v9, :cond_4

    sget-object v0, Lcom/ss/android/common/applog/m;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 116
    sget-object v0, Lcom/ss/android/common/applog/m;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 117
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 118
    sget v0, Lcom/ss/android/common/applog/m;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/ss/android/common/applog/m;->b:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    .line 120
    :cond_4
    :try_start_3
    sget v0, Lcom/ss/android/common/applog/m;->b:I

    if-gez v0, :cond_5

    .line 121
    const/4 v0, -0x1

    sput v0, Lcom/ss/android/common/applog/m;->b:I

    .line 123
    :cond_5
    sget-object v0, Lcom/ss/android/common/applog/m;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/common/applog/m;->c:Ljava/util/LinkedList;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 11

    .prologue
    const/16 v4, 0x42c

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/m;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/m;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    sget-boolean v0, Lcom/ss/android/common/applog/m;->d:Z

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    if-eqz p0, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 81
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 82
    new-instance v2, Ljava/io/File;

    const-string v3, "discard_logs.log"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    invoke-static {v0}, Lcom/ss/android/common/applog/m;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 88
    :goto_1
    invoke-static {v1}, Lcom/ss/android/common/applog/m;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v1}, Lcom/ss/android/common/applog/m;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_2

    .line 86
    :catch_1
    move-exception v1

    move-object v1, v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v3

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/common/applog/m;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x42b

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v3

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/common/applog/m;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x42b

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    sget-boolean v0, Lcom/ss/android/common/applog/m;->d:Z

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    if-eqz p0, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 43
    const-string v0, "item_impression"

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 48
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 49
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "log_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_.log"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 52
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 54
    :try_start_2
    const-class v2, Lcom/ss/android/common/applog/m;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :try_start_3
    sget v0, Lcom/ss/android/common/applog/m;->b:I

    if-ltz v0, :cond_2

    .line 56
    sget v0, Lcom/ss/android/common/applog/m;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ss/android/common/applog/m;->b:I

    .line 58
    :cond_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    invoke-static {v1}, Lcom/ss/android/common/applog/m;->a(Ljava/io/Closeable;)V

    .line 63
    :goto_1
    invoke-static {p0}, Lcom/ss/android/common/applog/m;->a(Landroid/content/Context;)V

    .line 64
    sget-object v0, Lcom/ss/android/common/applog/m;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/common/applog/m;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 65
    :goto_2
    const-string v1, "LogDebugUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "logCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/ss/android/common/applog/m;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", purgeQueueSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 58
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 59
    :catch_0
    move-exception v0

    .line 61
    :goto_3
    invoke-static {v1}, Lcom/ss/android/common/applog/m;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_4
    invoke-static {v1}, Lcom/ss/android/common/applog/m;->a(Ljava/io/Closeable;)V

    throw v0

    .line 64
    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    .line 61
    :catchall_2
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_4

    .line 59
    :catch_1
    move-exception v1

    move-object v1, v0

    goto :goto_3
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x42d

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/m;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/io/Closeable;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/m;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/io/Closeable;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    if-eqz p0, :cond_0

    .line 95
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/io/File;)[Ljava/io/File;
    .locals 8

    .prologue
    const/16 v4, 0x430

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/m;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/io/File;

    aput-object v6, v5, v7

    const-class v6, [Ljava/io/File;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/m;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/io/File;

    aput-object v6, v5, v7

    const-class v6, [Ljava/io/File;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    .line 165
    :goto_0
    return-object v0

    .line 142
    :cond_0
    const-string v0, "^log_[0-9]+_\\.log$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 143
    new-instance v2, Lcom/ss/android/common/applog/m$1;

    invoke-direct {v2, v0}, Lcom/ss/android/common/applog/m$1;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {p0, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_1

    array-length v2, v0

    if-gtz v2, :cond_2

    :cond_1
    move-object v0, v1

    .line 155
    goto :goto_0

    .line 157
    :cond_2
    new-instance v1, Lcom/ss/android/common/applog/m$2;

    invoke-direct {v1}, Lcom/ss/android/common/applog/m$2;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x42f

    const/16 v7, 0x64

    const/4 v8, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v8

    sget-object v2, Lcom/ss/android/common/applog/m;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v8

    sget-object v2, Lcom/ss/android/common/applog/m;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/applog/m;->a(Ljava/io/File;)[Ljava/io/File;

    move-result-object v1

    .line 133
    array-length v0, v1

    sput v0, Lcom/ss/android/common/applog/m;->b:I

    .line 134
    array-length v0, v1

    const/16 v2, 0x1f4

    if-lt v0, v2, :cond_0

    .line 135
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/ss/android/common/applog/m;->c:Ljava/util/LinkedList;

    .line 136
    array-length v0, v1

    if-gt v0, v7, :cond_2

    array-length v0, v1

    .line 137
    :goto_1
    sget-object v2, Lcom/ss/android/common/applog/m;->c:Ljava/util/LinkedList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    move v0, v7

    .line 136
    goto :goto_1
.end method
