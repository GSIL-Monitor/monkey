.class public Lcom/ss/android/ies/a/c/b$2;
.super Ljava/lang/Object;
.source "FollowManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/a/c/b;->a(Landroid/os/Handler;JLjava/lang/String;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/ss/android/ies/a/c/b;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/a/c/b;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/ss/android/ies/a/c/b$2;->g:Lcom/ss/android/ies/a/c/b;

    iput-wide p2, p0, Lcom/ss/android/ies/a/c/b$2;->b:J

    iput-object p4, p0, Lcom/ss/android/ies/a/c/b$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ies/a/c/b$2;->d:Ljava/lang/String;

    iput-wide p6, p0, Lcom/ss/android/ies/a/c/b$2;->e:J

    iput-object p8, p0, Lcom/ss/android/ies/a/c/b$2;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v4, 0x1834

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/c/b$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/c/b$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 87
    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/android/ies/a/c/b$2;->b:J

    iget-object v2, p0, Lcom/ss/android/ies/a/c/b$2;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ies/a/c/b$2;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/ss/android/ies/a/c/b$2;->e:J

    iget-object v6, p0, Lcom/ss/android/ies/a/c/b$2;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ies/a/c/a;->a(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/ss/android/ugc/live/core/model/follow/FollowPair;

    move-result-object v0

    goto :goto_0
.end method
