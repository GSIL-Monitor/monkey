.class public final Lcom/tencent/wxop/stat/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/wxop/stat/l;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Lcom/tencent/wxop/stat/ai;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/ai;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/b;->c:Lcom/tencent/wxop/stat/ai;

    iput-object p2, p0, Lcom/tencent/wxop/stat/b;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/tencent/wxop/stat/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/tencent/wxop/stat/v;->b()V

    iget-object v0, p0, Lcom/tencent/wxop/stat/b;->c:Lcom/tencent/wxop/stat/ai;

    iget-object v1, p0, Lcom/tencent/wxop/stat/b;->a:Ljava/util/List;

    iget-boolean v2, p0, Lcom/tencent/wxop/stat/b;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wxop/stat/ai;->b(Ljava/util/List;Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lcom/tencent/wxop/stat/v;->c()V

    iget-object v0, p0, Lcom/tencent/wxop/stat/b;->c:Lcom/tencent/wxop/stat/ai;

    iget-object v1, p0, Lcom/tencent/wxop/stat/b;->a:Ljava/util/List;

    iget-boolean v2, p0, Lcom/tencent/wxop/stat/b;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wxop/stat/ai;->a(Ljava/util/List;Z)V

    return-void
.end method
