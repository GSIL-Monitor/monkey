.class public Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSRule;
.super Ljava/lang/Object;
.source "CSS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/protocol/module/CSS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CSSRule"
.end annotation


# instance fields
.field public origin:Lcom/facebook/stetho/inspector/elements/Origin;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
    .end annotation
.end field

.field public selectorList:Lcom/facebook/stetho/inspector/protocol/module/CSS$SelectorList;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field

.field public style:Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
    .end annotation
.end field

.field public styleSheetId:Ljava/lang/String;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSRule;-><init>()V

    return-void
.end method
