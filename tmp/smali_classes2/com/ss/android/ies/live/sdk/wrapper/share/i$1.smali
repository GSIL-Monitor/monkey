.class public Lcom/ss/android/ies/live/sdk/wrapper/share/i$1;
.super Ljava/lang/Object;
.source "ShareViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/wrapper/share/i;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/ss/android/ies/live/sdk/wrapper/share/i;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/wrapper/share/i;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/i$1;->c:Lcom/ss/android/ies/live/sdk/wrapper/share/i;

    iput-object p2, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/i$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0xeeb

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/i$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/i$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/i$1;->c:Lcom/ss/android/ies/live/sdk/wrapper/share/i;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/i;->a(Lcom/ss/android/ies/live/sdk/wrapper/share/i;)Lcom/ss/android/ies/live/sdk/wrapper/share/model/ShareInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/i$1;->c:Lcom/ss/android/ies/live/sdk/wrapper/share/i;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/i;->a(Lcom/ss/android/ies/live/sdk/wrapper/share/i;)Lcom/ss/android/ies/live/sdk/wrapper/share/model/ShareInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/model/ShareInfo;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    .line 52
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/wrapper/share/b/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/b/a;->r()Lcom/ss/android/ugc/live/core/depend/live/c;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lcom/ss/android/ugc/live/core/depend/live/c;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/user/User;)V

    .line 53
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/i$1;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "other_profile"

    const-string v3, "share_make_diamonds"

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0
.end method
