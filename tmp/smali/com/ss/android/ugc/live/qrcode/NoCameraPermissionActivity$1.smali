.class public Lcom/ss/android/ugc/live/qrcode/NoCameraPermissionActivity$1;
.super Ljava/lang/Object;
.source "NoCameraPermissionActivity.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/qrcode/NoCameraPermissionActivity;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/ss/android/ugc/live/qrcode/NoCameraPermissionActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/qrcode/NoCameraPermissionActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/ss/android/ugc/live/qrcode/NoCameraPermissionActivity$1;->c:Lcom/ss/android/ugc/live/qrcode/NoCameraPermissionActivity;

    iput-object p2, p0, Lcom/ss/android/ugc/live/qrcode/NoCameraPermissionActivity$1;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v4, 0x36a0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/NoCameraPermissionActivity$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/NoCameraPermissionActivity$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 121
    :goto_0
    return-object v0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/NoCameraPermissionActivity$1;->c:Lcom/ss/android/ugc/live/qrcode/NoCameraPermissionActivity;

    iget-object v1, p0, Lcom/ss/android/ugc/live/qrcode/NoCameraPermissionActivity$1;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/qrcode/NoCameraPermissionActivity;->a(Lcom/ss/android/ugc/live/qrcode/NoCameraPermissionActivity;Landroid/graphics/Bitmap;)V

    .line 121
    const/4 v0, 0x0

    goto :goto_0
.end method
