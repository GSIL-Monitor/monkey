.class public Lcom/ss/android/ad/splash/core/image/c$b;
.super Lcom/ss/android/ad/splash/core/image/c$a;
.source "HoneyCombMR2V13Compat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ad/splash/core/image/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ad/splash/core/image/c$a;-><init>(Lcom/ss/android/ad/splash/core/image/c$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/ad/splash/core/image/c$1;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/image/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 26
    return-void
.end method
