.class public Lcom/ss/android/image/b$3;
.super Ljava/lang/Object;
.source "BaseImageManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/image/b;->a(JLjava/lang/String;Ljava/util/Set;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/ss/android/image/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/image/b;


# direct methods
.method constructor <init>(Lcom/ss/android/image/b;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/ss/android/image/b$3;->a:Lcom/ss/android/image/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/image/b$a;Lcom/ss/android/image/b$a;)I
    .locals 4

    .prologue
    .line 471
    iget-wide v0, p1, Lcom/ss/android/image/b$a;->a:J

    iget-wide v2, p2, Lcom/ss/android/image/b$a;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 472
    const/4 v0, 0x0

    .line 474
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lcom/ss/android/image/b$a;->a:J

    iget-wide v2, p2, Lcom/ss/android/image/b$a;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 468
    check-cast p1, Lcom/ss/android/image/b$a;

    check-cast p2, Lcom/ss/android/image/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/image/b$3;->a(Lcom/ss/android/image/b$a;Lcom/ss/android/image/b$a;)I

    move-result v0

    return v0
.end method
