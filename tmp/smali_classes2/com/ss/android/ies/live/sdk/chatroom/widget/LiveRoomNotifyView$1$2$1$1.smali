.class public Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$1$2$1$1;
.super Ljava/lang/Object;
.source "LiveRoomNotifyView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$1$2$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$1$2$1;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$1$2$1;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$1$2$1$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$1$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x14bf

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$1$2$1$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$1$2$1$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$1$2$1$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$1$2$1;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$1$2$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$1$2;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$1$2;->c:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$1;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->b(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$1$2$1$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$1$2$1;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$1$2$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$1$2;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$1$2;->c:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$1;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->e(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0
.end method
