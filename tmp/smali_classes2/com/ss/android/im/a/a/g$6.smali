.class public Lcom/ss/android/im/a/a/g$6;
.super Lcom/ss/android/im/a/d/a;
.source "MessageModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/im/a/a/g;->a(Ljava/util/List;ILcom/ss/android/im/client/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:Lcom/ss/android/im/client/b/a;

.field final synthetic e:Lcom/ss/android/im/a/a/g;


# direct methods
.method constructor <init>(Lcom/ss/android/im/a/a/g;Ljava/util/List;ILcom/ss/android/im/client/b/a;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/ss/android/im/a/a/g$6;->e:Lcom/ss/android/im/a/a/g;

    iput-object p2, p0, Lcom/ss/android/im/a/a/g$6;->b:Ljava/util/List;

    iput p3, p0, Lcom/ss/android/im/a/a/g$6;->c:I

    iput-object p4, p0, Lcom/ss/android/im/a/a/g$6;->d:Lcom/ss/android/im/client/b/a;

    invoke-direct {p0}, Lcom/ss/android/im/a/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0xa74

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/a/a/g$6;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/a/a/g$6;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 189
    :goto_0
    return-void

    .line 176
    :cond_0
    invoke-static {}, Lcom/ss/android/im/a/d;->a()Lcom/ss/android/im/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/im/a/d;->b()V

    .line 177
    iget-object v0, p0, Lcom/ss/android/im/a/a/g$6;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 178
    invoke-static {v0}, Lcom/ss/android/im/a/a;->a(Ljava/lang/String;)Lcom/ss/android/im/a/a/d;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/ss/android/im/a/a/d;->c(Ljava/lang/String;)Z

    goto :goto_1

    .line 180
    :cond_1
    invoke-static {}, Lcom/ss/android/im/a/d;->a()Lcom/ss/android/im/a/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/im/a/d;->a(Z)V

    .line 181
    iget-object v0, p0, Lcom/ss/android/im/a/a/g$6;->e:Lcom/ss/android/im/a/a/g;

    iget-object v1, p0, Lcom/ss/android/im/a/a/g$6;->b:Ljava/util/List;

    iget v2, p0, Lcom/ss/android/im/a/a/g$6;->c:I

    invoke-static {v0, v1, v2}, Lcom/ss/android/im/a/a/g;->a(Lcom/ss/android/im/a/a/g;Ljava/util/List;I)V

    .line 182
    new-instance v0, Lcom/ss/android/im/a/a/g$6$1;

    invoke-direct {v0, p0}, Lcom/ss/android/im/a/a/g$6$1;-><init>(Lcom/ss/android/im/a/a/g$6;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/im/a/a/g$6;->runOnUI(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
