.class public Lcom/facebook/cache/disk/d$b;
.super Ljava/lang/Object;
.source "DiskStorageCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-wide p1, p0, Lcom/facebook/cache/disk/d$b;->a:J

    .line 144
    iput-wide p3, p0, Lcom/facebook/cache/disk/d$b;->b:J

    .line 145
    iput-wide p5, p0, Lcom/facebook/cache/disk/d$b;->c:J

    .line 146
    return-void
.end method
