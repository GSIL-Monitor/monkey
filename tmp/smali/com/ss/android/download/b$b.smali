.class public Lcom/ss/android/download/b$b;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/download/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field final synthetic f:Lcom/ss/android/download/b;


# direct methods
.method public constructor <init>(Lcom/ss/android/download/b;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 910
    iput-object p1, p0, Lcom/ss/android/download/b$b;->f:Lcom/ss/android/download/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 911
    iput-wide v2, p0, Lcom/ss/android/download/b$b;->a:J

    .line 912
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/download/b$b;->b:I

    .line 913
    iput-wide v2, p0, Lcom/ss/android/download/b$b;->c:J

    .line 914
    iput-wide v2, p0, Lcom/ss/android/download/b$b;->d:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 919
    instance-of v0, p1, Lcom/ss/android/download/b$b;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    .line 920
    check-cast p1, Lcom/ss/android/download/b$b;

    .line 921
    iget-wide v4, p0, Lcom/ss/android/download/b$b;->a:J

    iget-wide v6, p1, Lcom/ss/android/download/b$b;->a:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move v0, v1

    .line 922
    :goto_0
    iget v3, p0, Lcom/ss/android/download/b$b;->b:I

    iget v4, p1, Lcom/ss/android/download/b$b;->b:I

    if-ne v3, v4, :cond_3

    move v3, v1

    .line 923
    :goto_1
    iget-wide v4, p0, Lcom/ss/android/download/b$b;->c:J

    iget-wide v6, p1, Lcom/ss/android/download/b$b;->c:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    move v4, v1

    .line 924
    :goto_2
    iget-object v5, p0, Lcom/ss/android/download/b$b;->e:Ljava/lang/String;

    .line 925
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p1, Lcom/ss/android/download/b$b;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    iget-object v5, p0, Lcom/ss/android/download/b$b;->e:Ljava/lang/String;

    .line 926
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p1, Lcom/ss/android/download/b$b;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/ss/android/download/b$b;->e:Ljava/lang/String;

    iget-object v6, p1, Lcom/ss/android/download/b$b;->e:Ljava/lang/String;

    .line 927
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_1
    move v5, v1

    .line 928
    :goto_3
    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    .line 930
    :goto_4
    return v1

    :cond_2
    move v0, v2

    .line 921
    goto :goto_0

    :cond_3
    move v3, v2

    .line 922
    goto :goto_1

    :cond_4
    move v4, v2

    .line 923
    goto :goto_2

    :cond_5
    move v5, v2

    .line 927
    goto :goto_3

    :cond_6
    move v1, v2

    .line 928
    goto :goto_4

    .line 930
    :cond_7
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4
.end method
