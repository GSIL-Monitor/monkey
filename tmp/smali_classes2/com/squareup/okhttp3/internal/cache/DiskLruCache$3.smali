.class public Lcom/squareup/okhttp3/internal/cache/DiskLruCache$3;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp3/internal/cache/DiskLruCache;->snapshots()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;",
        ">;"
    }
.end annotation


# instance fields
.field final delegate:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation
.end field

.field nextSnapshot:Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;

.field removeSnapshot:Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;

.field final synthetic this$0:Lcom/squareup/okhttp3/internal/cache/DiskLruCache;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp3/internal/cache/DiskLruCache;)V
    .locals 2

    .prologue
    .line 732
    iput-object p1, p0, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$3;->this$0:Lcom/squareup/okhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 734
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$3;->this$0:Lcom/squareup/okhttp3/internal/cache/DiskLruCache;

    # getter for: Lcom/squareup/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;
    invoke-static {v1}, Lcom/squareup/okhttp3/internal/cache/DiskLruCache;->access$2300(Lcom/squareup/okhttp3/internal/cache/DiskLruCache;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$3;->delegate:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 743
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$3;->nextSnapshot:Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;

    if-eqz v0, :cond_0

    move v0, v1

    .line 758
    :goto_0
    return v0

    .line 745
    :cond_0
    iget-object v3, p0, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$3;->this$0:Lcom/squareup/okhttp3/internal/cache/DiskLruCache;

    monitor-enter v3

    .line 747
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$3;->this$0:Lcom/squareup/okhttp3/internal/cache/DiskLruCache;

    # getter for: Lcom/squareup/okhttp3/internal/cache/DiskLruCache;->closed:Z
    invoke-static {v0}, Lcom/squareup/okhttp3/internal/cache/DiskLruCache;->access$100(Lcom/squareup/okhttp3/internal/cache/DiskLruCache;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v3

    move v0, v2

    goto :goto_0

    .line 749
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$3;->delegate:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 750
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$3;->delegate:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Entry;

    .line 751
    invoke-virtual {v0}, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Entry;->snapshot()Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v0

    .line 752
    if-eqz v0, :cond_1

    .line 753
    iput-object v0, p0, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$3;->nextSnapshot:Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 754
    monitor-exit v3

    move v0, v1

    goto :goto_0

    .line 756
    :cond_2
    monitor-exit v3

    move v0, v2

    .line 758
    goto :goto_0

    .line 756
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public next()Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 1

    .prologue
    .line 762
    invoke-virtual {p0}, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$3;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 763
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$3;->nextSnapshot:Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;

    iput-object v0, p0, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$3;->removeSnapshot:Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 764
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$3;->nextSnapshot:Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 765
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$3;->removeSnapshot:Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 732
    invoke-virtual {p0}, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$3;->next()Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 769
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$3;->removeSnapshot:Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 771
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$3;->this$0:Lcom/squareup/okhttp3/internal/cache/DiskLruCache;

    iget-object v1, p0, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$3;->removeSnapshot:Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;

    # getter for: Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;->key:Ljava/lang/String;
    invoke-static {v1}, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;->access$2400(Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp3/internal/cache/DiskLruCache;->remove(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 776
    iput-object v2, p0, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$3;->removeSnapshot:Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 778
    :goto_0
    return-void

    .line 772
    :catch_0
    move-exception v0

    .line 776
    iput-object v2, p0, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$3;->removeSnapshot:Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$3;->removeSnapshot:Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;

    throw v0
.end method
