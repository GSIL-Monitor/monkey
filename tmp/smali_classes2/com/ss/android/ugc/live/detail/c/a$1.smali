.class public Lcom/ss/android/ugc/live/detail/c/a$1;
.super Ljava/lang/Object;
.source "ActionPresenter.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/detail/c/a;->a(JIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/ss/android/ugc/live/detail/c/a;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/detail/c/a;JILjava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/c/a$1;->e:Lcom/ss/android/ugc/live/detail/c/a;

    iput-wide p2, p0, Lcom/ss/android/ugc/live/detail/c/a$1;->b:J

    iput p4, p0, Lcom/ss/android/ugc/live/detail/c/a$1;->c:I

    iput-object p5, p0, Lcom/ss/android/ugc/live/detail/c/a$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v4, 0x29a7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/c/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/c/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 91
    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/c/a$1;->b:J

    iget v2, p0, Lcom/ss/android/ugc/live/detail/c/a$1;->c:I

    iget-object v3, p0, Lcom/ss/android/ugc/live/detail/c/a$1;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/detail/a/a;->a(JILjava/lang/String;)Lcom/ss/android/ugc/live/detail/model/DetailAction;

    move-result-object v0

    goto :goto_0
.end method
