.class public Lcom/ss/android/ies/a/f/b$2;
.super Ljava/lang/Object;
.source "UserManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/a/f/b;->a(Landroid/os/Handler;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/ss/android/ies/a/f/b;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/a/f/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/ss/android/ies/a/f/b$2;->c:Lcom/ss/android/ies/a/f/b;

    iput-object p2, p0, Lcom/ss/android/ies/a/f/b$2;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v4, 0x1861

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/f/b$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/f/b$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 205
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b$2;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/ss/android/ies/a/f/a;->a(Ljava/util/List;)Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    goto :goto_0
.end method
