.class public Lcom/ss/android/ugc/live/profile/ui/d$18;
.super Ljava/lang/Object;
.source "ProfileEditFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/profile/ui/d;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/profile/ui/d;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/profile/ui/d;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/ss/android/ugc/live/profile/ui/d$18;->b:Lcom/ss/android/ugc/live/profile/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 9

    .prologue
    const/16 v4, 0x3562

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d$18;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d$18;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d$18;->b:Lcom/ss/android/ugc/live/profile/ui/d;

    invoke-static {v0, p2}, Lcom/ss/android/ugc/live/profile/ui/d;->b(Lcom/ss/android/ugc/live/profile/ui/d;Z)Z

    .line 428
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d$18;->b:Lcom/ss/android/ugc/live/profile/ui/d;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/live/profile/ui/d;->a(Z)V

    .line 429
    if-eqz p2, :cond_0

    .line 430
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d$18;->b:Lcom/ss/android/ugc/live/profile/ui/d;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/profile/ui/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "edit_profile"

    const-string v2, "click_nickname"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
