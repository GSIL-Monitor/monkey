.class public Lcom/ss/android/newmedia/redbadge/b$3;
.super Landroid/database/ContentObserver;
.source "RedBadgeControlClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/newmedia/redbadge/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/newmedia/redbadge/b;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/redbadge/b;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/ss/android/newmedia/redbadge/b$3;->b:Lcom/ss/android/newmedia/redbadge/b;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x23

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/redbadge/b$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/redbadge/b$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 405
    :goto_0
    return-void

    .line 401
    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    const-string v0, "RedBadgeControlClient"

    const-string v1, "KEY_DESKTOP_RED_BADGE_ARGS"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/b$3;->b:Lcom/ss/android/newmedia/redbadge/b;

    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/b;->d(Lcom/ss/android/newmedia/redbadge/b;)V

    goto :goto_0
.end method