.class public Lcom/ss/android/statistic/c$a;
.super Ljava/lang/Object;
.source "StatisticLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/statistic/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/ss/android/statistic/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/ss/android/statistic/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/statistic/c;-><init>(Lcom/ss/android/statistic/c$1;)V

    sput-object v0, Lcom/ss/android/statistic/c$a;->a:Lcom/ss/android/statistic/c;

    return-void
.end method

.method static synthetic a()Lcom/ss/android/statistic/c;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/ss/android/statistic/c$a;->a:Lcom/ss/android/statistic/c;

    return-object v0
.end method
