.class public final Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;
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
        "Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;

    invoke-direct {v0, p1}, Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting$1;->createFromParcel(Landroid/os/Parcel;)Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;
    .locals 1

    .prologue
    .line 43
    new-array v0, p1, [Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting$1;->newArray(I)[Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;

    move-result-object v0

    return-object v0
.end method
