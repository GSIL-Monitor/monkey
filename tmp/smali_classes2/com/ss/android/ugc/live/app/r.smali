.class public Lcom/ss/android/ugc/live/app/r;
.super Lcom/bytedance/ies/b/a/b;
.source "LiveSettingsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/b/a/b",
        "<",
        "Lcom/ss/android/ugc/live/core/model/live/LiveSettings;",
        "Lcom/bytedance/ies/b/b/b",
        "<",
        "Lcom/ss/android/ugc/live/core/model/live/LiveSettings;",
        ">;>;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/bytedance/ies/b/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Lcom/ss/android/ugc/live/core/model/live/LiveSettings;
    .locals 8

    .prologue
    const/16 v4, 0x24bc

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/r;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/Object;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/r;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/Object;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;

    .line 14
    :goto_0
    return-object v0

    :cond_0
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/live/app/a/b;->a(Ljava/lang/Class;)Lcom/ss/android/ugc/live/core/model/live/LiveSettings;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic doWork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/app/r;->a([Ljava/lang/Object;)Lcom/ss/android/ugc/live/core/model/live/LiveSettings;

    move-result-object v0

    return-object v0
.end method
