.class public final Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$1;
.super Lcom/google/protobuf/AbstractParser;
.source "IdInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser",
        "<",
        "Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 422
    invoke-direct {p0}, Lcom/google/protobuf/AbstractParser;-><init>()V

    return-void
.end method


# virtual methods
.method public parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;
    .locals 2

    .prologue
    .line 427
    new-instance v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/ss/android/uniqueid/otherinfo/IdInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 422
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$1;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;

    move-result-object v0

    return-object v0
.end method
