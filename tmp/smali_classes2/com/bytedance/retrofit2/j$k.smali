.class public final Lcom/bytedance/retrofit2/j$k;
.super Lcom/bytedance/retrofit2/j;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/retrofit2/j",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bytedance/retrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/retrofit2/d",
            "<TT;",
            "Lcom/bytedance/retrofit2/c/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/retrofit2/d;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/d",
            "<TT;",
            "Lcom/bytedance/retrofit2/c/g;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 246
    invoke-direct {p0}, Lcom/bytedance/retrofit2/j;-><init>()V

    .line 247
    iput-object p1, p0, Lcom/bytedance/retrofit2/j$k;->a:Lcom/bytedance/retrofit2/d;

    .line 248
    iput-object p2, p0, Lcom/bytedance/retrofit2/j$k;->b:Ljava/lang/String;

    .line 249
    return-void
.end method


# virtual methods
.method bridge synthetic a(Lcom/bytedance/retrofit2/l;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 242
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/retrofit2/j$k;->a(Lcom/bytedance/retrofit2/l;Ljava/util/Map;)V

    return-void
.end method

.method a(Lcom/bytedance/retrofit2/l;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/l;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 252
    if-nez p2, :cond_0

    .line 253
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Part map was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 257
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 258
    if-nez v1, :cond_1

    .line 259
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Part map contained null key."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 262
    if-nez v0, :cond_2

    .line 263
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Part map contained null value for key \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_2
    iget-object v3, p0, Lcom/bytedance/retrofit2/j$k;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/retrofit2/j$k;->a:Lcom/bytedance/retrofit2/d;

    invoke-interface {v4, v0}, Lcom/bytedance/retrofit2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/retrofit2/c/g;

    invoke-virtual {p1, v1, v3, v0}, Lcom/bytedance/retrofit2/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/c/g;)V

    goto :goto_0

    .line 269
    :cond_3
    return-void
.end method
