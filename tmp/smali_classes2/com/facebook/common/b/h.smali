.class public abstract Lcom/facebook/common/b/h;
.super Ljava/lang/Object;
.source "StatefulRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field protected static final STATE_CANCELLED:I = 0x2

.field protected static final STATE_CREATED:I = 0x0

.field protected static final STATE_FAILED:I = 0x4

.field protected static final STATE_FINISHED:I = 0x3

.field protected static final STATE_STARTED:I = 0x1


# instance fields
.field protected final mState:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/common/b/h;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/common/b/h;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/facebook/common/b/h;->onCancellation()V

    .line 64
    :cond_0
    return-void
.end method

.method protected disposeResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 87
    return-void
.end method

.method protected abstract getResult()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected onCancellation()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method protected onFailure(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method protected onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 70
    return-void
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/common/b/h;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 45
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/common/b/h;->getResult()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/facebook/common/b/h;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 54
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/facebook/common/b/h;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    invoke-virtual {p0, v0}, Lcom/facebook/common/b/h;->disposeResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    iget-object v1, p0, Lcom/facebook/common/b/h;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/facebook/common/b/h;->onFailure(Ljava/lang/Exception;)V

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/facebook/common/b/h;->disposeResult(Ljava/lang/Object;)V

    throw v1
.end method
