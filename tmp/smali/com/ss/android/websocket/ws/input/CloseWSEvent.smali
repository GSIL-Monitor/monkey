.class public final Lcom/ss/android/websocket/ws/input/CloseWSEvent;
.super Ljava/lang/Object;
.source "CloseWSEvent.java"

# interfaces
.implements Lcom/ss/android/websocket/ws/input/InputEvent;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ss/android/websocket/ws/input/CloseWSEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/ss/android/websocket/ws/input/CloseWSEvent$1;

    invoke-direct {v0}, Lcom/ss/android/websocket/ws/input/CloseWSEvent$1;-><init>()V

    sput-object v0, Lcom/ss/android/websocket/ws/input/CloseWSEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/websocket/ws/input/CloseWSEvent;->url:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ss/android/websocket/ws/input/CloseWSEvent;->url:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/websocket/ws/input/CloseWSEvent;->url:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/websocket/ws/input/CloseWSEvent;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    return-void
.end method
