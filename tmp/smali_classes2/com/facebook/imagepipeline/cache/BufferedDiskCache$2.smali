.class public Lcom/facebook/imagepipeline/cache/BufferedDiskCache$2;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->getAsync(Lcom/facebook/cache/common/b;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field final synthetic val$isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$key:Lcom/facebook/cache/common/b;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/cache/common/b;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$2;->this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$2;->val$isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$2;->val$key:Lcom/facebook/cache/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 4

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$2;->val$isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$2;->this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    # getter for: Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mStagingArea:Lcom/facebook/imagepipeline/cache/StagingArea;
    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->access$100(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)Lcom/facebook/imagepipeline/cache/StagingArea;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$2;->val$key:Lcom/facebook/cache/common/b;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/cache/StagingArea;->get(Lcom/facebook/cache/common/b;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    # getter for: Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;
    invoke-static {}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->access$200()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Found image for %s in staging area"

    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$2;->val$key:Lcom/facebook/cache/common/b;

    invoke-interface {v3}, Lcom/facebook/cache/common/b;->getUriString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$2;->this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    # getter for: Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;
    invoke-static {v1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->access$300(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$2;->val$key:Lcom/facebook/cache/common/b;

    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;->onStagingAreaHit(Lcom/facebook/cache/common/b;)V

    .line 194
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 195
    # getter for: Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;
    invoke-static {}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->access$200()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Host thread was interrupted, decreasing reference count"

    invoke-static {v1, v2}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 196
    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 199
    :cond_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 178
    :cond_2
    # getter for: Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;
    invoke-static {}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->access$200()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Did not find image for %s in staging area"

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$2;->val$key:Lcom/facebook/cache/common/b;

    invoke-interface {v2}, Lcom/facebook/cache/common/b;->getUriString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$2;->this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    # getter for: Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;
    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->access$300(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;->onStagingAreaMiss()V

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$2;->this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$2;->val$key:Lcom/facebook/cache/common/b;

    # invokes: Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->readFromDiskCache(Lcom/facebook/cache/common/b;)Lcom/facebook/common/memory/PooledByteBuffer;
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->access$400(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/b;)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/facebook/common/references/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 185
    :try_start_1
    new-instance v0, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :try_start_2
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    const/4 v0, 0x0

    .line 201
    :cond_3
    return-object v0

    .line 187
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$2;->call()Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v0

    return-object v0
.end method
