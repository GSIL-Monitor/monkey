.class public Lcom/ss/android/a/d$1;
.super Ljava/lang/Object;
.source "MediaContentObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/a/d;->onChange(ZLandroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/a/d;


# direct methods
.method constructor <init>(Lcom/ss/android/a/d;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/ss/android/a/d$1;->b:Lcom/ss/android/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v4, 0x9c9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/a/d$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/a/d$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/ss/android/a/d$1;->b:Lcom/ss/android/a/d;

    iget-object v0, v0, Lcom/ss/android/a/d;->b:Lcom/ss/android/ugc/live/core/depend/j/a;

    invoke-interface {v0, v7, v7}, Lcom/ss/android/ugc/live/core/depend/j/a;->a(IZ)V

    .line 57
    iget-object v0, p0, Lcom/ss/android/a/d$1;->b:Lcom/ss/android/a/d;

    iget-object v0, v0, Lcom/ss/android/a/d;->b:Lcom/ss/android/ugc/live/core/depend/j/a;

    const/4 v1, 0x2

    invoke-interface {v0, v1, v7}, Lcom/ss/android/ugc/live/core/depend/j/a;->a(IZ)V

    .line 58
    iget-object v0, p0, Lcom/ss/android/a/d$1;->b:Lcom/ss/android/a/d;

    iget-object v0, v0, Lcom/ss/android/a/d;->b:Lcom/ss/android/ugc/live/core/depend/j/a;

    const/4 v1, 0x3

    invoke-interface {v0, v1, v7}, Lcom/ss/android/ugc/live/core/depend/j/a;->a(IZ)V

    .line 59
    iget-object v0, p0, Lcom/ss/android/a/d$1;->b:Lcom/ss/android/a/d;

    iget-object v0, v0, Lcom/ss/android/a/d;->b:Lcom/ss/android/ugc/live/core/depend/j/a;

    const/4 v1, 0x4

    invoke-interface {v0, v1, v7}, Lcom/ss/android/ugc/live/core/depend/j/a;->a(IZ)V

    goto :goto_0
.end method
