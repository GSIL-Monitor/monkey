.class public Lcom/ss/android/statistic/b/b;
.super Ljava/lang/Object;
.source "InvalidLogFilter.java"

# interfaces
.implements Lcom/ss/android/statistic/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/statistic/b;)Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p1, Lcom/ss/android/statistic/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/statistic/b;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 18
    iget-object v0, p1, Lcom/ss/android/statistic/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
