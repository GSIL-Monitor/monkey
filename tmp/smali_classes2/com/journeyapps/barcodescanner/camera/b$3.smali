.class public Lcom/journeyapps/barcodescanner/camera/b$3;
.super Ljava/lang/Object;
.source "CameraInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/camera/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/camera/b;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/camera/b;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/b$3;->a:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 189
    :try_start_0
    invoke-static {}, Lcom/journeyapps/barcodescanner/camera/b;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Opening camera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b$3;->a:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/b;->a(Lcom/journeyapps/barcodescanner/camera/b;)Lcom/journeyapps/barcodescanner/camera/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_0
    return-void

    .line 191
    :catch_0
    move-exception v0

    .line 192
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/b$3;->a:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-static {v1, v0}, Lcom/journeyapps/barcodescanner/camera/b;->a(Lcom/journeyapps/barcodescanner/camera/b;Ljava/lang/Exception;)V

    .line 193
    invoke-static {}, Lcom/journeyapps/barcodescanner/camera/b;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to open camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
