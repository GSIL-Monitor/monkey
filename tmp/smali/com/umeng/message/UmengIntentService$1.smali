.class public Lcom/umeng/message/UmengIntentService$1;
.super Ljava/lang/Object;
.source "UmengIntentService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/UmengIntentService;->onMessage(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/message/UmengIntentService;

.field final synthetic val$var1:Landroid/content/Context;

.field final synthetic val$var6:Lcom/umeng/message/entity/UMessage;


# direct methods
.method constructor <init>(Lcom/umeng/message/UmengIntentService;Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/umeng/message/UmengIntentService$1;->this$0:Lcom/umeng/message/UmengIntentService;

    iput-object p2, p0, Lcom/umeng/message/UmengIntentService$1;->val$var1:Landroid/content/Context;

    iput-object p3, p0, Lcom/umeng/message/UmengIntentService$1;->val$var6:Lcom/umeng/message/entity/UMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 104
    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    iget-object v0, p0, Lcom/umeng/message/UmengIntentService$1;->val$var1:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/message/UmengIntentService$1;->val$var6:Lcom/umeng/message/entity/UMessage;

    iget-object v1, v1, Lcom/umeng/message/entity/UMessage;->pulled_service:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/message/UmengIntentService$1;->val$var6:Lcom/umeng/message/entity/UMessage;

    iget-object v2, v2, Lcom/umeng/message/entity/UMessage;->pulled_package:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->isServiceWork(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/umeng/message/UmengIntentService$1;->val$var1:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/UmengIntentService$1;->val$var6:Lcom/umeng/message/entity/UMessage;

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/UTrack;->trackMsgPulled(Lcom/umeng/message/entity/UMessage;I)V

    .line 116
    :goto_1
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/UmengIntentService$1;->val$var1:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/UmengIntentService$1;->val$var6:Lcom/umeng/message/entity/UMessage;

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/UTrack;->trackMsgPulled(Lcom/umeng/message/entity/UMessage;I)V

    goto :goto_1
.end method
