.class public Lcom/ss/android/ugc/live/main/MainFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "MainFragment$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/ugc/live/main/MainFragment;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/ButterKnife$ViewBinder",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/ss/android/ugc/live/main/MainFragment;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x30fc

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment$$ViewBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lbutterknife/ButterKnife$Finder;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/main/MainFragment;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment$$ViewBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lbutterknife/ButterKnife$Finder;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/main/MainFragment;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    :goto_0
    return-void

    .line 11
    :cond_0
    const v0, 0x7f0e00f0

    const-string v1, "field \'mViewPager\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const v1, 0x7f0e00f0

    const-string v2, "field \'mViewPager\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    iput-object v0, p2, Lcom/ss/android/ugc/live/main/MainFragment;->mViewPager:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 13
    const v0, 0x7f0e00f1

    const-string v1, "field \'mPagerTabStrip\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const v1, 0x7f0e00f1

    const-string v2, "field \'mPagerTabStrip\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;

    iput-object v0, p2, Lcom/ss/android/ugc/live/main/MainFragment;->mPagerTabStrip:Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;

    .line 15
    const v0, 0x7f0e01eb

    const-string v1, "field \'mIVSearch\' and method \'onSearchClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const v1, 0x7f0e01eb

    const-string v2, "field \'mIVSearch\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/main/MainFragment;->mIVSearch:Landroid/widget/ImageView;

    .line 17
    new-instance v1, Lcom/ss/android/ugc/live/main/MainFragment$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/main/MainFragment$$ViewBinder$1;-><init>(Lcom/ss/android/ugc/live/main/MainFragment$$ViewBinder;Lcom/ss/android/ugc/live/main/MainFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    const v0, 0x7f0e0469

    const-string v1, "field \'mTvRegister\' and method \'onLoginClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const v1, 0x7f0e0469

    const-string v2, "field \'mTvRegister\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/main/MainFragment;->mTvRegister:Landroid/widget/TextView;

    .line 27
    new-instance v1, Lcom/ss/android/ugc/live/main/MainFragment$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/main/MainFragment$$ViewBinder$2;-><init>(Lcom/ss/android/ugc/live/main/MainFragment$$ViewBinder;Lcom/ss/android/ugc/live/main/MainFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    const v0, 0x7f0e046a

    const-string v1, "field \'mChatEntry\' and method \'enterChatList\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 36
    const v1, 0x7f0e046a

    const-string v2, "field \'mChatEntry\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/main/MainFragment;->mChatEntry:Landroid/widget/TextView;

    .line 37
    new-instance v1, Lcom/ss/android/ugc/live/main/MainFragment$$ViewBinder$3;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/main/MainFragment$$ViewBinder$3;-><init>(Lcom/ss/android/ugc/live/main/MainFragment$$ViewBinder;Lcom/ss/android/ugc/live/main/MainFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    const v0, 0x7f0e0468

    const-string v1, "field \'topLaytout\' and method \'onTitleClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 46
    iput-object v0, p2, Lcom/ss/android/ugc/live/main/MainFragment;->topLaytout:Landroid/view/View;

    .line 47
    new-instance v1, Lcom/ss/android/ugc/live/main/MainFragment$$ViewBinder$4;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/main/MainFragment$$ViewBinder$4;-><init>(Lcom/ss/android/ugc/live/main/MainFragment$$ViewBinder;Lcom/ss/android/ugc/live/main/MainFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    const v0, 0x7f0e046b

    const-string v1, "field \'mBtnShot\' and method \'onGuestShotClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 56
    const v1, 0x7f0e046b

    const-string v2, "field \'mBtnShot\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/widget/AnimationImageView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/main/MainFragment;->mBtnShot:Lcom/ss/android/ugc/live/widget/AnimationImageView;

    .line 57
    new-instance v1, Lcom/ss/android/ugc/live/main/MainFragment$$ViewBinder$5;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/main/MainFragment$$ViewBinder$5;-><init>(Lcom/ss/android/ugc/live/main/MainFragment$$ViewBinder;Lcom/ss/android/ugc/live/main/MainFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ss/android/ugc/live/main/MainFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/main/MainFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/ss/android/ugc/live/main/MainFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/ss/android/ugc/live/main/MainFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 68
    iput-object v0, p1, Lcom/ss/android/ugc/live/main/MainFragment;->mViewPager:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 69
    iput-object v0, p1, Lcom/ss/android/ugc/live/main/MainFragment;->mPagerTabStrip:Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;

    .line 70
    iput-object v0, p1, Lcom/ss/android/ugc/live/main/MainFragment;->mIVSearch:Landroid/widget/ImageView;

    .line 71
    iput-object v0, p1, Lcom/ss/android/ugc/live/main/MainFragment;->mTvRegister:Landroid/widget/TextView;

    .line 72
    iput-object v0, p1, Lcom/ss/android/ugc/live/main/MainFragment;->mChatEntry:Landroid/widget/TextView;

    .line 73
    iput-object v0, p1, Lcom/ss/android/ugc/live/main/MainFragment;->topLaytout:Landroid/view/View;

    .line 74
    iput-object v0, p1, Lcom/ss/android/ugc/live/main/MainFragment;->mBtnShot:Lcom/ss/android/ugc/live/widget/AnimationImageView;

    .line 75
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ss/android/ugc/live/main/MainFragment;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/main/MainFragment$$ViewBinder;->unbind(Lcom/ss/android/ugc/live/main/MainFragment;)V

    return-void
.end method
