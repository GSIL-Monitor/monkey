.class public Lcom/ss/android/ies/live/sdk/chatroom/b/c$3;
.super Ljava/lang/Object;
.source "InteractController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/b/c;->onLoginSuccess(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/ss/android/ies/live/sdk/chatroom/b/c;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/b/c;I)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/c$3;->c:Lcom/ss/android/ies/live/sdk/chatroom/b/c;

    iput p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/c$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x1022

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/b/c$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/b/c$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 406
    :goto_0
    return-void

    .line 397
    :cond_0
    const-string v0, "interact"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoginSuccess: uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/c$3;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/c$3;->c:Lcom/ss/android/ies/live/sdk/chatroom/b/c;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/b/c;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You must set channel id before join channel."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/c$3;->c:Lcom/ss/android/ies/live/sdk/chatroom/b/c;

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/c$3;->b:I

    iput v1, v0, Lcom/ss/android/ies/live/sdk/chatroom/b/c;->k:I

    .line 404
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/c$3;->c:Lcom/ss/android/ies/live/sdk/chatroom/b/c;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/b/c;->f:Lcom/bytedance/livestream/modules/rtc/RTCController;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/c$3;->c:Lcom/ss/android/ies/live/sdk/chatroom/b/c;

    iget-object v1, v1, Lcom/ss/android/ies/live/sdk/chatroom/b/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/livestream/modules/rtc/RTCController;->sigChannelJoin(Ljava/lang/String;)V

    .line 405
    const-string v0, "interact"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "join signal channel: uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/c$3;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " channel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/c$3;->c:Lcom/ss/android/ies/live/sdk/chatroom/b/c;

    iget-object v2, v2, Lcom/ss/android/ies/live/sdk/chatroom/b/c;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
