.class public Lcom/ss/android/ugc/live/profile/c/h;
.super Ljava/lang/Object;
.source "RealNameQueryPresenter.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Lcom/ss/android/ugc/live/profile/f/b;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/profile/f/b;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/c/h;->b:Landroid/os/Handler;

    .line 24
    iput-object p1, p0, Lcom/ss/android/ugc/live/profile/c/h;->c:Lcom/ss/android/ugc/live/profile/f/b;

    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x3466

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/c/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/c/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/c/h;->b:Landroid/os/Handler;

    new-instance v2, Lcom/ss/android/ugc/live/profile/c/h$1;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/profile/c/h$1;-><init>(Lcom/ss/android/ugc/live/profile/c/h;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x3467

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/c/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/c/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 39
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/c/h;->c:Lcom/ss/android/ugc/live/profile/f/b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/live/profile/f/b;->a(Ljava/lang/Exception;)V

    .line 41
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v7, :cond_0

    .line 42
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/ugc/live/profile/model/RealNameInfo;

    if-eqz v0, :cond_0

    .line 43
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/c/h;->c:Lcom/ss/android/ugc/live/profile/f/b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/profile/model/RealNameInfo;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/live/profile/f/b;->a(Lcom/ss/android/ugc/live/profile/model/RealNameInfo;)V

    goto :goto_0
.end method