.class public Lcom/ss/android/ugc/live/notification/d/b;
.super Lcom/bytedance/ies/b/a/a;
.source "NotificationPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/b/a/a",
        "<",
        "Lcom/ss/android/ugc/live/notification/model/NoticeGet;",
        "Lcom/bytedance/ies/b/b/a",
        "<",
        "Lcom/ss/android/ugc/live/notification/model/NoticeGet;",
        ">;>;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/bytedance/ies/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs b([Ljava/lang/Object;)Lcom/ss/android/ugc/live/notification/model/NoticeGet;
    .locals 8

    .prologue
    const/16 v4, 0x32af

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/Object;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/notification/model/NoticeGet;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/Object;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/notification/model/NoticeGet;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/notification/model/NoticeGet;

    .line 17
    :goto_0
    return-object v0

    :cond_0
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aget-object v0, p1, v7

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v3, v4, v5, v0}, Lcom/ss/android/ugc/live/notification/a/b;->a(JJI)Lcom/ss/android/ugc/live/notification/model/NoticeGet;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic doWork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/notification/d/b;->b([Ljava/lang/Object;)Lcom/ss/android/ugc/live/notification/model/NoticeGet;

    move-result-object v0

    return-object v0
.end method
