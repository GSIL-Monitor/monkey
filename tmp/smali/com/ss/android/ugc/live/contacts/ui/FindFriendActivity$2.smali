.class public Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity$2;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "FindFriendActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity$2;->b:Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 9

    .prologue
    const/16 v4, 0x28df

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 192
    if-nez p2, :cond_0

    .line 194
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity$2;->b:Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->b(Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;)Lcom/ss/android/ugc/live/contacts/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/contacts/a/c;->m()V

    goto :goto_0
.end method
