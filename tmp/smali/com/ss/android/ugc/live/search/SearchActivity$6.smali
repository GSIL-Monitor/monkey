.class public Lcom/ss/android/ugc/live/search/SearchActivity$6;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/search/SearchActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/google/zxing/integration/android/IntentResult;

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Lcom/ss/android/ugc/live/search/SearchActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/search/SearchActivity;Lcom/google/zxing/integration/android/IntentResult;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/ss/android/ugc/live/search/SearchActivity$6;->d:Lcom/ss/android/ugc/live/search/SearchActivity;

    iput-object p2, p0, Lcom/ss/android/ugc/live/search/SearchActivity$6;->b:Lcom/google/zxing/integration/android/IntentResult;

    iput-object p3, p0, Lcom/ss/android/ugc/live/search/SearchActivity$6;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x3889

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/search/SearchActivity$6;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/search/SearchActivity$6;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 450
    :goto_0
    return-void

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/search/SearchActivity$6;->d:Lcom/ss/android/ugc/live/search/SearchActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/search/SearchActivity;->e(Lcom/ss/android/ugc/live/search/SearchActivity;)Lcom/ss/android/ugc/live/qrcode/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/search/SearchActivity$6;->b:Lcom/google/zxing/integration/android/IntentResult;

    invoke-virtual {v1}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/search/SearchActivity$6;->c:Landroid/content/Intent;

    iget-object v3, p0, Lcom/ss/android/ugc/live/search/SearchActivity$6;->d:Lcom/ss/android/ugc/live/search/SearchActivity;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/qrcode/a/c;->a(Ljava/lang/String;Landroid/content/Intent;Landroid/app/Activity;)V

    goto :goto_0
.end method
