.class public final Lcom/facebook/stetho/common/ListUtil;
.super Ljava/lang/Object;
.source "ListUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/common/ListUtil$FiveItemImmutableList;,
        Lcom/facebook/stetho/common/ListUtil$FourItemImmutableList;,
        Lcom/facebook/stetho/common/ListUtil$ThreeItemImmutableList;,
        Lcom/facebook/stetho/common/ListUtil$TwoItemImmutableList;,
        Lcom/facebook/stetho/common/ListUtil$OneItemImmutableList;,
        Lcom/facebook/stetho/common/ListUtil$ImmutableArrayList;,
        Lcom/facebook/stetho/common/ListUtil$ImmutableList;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static copyToImmutableList(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 44
    instance-of v0, p0, Lcom/facebook/stetho/common/ListUtil$ImmutableList;

    if-eqz v0, :cond_0

    .line 64
    :goto_0
    return-object p0

    .line 47
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 48
    packed-switch v0, :pswitch_data_0

    .line 63
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 64
    new-instance p0, Lcom/facebook/stetho/common/ListUtil$ImmutableArrayList;

    invoke-direct {p0, v0}, Lcom/facebook/stetho/common/ListUtil$ImmutableArrayList;-><init>([Ljava/lang/Object;)V

    goto :goto_0

    .line 50
    :pswitch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 52
    :pswitch_1
    new-instance v0, Lcom/facebook/stetho/common/ListUtil$OneItemImmutableList;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/stetho/common/ListUtil$OneItemImmutableList;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    .line 54
    :pswitch_2
    new-instance v0, Lcom/facebook/stetho/common/ListUtil$TwoItemImmutableList;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/stetho/common/ListUtil$TwoItemImmutableList;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    .line 56
    :pswitch_3
    new-instance v0, Lcom/facebook/stetho/common/ListUtil$ThreeItemImmutableList;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/stetho/common/ListUtil$ThreeItemImmutableList;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    .line 58
    :pswitch_4
    new-instance v0, Lcom/facebook/stetho/common/ListUtil$FourItemImmutableList;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/stetho/common/ListUtil$FourItemImmutableList;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    .line 60
    :pswitch_5
    new-instance v0, Lcom/facebook/stetho/common/ListUtil$FiveItemImmutableList;

    .line 61
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/stetho/common/ListUtil$FiveItemImmutableList;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, v0

    .line 60
    goto :goto_0

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static identityEquals(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<+TT;>;",
            "Ljava/util/List",
            "<+TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25
    if-ne p0, p1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v3, v2, :cond_2

    move v0, v1

    .line 30
    goto :goto_0

    :cond_2
    move v2, v1

    .line 32
    :goto_1
    if-ge v2, v3, :cond_0

    .line 33
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eq v4, v5, :cond_3

    move v0, v1

    .line 34
    goto :goto_0

    .line 32
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static newImmutableList(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Lcom/facebook/stetho/common/ListUtil$OneItemImmutableList;

    invoke-direct {v0, p0}, Lcom/facebook/stetho/common/ListUtil$OneItemImmutableList;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newImmutableList(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Lcom/facebook/stetho/common/ListUtil$TwoItemImmutableList;

    invoke-direct {v0, p0, p1}, Lcom/facebook/stetho/common/ListUtil$TwoItemImmutableList;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
