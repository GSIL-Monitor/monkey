.class public Lcom/facebook/network/connectionclass/a;
.super Ljava/lang/Object;
.source "ByteArrayScanner.java"


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:C

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([BII)I
    .locals 5

    .prologue
    .line 138
    const/16 v2, 0xa

    .line 139
    const/4 v0, 0x0

    .line 140
    :goto_0
    if-ge p1, p2, :cond_2

    .line 141
    add-int/lit8 v1, p1, 0x1

    aget-byte v3, p0, p1

    add-int/lit8 v3, v3, -0x30

    .line 142
    if-ltz v3, :cond_0

    const/16 v4, 0x9

    if-le v3, v4, :cond_1

    .line 143
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid int in buffer at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_1
    mul-int/2addr v0, v2

    add-int/2addr v0, v3

    move p1, v1

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    return v0
.end method

.method private static a([BIIC)I
    .locals 2

    .prologue
    .line 152
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_1

    .line 153
    aget-byte v1, p0, v0

    if-ne v1, p3, :cond_0

    .line 157
    :goto_1
    return v0

    .line 152
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/network/connectionclass/a;->a:[B

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call reset first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/facebook/network/connectionclass/a;->e:Z

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call useDelimiter first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    return-void
.end method

.method private e()I
    .locals 4

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/facebook/network/connectionclass/a;->c()V

    .line 116
    invoke-direct {p0}, Lcom/facebook/network/connectionclass/a;->d()V

    .line 117
    iget v0, p0, Lcom/facebook/network/connectionclass/a;->c:I

    iget v1, p0, Lcom/facebook/network/connectionclass/a;->b:I

    if-gt v0, v1, :cond_0

    .line 118
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reading past end of input stream at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/facebook/network/connectionclass/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/facebook/network/connectionclass/a;->a:[B

    iget v1, p0, Lcom/facebook/network/connectionclass/a;->b:I

    iget v2, p0, Lcom/facebook/network/connectionclass/a;->c:I

    iget-char v3, p0, Lcom/facebook/network/connectionclass/a;->d:C

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/network/connectionclass/a;->a([BIIC)I

    move-result v1

    .line 125
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 126
    iget v0, p0, Lcom/facebook/network/connectionclass/a;->c:I

    iget v1, p0, Lcom/facebook/network/connectionclass/a;->b:I

    sub-int/2addr v0, v1

    .line 127
    iget v1, p0, Lcom/facebook/network/connectionclass/a;->c:I

    iput v1, p0, Lcom/facebook/network/connectionclass/a;->b:I

    .line 132
    :goto_0
    return v0

    .line 130
    :cond_1
    iget v0, p0, Lcom/facebook/network/connectionclass/a;->b:I

    sub-int v0, v1, v0

    .line 131
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/facebook/network/connectionclass/a;->b:I

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/facebook/network/connectionclass/a;->c()V

    .line 92
    invoke-direct {p0}, Lcom/facebook/network/connectionclass/a;->d()V

    .line 93
    iget v0, p0, Lcom/facebook/network/connectionclass/a;->b:I

    .line 94
    invoke-direct {p0}, Lcom/facebook/network/connectionclass/a;->e()I

    move-result v1

    .line 95
    iget-object v2, p0, Lcom/facebook/network/connectionclass/a;->a:[B

    add-int/2addr v1, v0

    invoke-static {v2, v0, v1}, Lcom/facebook/network/connectionclass/a;->a([BII)I

    move-result v0

    .line 99
    return v0
.end method

.method public a(C)Lcom/facebook/network/connectionclass/a;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/facebook/network/connectionclass/a;->c()V

    .line 33
    iput-char p1, p0, Lcom/facebook/network/connectionclass/a;->d:C

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/network/connectionclass/a;->e:Z

    .line 35
    return-object p0
.end method

.method public a([BI)Lcom/facebook/network/connectionclass/a;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    iput-object p1, p0, Lcom/facebook/network/connectionclass/a;->a:[B

    .line 25
    iput v0, p0, Lcom/facebook/network/connectionclass/a;->b:I

    .line 26
    iput p2, p0, Lcom/facebook/network/connectionclass/a;->c:I

    .line 27
    iput-boolean v0, p0, Lcom/facebook/network/connectionclass/a;->e:Z

    .line 28
    return-object p0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 71
    iget v0, p0, Lcom/facebook/network/connectionclass/a;->b:I

    .line 72
    invoke-direct {p0}, Lcom/facebook/network/connectionclass/a;->e()I

    move-result v2

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v3, v2, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v2, v0

    move v0, v1

    .line 76
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v4, p0, Lcom/facebook/network/connectionclass/a;->a:[B

    aget-byte v4, v4, v2

    if-ne v3, v4, :cond_0

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 82
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/facebook/network/connectionclass/a;->c()V

    .line 109
    invoke-direct {p0}, Lcom/facebook/network/connectionclass/a;->d()V

    .line 110
    invoke-direct {p0}, Lcom/facebook/network/connectionclass/a;->e()I

    .line 111
    return-void
.end method
