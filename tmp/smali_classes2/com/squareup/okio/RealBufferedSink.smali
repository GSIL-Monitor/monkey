.class public final Lcom/squareup/okio/RealBufferedSink;
.super Ljava/lang/Object;
.source "RealBufferedSink.java"

# interfaces
.implements Lcom/squareup/okio/BufferedSink;


# instance fields
.field public final buffer:Lcom/squareup/okio/Buffer;

.field closed:Z

.field public final sink:Lcom/squareup/okio/Sink;


# direct methods
.method constructor <init>(Lcom/squareup/okio/Sink;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/squareup/okio/Buffer;

    invoke-direct {v0}, Lcom/squareup/okio/Buffer;-><init>()V

    iput-object v0, p0, Lcom/squareup/okio/RealBufferedSink;->buffer:Lcom/squareup/okio/Buffer;

    .line 29
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object p1, p0, Lcom/squareup/okio/RealBufferedSink;->sink:Lcom/squareup/okio/Sink;

    .line 31
    return-void
.end method


# virtual methods
.method public buffer()Lcom/squareup/okio/Buffer;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/squareup/okio/RealBufferedSink;->buffer:Lcom/squareup/okio/Buffer;

    return-object v0
.end method

.method public close()V
    .locals 6

    .prologue
    .line 222
    iget-boolean v0, p0, Lcom/squareup/okio/RealBufferedSink;->closed:Z

    if-eqz v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    const/4 v0, 0x0

    .line 228
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okio/RealBufferedSink;->buffer:Lcom/squareup/okio/Buffer;

    iget-wide v2, v1, Lcom/squareup/okio/Buffer;->size:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 229
    iget-object v1, p0, Lcom/squareup/okio/RealBufferedSink;->sink:Lcom/squareup/okio/Sink;

    iget-object v2, p0, Lcom/squareup/okio/RealBufferedSink;->buffer:Lcom/squareup/okio/Buffer;

    iget-object v3, p0, Lcom/squareup/okio/RealBufferedSink;->buffer:Lcom/squareup/okio/Buffer;

    iget-wide v4, v3, Lcom/squareup/okio/Buffer;->size:J

    invoke-interface {v1, v2, v4, v5}, Lcom/squareup/okio/Sink;->write(Lcom/squareup/okio/Buffer;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 236
    :cond_2
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/squareup/okio/RealBufferedSink;->sink:Lcom/squareup/okio/Sink;

    invoke-interface {v1}, Lcom/squareup/okio/Sink;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 240
    :cond_3
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/squareup/okio/RealBufferedSink;->closed:Z

    .line 242
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/squareup/okio/Util;->sneakyRethrow(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 237
    :catch_0
    move-exception v1

    .line 238
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    .line 231
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public emit()Lcom/squareup/okio/BufferedSink;
    .locals 4

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/squareup/okio/RealBufferedSink;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/squareup/okio/RealBufferedSink;->buffer:Lcom/squareup/okio/Buffer;

    invoke-virtual {v0}, Lcom/squareup/okio/Buffer;->size()J

    move-result-wide v0

    .line 178
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/squareup/okio/RealBufferedSink;->sink:Lcom/squareup/okio/Sink;

    iget-object v3, p0, Lcom/squareup/okio/RealBufferedSink;->buffer:Lcom/squareup/okio/Buffer;

    invoke-interface {v2, v3, v0, v1}, Lcom/squareup/okio/Sink;->write(Lcom/squareup/okio/Buffer;J)V

    .line 179
    :cond_1
    return-object p0
.end method

.method public emitCompleteSegments()Lcom/squareup/okio/BufferedSink;
    .locals 4

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/squareup/okio/RealBufferedSink;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/squareup/okio/RealBufferedSink;->buffer:Lcom/squareup/okio/Buffer;

    invoke-virtual {v0}, Lcom/squareup/okio/Buffer;->completeSegmentByteCount()J

    move-result-wide v0

    .line 171
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/squareup/okio/RealBufferedSink;->sink:Lcom/squareup/okio/Sink;

    iget-object v3, p0, Lcom/squareup/okio/RealBufferedSink;->buffer:Lcom/squareup/okio/Buffer;

    invoke-interface {v2, v3, v0, v1}, Lcom/squareup/okio/Sink;->write(Lcom/squareup/okio/Buffer;J)V

    .line 172
    :cond_1
    return-object p0
.end method

.method public flush()V
    .locals 4

    .prologue
    .line 214
    iget-boolean v0, p0, Lcom/squareup/okio/RealBufferedSink;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/squareup/okio/RealBufferedSink;->buffer:Lcom/squareup/okio/Buffer;

    iget-wide v0, v0, Lcom/squareup/okio/Buffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/squareup/okio/RealBufferedSink;->sink:Lcom/squareup/okio/Sink;

    iget-object v1, p0, Lcom/squareup/okio/RealBufferedSink;->buffer:Lcom/squareup/okio/Buffer;

    iget-object v2, p0, Lcom/squareup/okio/RealBufferedSink;->buffer:Lcom/squareup/okio/Buffer;

    iget-wide v2, v2, Lcom/squareup/okio/Buffer;->size:J

    invoke-interface {v0, v1, v2, v3}, Lcom/squareup/okio/Sink;->write(Lcom/squareup/okio/Buffer;J)V

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/squareup/okio/RealBufferedSink;->sink:Lcom/squareup/okio/Sink;

    invoke-interface {v0}, Lcom/squareup/okio/Sink;->flush()V

    .line 219
    return-void
.end method

.method public outputStream()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 183
    new-instance v0, Lcom/squareup/okio/RealBufferedSink$1;

    invoke-direct {v0, p0}, Lcom/squareup/okio/RealBufferedSink$1;-><init>(Lcom/squareup/okio/RealBufferedSink;)V

    return-object v0
.end method

.method public timeout()Lcom/squareup/okio/Timeout;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/squareup/okio/RealBufferedSink;->sink:Lcom/squareup/okio/Sink;

    invoke-interface {v0}, Lcom/squareup/okio/Sink;->timeout()Lcom/squareup/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okio/RealBufferedSink;->sink:Lcom/squareup/okio/Sink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/squareup/okio/ByteString;)Lcom/squareup/okio/BufferedSink;
    .locals 2

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/squareup/okio/RealBufferedSink;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/squareup/okio/RealBufferedSink;->buffer:Lcom/squareup/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/squareup/okio/Buffer;->write(Lcom/squareup/okio/ByteString;)Lcom/squareup/okio/Buffer;

    .line 47
    invoke-virtual {p0}, Lcom/squareup/okio/RealBufferedSink;->emitCompleteSegments()Lcom/squareup/okio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/squareup/okio/Source;J)Lcom/squareup/okio/BufferedSink;
    .locals 4

    .prologue
    .line 105
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/squareup/okio/RealBufferedSink;->buffer:Lcom/squareup/okio/Buffer;

    invoke-interface {p1, v0, p2, p3}, Lcom/squareup/okio/Source;->read(Lcom/squareup/okio/Buffer;J)J

    move-result-wide v0

    .line 107
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 108
    :cond_0
    sub-long/2addr p2, v0

    .line 109
    invoke-virtual {p0}, Lcom/squareup/okio/RealBufferedSink;->emitCompleteSegments()Lcom/squareup/okio/BufferedSink;

    goto :goto_0

    .line 111
    :cond_1
    return-object p0
.end method

.method public write([B)Lcom/squareup/okio/BufferedSink;
    .locals 2

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/squareup/okio/RealBufferedSink;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/squareup/okio/RealBufferedSink;->buffer:Lcom/squareup/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/squareup/okio/Buffer;->write([B)Lcom/squareup/okio/Buffer;

    .line 85
    invoke-virtual {p0}, Lcom/squareup/okio/RealBufferedSink;->emitCompleteSegments()Lcom/squareup/okio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method public write([BII)Lcom/squareup/okio/BufferedSink;
    .locals 2

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/squareup/okio/RealBufferedSink;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/squareup/okio/RealBufferedSink;->buffer:Lcom/squareup/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/squareup/okio/Buffer;->write([BII)Lcom/squareup/okio/Buffer;

    .line 91
    invoke-virtual {p0}, Lcom/squareup/okio/RealBufferedSink;->emitCompleteSegments()Lcom/squareup/okio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/squareup/okio/Buffer;J)V
    .locals 2

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/squareup/okio/RealBufferedSink;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/squareup/okio/RealBufferedSink;->buffer:Lcom/squareup/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/squareup/okio/Buffer;->write(Lcom/squareup/okio/Buffer;J)V

    .line 41
    invoke-virtual {p0}, Lcom/squareup/okio/RealBufferedSink;->emitCompleteSegments()Lcom/squareup/okio/BufferedSink;

    .line 42
    return-void
.end method

.method public writeAll(Lcom/squareup/okio/Source;)J
    .locals 6

    .prologue
    .line 95
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    const-wide/16 v0, 0x0

    .line 97
    :goto_0
    iget-object v2, p0, Lcom/squareup/okio/RealBufferedSink;->buffer:Lcom/squareup/okio/Buffer;

    const-wide/16 v4, 0x2000

    invoke-interface {p1, v2, v4, v5}, Lcom/squareup/okio/Source;->read(Lcom/squareup/okio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 98
    add-long/2addr v0, v2

    .line 99
    invoke-virtual {p0}, Lcom/squareup/okio/RealBufferedSink;->emitCompleteSegments()Lcom/squareup/okio/BufferedSink;

    goto :goto_0

    .line 101
    :cond_1
    return-wide v0
.end method

.method public writeByte(I)Lcom/squareup/okio/BufferedSink;
    .locals 2

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/squareup/okio/RealBufferedSink;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/squareup/okio/RealBufferedSink;->buffer:Lcom/squareup/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/squareup/okio/Buffer;->writeByte(I)Lcom/squareup/okio/Buffer;

    .line 117
    invoke-virtual {p0}, Lcom/squareup/okio/RealBufferedSink;->emitCompleteSegments()Lcom/squareup/okio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method public writeDecimalLong(J)Lcom/squareup/okio/BufferedSink;
    .locals 3

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/squareup/okio/RealBufferedSink;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/squareup/okio/RealBufferedSink;->buffer:Lcom/squareup/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okio/Buffer;->writeDecimalLong(J)Lcom/squareup/okio/Buffer;

    .line 159
    invoke-virtual {p0}, Lcom/squareup/okio/RealBufferedSink;->emitCompleteSegments()Lcom/squareup/okio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method public writeHexadecimalUnsignedLong(J)Lcom/squareup/okio/BufferedSink;
    .locals 3

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/squareup/okio/RealBufferedSink;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/squareup/okio/RealBufferedSink;->buffer:Lcom/squareup/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okio/Buffer;->writeHexadecimalUnsignedLong(J)Lcom/squareup/okio/Buffer;

    .line 165
    invoke-virtual {p0}, Lcom/squareup/okio/RealBufferedSink;->emitCompleteSegments()Lcom/squareup/okio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method public writeInt(I)Lcom/squareup/okio/BufferedSink;
    .locals 2

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/squareup/okio/RealBufferedSink;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/squareup/okio/RealBufferedSink;->buffer:Lcom/squareup/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/squareup/okio/Buffer;->writeInt(I)Lcom/squareup/okio/Buffer;

    .line 135
    invoke-virtual {p0}, Lcom/squareup/okio/RealBufferedSink;->emitCompleteSegments()Lcom/squareup/okio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method public writeIntLe(I)Lcom/squareup/okio/BufferedSink;
    .locals 2

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/squareup/okio/RealBufferedSink;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/squareup/okio/RealBufferedSink;->buffer:Lcom/squareup/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/squareup/okio/Buffer;->writeIntLe(I)Lcom/squareup/okio/Buffer;

    .line 141
    invoke-virtual {p0}, Lcom/squareup/okio/RealBufferedSink;->emitCompleteSegments()Lcom/squareup/okio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method public writeLong(J)Lcom/squareup/okio/BufferedSink;
    .locals 3

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/squareup/okio/RealBufferedSink;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/squareup/okio/RealBufferedSink;->buffer:Lcom/squareup/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okio/Buffer;->writeLong(J)Lcom/squareup/okio/Buffer;

    .line 147
    invoke-virtual {p0}, Lcom/squareup/okio/RealBufferedSink;->emitCompleteSegments()Lcom/squareup/okio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method public writeLongLe(J)Lcom/squareup/okio/BufferedSink;
    .locals 3

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/squareup/okio/RealBufferedSink;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/squareup/okio/RealBufferedSink;->buffer:Lcom/squareup/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okio/Buffer;->writeLongLe(J)Lcom/squareup/okio/Buffer;

    .line 153
    invoke-virtual {p0}, Lcom/squareup/okio/RealBufferedSink;->emitCompleteSegments()Lcom/squareup/okio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method public writeShort(I)Lcom/squareup/okio/BufferedSink;
    .locals 2

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/squareup/okio/RealBufferedSink;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/squareup/okio/RealBufferedSink;->buffer:Lcom/squareup/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/squareup/okio/Buffer;->writeShort(I)Lcom/squareup/okio/Buffer;

    .line 123
    invoke-virtual {p0}, Lcom/squareup/okio/RealBufferedSink;->emitCompleteSegments()Lcom/squareup/okio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method public writeShortLe(I)Lcom/squareup/okio/BufferedSink;
    .locals 2

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/squareup/okio/RealBufferedSink;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/squareup/okio/RealBufferedSink;->buffer:Lcom/squareup/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/squareup/okio/Buffer;->writeShortLe(I)Lcom/squareup/okio/Buffer;

    .line 129
    invoke-virtual {p0}, Lcom/squareup/okio/RealBufferedSink;->emitCompleteSegments()Lcom/squareup/okio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method public writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/squareup/okio/BufferedSink;
    .locals 2

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/squareup/okio/RealBufferedSink;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/squareup/okio/RealBufferedSink;->buffer:Lcom/squareup/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/squareup/okio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/squareup/okio/Buffer;

    .line 79
    invoke-virtual {p0}, Lcom/squareup/okio/RealBufferedSink;->emitCompleteSegments()Lcom/squareup/okio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method public writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/squareup/okio/BufferedSink;
    .locals 2

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/squareup/okio/RealBufferedSink;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/squareup/okio/RealBufferedSink;->buffer:Lcom/squareup/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okio/Buffer;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/squareup/okio/Buffer;

    .line 72
    invoke-virtual {p0}, Lcom/squareup/okio/RealBufferedSink;->emitCompleteSegments()Lcom/squareup/okio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method public writeUtf8(Ljava/lang/String;)Lcom/squareup/okio/BufferedSink;
    .locals 2

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/squareup/okio/RealBufferedSink;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/squareup/okio/RealBufferedSink;->buffer:Lcom/squareup/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/squareup/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okio/Buffer;

    .line 53
    invoke-virtual {p0}, Lcom/squareup/okio/RealBufferedSink;->emitCompleteSegments()Lcom/squareup/okio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method public writeUtf8(Ljava/lang/String;II)Lcom/squareup/okio/BufferedSink;
    .locals 2

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/squareup/okio/RealBufferedSink;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/squareup/okio/RealBufferedSink;->buffer:Lcom/squareup/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/squareup/okio/Buffer;->writeUtf8(Ljava/lang/String;II)Lcom/squareup/okio/Buffer;

    .line 60
    invoke-virtual {p0}, Lcom/squareup/okio/RealBufferedSink;->emitCompleteSegments()Lcom/squareup/okio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method public writeUtf8CodePoint(I)Lcom/squareup/okio/BufferedSink;
    .locals 2

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/squareup/okio/RealBufferedSink;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/squareup/okio/RealBufferedSink;->buffer:Lcom/squareup/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/squareup/okio/Buffer;->writeUtf8CodePoint(I)Lcom/squareup/okio/Buffer;

    .line 66
    invoke-virtual {p0}, Lcom/squareup/okio/RealBufferedSink;->emitCompleteSegments()Lcom/squareup/okio/BufferedSink;

    move-result-object v0

    return-object v0
.end method
