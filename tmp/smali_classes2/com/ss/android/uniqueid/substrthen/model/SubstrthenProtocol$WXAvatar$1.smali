.class public final Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$1;
.super Lcom/google/protobuf/AbstractParser;
.source "SubstrthenProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser",
        "<",
        "Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/google/protobuf/AbstractParser;-><init>()V

    return-void
.end method


# virtual methods
.method public parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;
    .locals 2

    .prologue
    .line 136
    new-instance v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$1;)V

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$1;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;

    move-result-object v0

    return-object v0
.end method
