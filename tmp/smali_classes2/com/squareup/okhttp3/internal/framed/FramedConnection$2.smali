.class public Lcom/squareup/okhttp3/internal/framed/FramedConnection$2;
.super Lcom/squareup/okhttp3/internal/NamedRunnable;
.source "FramedConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp3/internal/framed/FramedConnection;->writeWindowUpdateLater(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

.field final synthetic val$streamId:I

.field final synthetic val$unacknowledgedBytesRead:J


# direct methods
.method varargs constructor <init>(Lcom/squareup/okhttp3/internal/framed/FramedConnection;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 1

    .prologue
    .line 339
    iput-object p1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$2;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    iput p4, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$2;->val$streamId:I

    iput-wide p5, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$2;->val$unacknowledgedBytesRead:J

    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .prologue
    .line 342
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$2;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    iget-object v0, v0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->frameWriter:Lcom/squareup/okhttp3/internal/framed/FrameWriter;

    iget v1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$2;->val$streamId:I

    iget-wide v2, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$2;->val$unacknowledgedBytesRead:J

    invoke-interface {v0, v1, v2, v3}, Lcom/squareup/okhttp3/internal/framed/FrameWriter;->windowUpdate(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :goto_0
    return-void

    .line 343
    :catch_0
    move-exception v0

    goto :goto_0
.end method
