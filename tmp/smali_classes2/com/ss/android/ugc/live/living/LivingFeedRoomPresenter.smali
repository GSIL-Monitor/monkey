.class public Lcom/ss/android/ugc/live/living/LivingFeedRoomPresenter;
.super Lcom/bytedance/ies/b/a/b;
.source "LivingFeedRoomPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/b/a/b",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/bytedance/ies/b/b/b",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/Long;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/bytedance/ies/b/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doWork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/living/LivingFeedRoomPresenter;->doWork([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public varargs doWork([Ljava/lang/Object;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x3034

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/living/LivingFeedRoomPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/Object;

    aput-object v1, v5, v3

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/living/LivingFeedRoomPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/Object;

    aput-object v1, v5, v3

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 17
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->q()Lcom/ss/android/ugc/live/core/depend/live/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/i;->f()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
