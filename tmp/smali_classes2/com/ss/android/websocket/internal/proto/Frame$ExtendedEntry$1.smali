.class public final Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry$1;
.super Ljava/lang/Object;
.source "Frame.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;
    .locals 2

    .prologue
    .line 352
    :try_start_0
    sget-object v0, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 353
    :catch_0
    move-exception v0

    .line 354
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(I)[Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;
    .locals 1

    .prologue
    .line 360
    new-array v0, p1, [Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 348
    invoke-virtual {p0, p1}, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry$1;->a(Landroid/os/Parcel;)Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 348
    invoke-virtual {p0, p1}, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry$1;->a(I)[Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;

    move-result-object v0

    return-object v0
.end method
