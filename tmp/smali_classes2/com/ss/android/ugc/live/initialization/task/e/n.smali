.class public Lcom/ss/android/ugc/live/initialization/task/e/n;
.super Lcom/ss/android/ugc/live/initialization/task/e/d;
.source "RouteTask.java"


# static fields
.field public static b:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/ss/android/ugc/live/initialization/task/e/d;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x2fe2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/initialization/task/e/n;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/initialization/task/e/n;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    :goto_0
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->Q()Lcom/ss/android/ugc/live/core/depend/live/l;

    move-result-object v0

    .line 18
    const/16 v1, 0xb

    const-class v2, Lcom/ss/android/ugc/live/profile/PublishFeedActivity;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/core/depend/live/l;->a(ILjava/lang/Class;)V

    .line 19
    const/16 v1, 0x64

    const-class v2, Lcom/ss/android/ugc/live/profile/f;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/core/depend/live/l;->a(ILjava/lang/Class;)V

    .line 20
    const/16 v1, 0xc

    const-class v2, Lcom/ss/android/ugc/live/app/LiveBrowserActivity;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/core/depend/live/l;->a(ILjava/lang/Class;)V

    .line 21
    const/16 v1, 0x68

    const-class v2, Lcom/ss/android/ugc/live/profile/a;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/core/depend/live/l;->a(ILjava/lang/Class;)V

    .line 22
    const/4 v1, 0x1

    const-class v2, Lcom/ss/android/ugc/live/login/c;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/core/depend/live/l;->a(ILjava/lang/Class;)V

    .line 23
    const/4 v1, 0x2

    const-class v2, Lcom/ss/android/ugc/live/main/MainActivity;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/core/depend/live/l;->a(ILjava/lang/Class;)V

    goto :goto_0
.end method

.method public bridge synthetic g()Lcom/ss/android/ugc/live/initialization/task/Task$Priority;
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Lcom/ss/android/ugc/live/initialization/task/e/d;->g()Lcom/ss/android/ugc/live/initialization/task/Task$Priority;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, "RouteTask"

    return-object v0
.end method
