.class public final Lorg/msgpack/unpacker/ArrayAccept;
.super Lorg/msgpack/unpacker/Accept;
.source "ArrayAccept.java"


# instance fields
.field size:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "array"

    invoke-direct {p0, v0}, Lorg/msgpack/unpacker/Accept;-><init>(Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method acceptArray(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lorg/msgpack/unpacker/ArrayAccept;->size:I

    .line 30
    return-void
.end method
