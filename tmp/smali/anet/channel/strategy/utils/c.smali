.class public Lanet/channel/strategy/utils/c;
.super Ljava/io/InputStream;


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lanet/channel/strategy/utils/c;->a:Ljava/io/InputStream;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lanet/channel/strategy/utils/c;->b:J

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "input stream cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lanet/channel/strategy/utils/c;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lanet/channel/strategy/utils/c;->b:J

    return-wide v0
.end method

.method public read()I
    .locals 4

    iget-wide v0, p0, Lanet/channel/strategy/utils/c;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lanet/channel/strategy/utils/c;->b:J

    iget-object v0, p0, Lanet/channel/strategy/utils/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 6

    iget-object v0, p0, Lanet/channel/strategy/utils/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    iget-wide v2, p0, Lanet/channel/strategy/utils/c;->b:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lanet/channel/strategy/utils/c;->b:J

    return v0
.end method
