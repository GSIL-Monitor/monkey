.class public Lcom/ss/android/ies/live/sdk/admin/ui/a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "AdminListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/ss/android/ies/live/sdk/c/a;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/admin/model/AdminUserType;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/ss/android/ies/live/sdk/admin/model/AdminUserBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/ui/a;->c:Ljava/util/List;

    .line 29
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/admin/ui/a;->b:Landroid/content/Context;

    .line 30
    return-void
.end method


# virtual methods
.method public a()I
    .locals 7

    .prologue
    const/16 v4, 0xf26

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/ui/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/ui/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 104
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/ui/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(I)I
    .locals 8

    .prologue
    const/16 v4, 0xf27

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/ui/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/ui/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 109
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/ui/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/admin/model/AdminUserType;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/admin/model/AdminUserType;->getType()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ies/live/sdk/admin/ui/a;->c(Landroid/view/ViewGroup;I)Lcom/ss/android/ies/live/sdk/c/a;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 9

    .prologue
    const/16 v4, 0xf23

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/ui/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/ui/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/ui/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/ui/a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/admin/model/AdminUserType;

    .line 57
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/admin/model/AdminUserType;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/ui/a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 60
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/admin/ui/a;->c()V

    goto :goto_0

    .line 55
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/ss/android/ies/live/sdk/c/a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ies/live/sdk/admin/ui/a;->a(Lcom/ss/android/ies/live/sdk/c/a;I)V

    return-void
.end method

.method public a(Lcom/ss/android/ies/live/sdk/admin/model/AdminUserBean;)V
    .locals 8

    .prologue
    const/16 v4, 0xf22

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/ui/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/admin/model/AdminUserBean;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/ui/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/admin/model/AdminUserBean;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/admin/ui/a;->d:Lcom/ss/android/ies/live/sdk/admin/model/AdminUserBean;

    .line 37
    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/admin/model/AdminUserBean;->getAdminUsers()Ljava/util/List;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/admin/ui/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 45
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/admin/ui/a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/admin/ui/a;->c()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ies/live/sdk/c/a;I)V
    .locals 9

    .prologue
    const/16 v4, 0xf25

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/ui/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/c/a;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/ui/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/c/a;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/ui/a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/admin/model/AdminUserType;

    .line 91
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/admin/model/AdminUserType;->getType()I

    move-result v1

    if-ne v1, v7, :cond_2

    .line 92
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/ui/a;->d:Lcom/ss/android/ies/live/sdk/admin/model/AdminUserBean;

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/admin/ui/a;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 94
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/admin/ui/a;->d:Lcom/ss/android/ies/live/sdk/admin/model/AdminUserBean;

    invoke-virtual {v1, v0}, Lcom/ss/android/ies/live/sdk/admin/model/AdminUserBean;->setCount(I)V

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/ui/a;->d:Lcom/ss/android/ies/live/sdk/admin/model/AdminUserBean;

    invoke-virtual {p1, v0}, Lcom/ss/android/ies/live/sdk/c/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p1, v0}, Lcom/ss/android/ies/live/sdk/c/a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ss/android/ies/live/sdk/c/a;
    .locals 9

    .prologue
    const/16 v4, 0xf24

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/ui/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/c/a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/ui/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/c/a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/c/a;

    .line 85
    :goto_0
    return-object v0

    .line 70
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 80
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/ui/a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$layout;->item_admin_list:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 81
    new-instance v0, Lcom/ss/android/ies/live/sdk/admin/ui/b;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/admin/ui/a;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/ss/android/ies/live/sdk/admin/ui/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 72
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/ui/a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$layout;->item_admin_list_title:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 73
    new-instance v0, Lcom/ss/android/ies/live/sdk/admin/ui/c;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/admin/ui/a;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/ss/android/ies/live/sdk/admin/ui/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 76
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/ui/a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$layout;->item_banned_list:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 77
    new-instance v0, Lcom/ss/android/ies/live/sdk/admin/ui/b;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/admin/ui/a;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/ss/android/ies/live/sdk/admin/ui/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
