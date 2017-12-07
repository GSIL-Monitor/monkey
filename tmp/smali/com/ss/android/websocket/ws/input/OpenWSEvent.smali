.class public final Lcom/ss/android/websocket/ws/input/OpenWSEvent;
.super Ljava/lang/Object;
.source "OpenWSEvent.java"

# interfaces
.implements Lcom/ss/android/websocket/ws/input/InputEvent;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ss/android/websocket/ws/input/OpenWSEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mOpenWSExtraParamsGetter:Lcom/ss/android/websocket/ws/input/OpenWSExtraParamsGetter;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/ss/android/websocket/ws/input/OpenWSEvent$1;

    invoke-direct {v0}, Lcom/ss/android/websocket/ws/input/OpenWSEvent$1;-><init>()V

    sput-object v0, Lcom/ss/android/websocket/ws/input/OpenWSEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/websocket/ws/input/OpenWSEvent;->url:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/websocket/ws/input/OpenWSExtraParamsGetter;

    iput-object v0, p0, Lcom/ss/android/websocket/ws/input/OpenWSEvent;->mOpenWSExtraParamsGetter:Lcom/ss/android/websocket/ws/input/OpenWSExtraParamsGetter;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/websocket/ws/input/OpenWSExtraParamsGetter;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ss/android/websocket/ws/input/OpenWSEvent;->url:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/ss/android/websocket/ws/input/OpenWSEvent;->mOpenWSExtraParamsGetter:Lcom/ss/android/websocket/ws/input/OpenWSExtraParamsGetter;

    .line 16
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public getOpenWSExtraParamsGetter()Lcom/ss/android/websocket/ws/input/OpenWSExtraParamsGetter;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ss/android/websocket/ws/input/OpenWSEvent;->mOpenWSExtraParamsGetter:Lcom/ss/android/websocket/ws/input/OpenWSExtraParamsGetter;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ss/android/websocket/ws/input/OpenWSEvent;->url:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/websocket/ws/input/OpenWSEvent;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/ss/android/websocket/ws/input/OpenWSEvent;->mOpenWSExtraParamsGetter:Lcom/ss/android/websocket/ws/input/OpenWSExtraParamsGetter;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 28
    return-void
.end method