.class public final Lcom/squareup/wire/ProtoAdapter$8;
.super Lcom/squareup/wire/ProtoAdapter;
.source "ProtoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/ProtoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 297
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 307
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->readVarint64()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoWriter;->c(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter$8;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Long;)V
    .locals 2

    .prologue
    .line 303
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoWriter;->b(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/ProtoWriter;->writeVarint64(J)V

    .line 304
    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 297
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter$8;->encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Long;)V

    return-void
.end method

.method public encodedSize(Ljava/lang/Long;)I
    .locals 2

    .prologue
    .line 299
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoWriter;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoWriter;->a(J)I

    move-result v0

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 297
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter$8;->encodedSize(Ljava/lang/Long;)I

    move-result v0

    return v0
.end method