.class public final Lcom/bytedance/retrofit2/j$j;
.super Lcom/bytedance/retrofit2/j;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/retrofit2/j",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/bytedance/retrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/retrofit2/d",
            "<TT;",
            "Lcom/bytedance/retrofit2/c/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/retrofit2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/d",
            "<TT;",
            "Lcom/bytedance/retrofit2/c/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 224
    invoke-direct {p0}, Lcom/bytedance/retrofit2/j;-><init>()V

    .line 225
    iput-object p1, p0, Lcom/bytedance/retrofit2/j$j;->a:Ljava/lang/String;

    .line 226
    iput-object p2, p0, Lcom/bytedance/retrofit2/j$j;->b:Lcom/bytedance/retrofit2/d;

    .line 227
    return-void
.end method


# virtual methods
.method a(Lcom/bytedance/retrofit2/l;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/l;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 230
    if-nez p2, :cond_0

    .line 239
    :goto_0
    return-void

    .line 234
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/retrofit2/j$j;->b:Lcom/bytedance/retrofit2/d;

    invoke-interface {v0, p2}, Lcom/bytedance/retrofit2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/retrofit2/c/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    iget-object v1, p0, Lcom/bytedance/retrofit2/j$j;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/retrofit2/l;->a(Ljava/lang/String;Lcom/bytedance/retrofit2/c/g;)V

    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to convert "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to RequestBody"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
