.class public Lcom/ss/android/ugc/live/app/k$4;
.super Ljava/lang/Object;
.source "IESBrowserFragment.java"

# interfaces
.implements Lcom/ss/android/sdk/app/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/app/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/ss/android/ugc/live/app/k;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/app/k;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/ss/android/ugc/live/app/k$4;->c:Lcom/ss/android/ugc/live/app/k;

    iput-object p2, p0, Lcom/ss/android/ugc/live/app/k$4;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 359
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    .prologue
    const/16 v4, 0x23f2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/k$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/k$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$4;->c:Lcom/ss/android/ugc/live/app/k;

    invoke-static {v0}, Lcom/ss/android/ugc/live/app/k;->d(Lcom/ss/android/ugc/live/app/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$4;->c:Lcom/ss/android/ugc/live/app/k;

    iget-boolean v0, v0, Lcom/ss/android/ugc/live/app/k;->B:Z

    if-nez v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$4;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$4;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 347
    return-void
.end method
