.class public final enum Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;
.super Ljava/lang/Enum;
.source "BarcodeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/BarcodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "DecodeMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

.field public static final enum CONTINUOUS:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

.field public static final enum NONE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

.field public static final enum SINGLE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    new-instance v0, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 31
    new-instance v0, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    const-string v1, "SINGLE"

    invoke-direct {v0, v1, v3}, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->SINGLE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 32
    new-instance v0, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    const-string v1, "CONTINUOUS"

    invoke-direct {v0, v1, v4}, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->CONTINUOUS:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 29
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->SINGLE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->CONTINUOUS:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->$VALUES:[Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    return-object v0
.end method

.method public static values()[Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->$VALUES:[Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    invoke-virtual {v0}, [Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    return-object v0
.end method
