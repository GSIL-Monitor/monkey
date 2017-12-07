.class public final Lcom/squareup/okhttp3/MultipartBody$Part;
.super Ljava/lang/Object;
.source "MultipartBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp3/MultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation


# instance fields
.field private final body:Lcom/squareup/okhttp3/RequestBody;

.field private final headers:Lcom/squareup/okhttp3/Headers;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp3/Headers;Lcom/squareup/okhttp3/RequestBody;)V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iput-object p1, p0, Lcom/squareup/okhttp3/MultipartBody$Part;->headers:Lcom/squareup/okhttp3/Headers;

    .line 265
    iput-object p2, p0, Lcom/squareup/okhttp3/MultipartBody$Part;->body:Lcom/squareup/okhttp3/RequestBody;

    .line 266
    return-void
.end method

.method static synthetic access$000(Lcom/squareup/okhttp3/MultipartBody$Part;)Lcom/squareup/okhttp3/Headers;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/squareup/okhttp3/MultipartBody$Part;->headers:Lcom/squareup/okhttp3/Headers;

    return-object v0
.end method

.method static synthetic access$100(Lcom/squareup/okhttp3/MultipartBody$Part;)Lcom/squareup/okhttp3/RequestBody;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/squareup/okhttp3/MultipartBody$Part;->body:Lcom/squareup/okhttp3/RequestBody;

    return-object v0
.end method

.method public static create(Lcom/squareup/okhttp3/Headers;Lcom/squareup/okhttp3/RequestBody;)Lcom/squareup/okhttp3/MultipartBody$Part;
    .locals 2

    .prologue
    .line 229
    if-nez p1, :cond_0

    .line 230
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "body == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_0
    if-eqz p0, :cond_1

    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected header: Content-Type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_1
    if-eqz p0, :cond_2

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected header: Content-Length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_2
    new-instance v0, Lcom/squareup/okhttp3/MultipartBody$Part;

    invoke-direct {v0, p0, p1}, Lcom/squareup/okhttp3/MultipartBody$Part;-><init>(Lcom/squareup/okhttp3/Headers;Lcom/squareup/okhttp3/RequestBody;)V

    return-object v0
.end method

.method public static create(Lcom/squareup/okhttp3/RequestBody;)Lcom/squareup/okhttp3/MultipartBody$Part;
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/squareup/okhttp3/MultipartBody$Part;->create(Lcom/squareup/okhttp3/Headers;Lcom/squareup/okhttp3/RequestBody;)Lcom/squareup/okhttp3/MultipartBody$Part;

    move-result-object v0

    return-object v0
.end method

.method public static createFormData(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp3/MultipartBody$Part;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 242
    invoke-static {v1, p1}, Lcom/squareup/okhttp3/RequestBody;->create(Lcom/squareup/okhttp3/MediaType;Ljava/lang/String;)Lcom/squareup/okhttp3/RequestBody;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/squareup/okhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/okhttp3/RequestBody;)Lcom/squareup/okhttp3/MultipartBody$Part;

    move-result-object v0

    return-object v0
.end method

.method public static createFormData(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/okhttp3/RequestBody;)Lcom/squareup/okhttp3/MultipartBody$Part;
    .locals 4

    .prologue
    .line 246
    if-nez p0, :cond_0

    .line 247
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "form-data; name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-static {v0, p0}, Lcom/squareup/okhttp3/MultipartBody;->appendQuotedString(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    if-eqz p1, :cond_1

    .line 253
    const-string v1, "; filename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-static {v0, p1}, Lcom/squareup/okhttp3/MultipartBody;->appendQuotedString(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Content-Disposition"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/squareup/okhttp3/Headers;->of([Ljava/lang/String;)Lcom/squareup/okhttp3/Headers;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/squareup/okhttp3/MultipartBody$Part;->create(Lcom/squareup/okhttp3/Headers;Lcom/squareup/okhttp3/RequestBody;)Lcom/squareup/okhttp3/MultipartBody$Part;

    move-result-object v0

    return-object v0
.end method
