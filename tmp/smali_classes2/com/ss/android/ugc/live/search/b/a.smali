.class public Lcom/ss/android/ugc/live/search/b/a;
.super Ljava/lang/Object;
.source "SearchApi.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(II)Lcom/ss/android/ugc/live/search/model/SearchRecommendResult;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x3876

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v7

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/search/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/search/model/SearchRecommendResult;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v7

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/search/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/search/model/SearchRecommendResult;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/search/model/SearchRecommendResult;

    .line 22
    :goto_0
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lcom/ss/android/common/util/g;

    const-string v1, "https://hotsoon.snssdk.com/hotsoon/search/recommend/"

    invoke-direct {v0, v1}, Lcom/ss/android/common/util/g;-><init>(Ljava/lang/String;)V

    .line 19
    const-string v1, "offset"

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/common/util/g;->a(Ljava/lang/String;I)V

    .line 20
    const-string v1, "count"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/common/util/g;->a(Ljava/lang/String;I)V

    .line 21
    const-string v1, "type"

    const-string v2, "user"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lcom/ss/android/common/util/g;->a()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/live/search/model/SearchRecommendResult;

    invoke-static {v0, v1}, Lcom/bytedance/ies/api/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/search/model/SearchRecommendResult;

    goto :goto_0
.end method
