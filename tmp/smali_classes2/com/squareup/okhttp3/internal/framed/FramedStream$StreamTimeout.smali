.class public Lcom/squareup/okhttp3/internal/framed/FramedStream$StreamTimeout;
.super Lcom/squareup/okio/AsyncTimeout;
.source "FramedStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp3/internal/framed/FramedStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StreamTimeout"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/okhttp3/internal/framed/FramedStream;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp3/internal/framed/FramedStream;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lcom/squareup/okhttp3/internal/framed/FramedStream$StreamTimeout;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedStream;

    invoke-direct {p0}, Lcom/squareup/okio/AsyncTimeout;-><init>()V

    return-void
.end method


# virtual methods
.method public exitAndThrowIfTimedOut()V
    .locals 1

    .prologue
    .line 608
    invoke-virtual {p0}, Lcom/squareup/okhttp3/internal/framed/FramedStream$StreamTimeout;->exit()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp3/internal/framed/FramedStream$StreamTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 609
    :cond_0
    return-void
.end method

.method protected newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .prologue
    .line 600
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 601
    if-eqz p1, :cond_0

    .line 602
    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 604
    :cond_0
    return-object v0
.end method

.method protected timedOut()V
    .locals 2

    .prologue
    .line 596
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedStream$StreamTimeout;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedStream;

    sget-object v1, Lcom/squareup/okhttp3/internal/framed/ErrorCode;->CANCEL:Lcom/squareup/okhttp3/internal/framed/ErrorCode;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp3/internal/framed/FramedStream;->closeLater(Lcom/squareup/okhttp3/internal/framed/ErrorCode;)V

    .line 597
    return-void
.end method
