.class public Lcom/ss/android/ugc/live/report/ReportActivity$4;
.super Ljava/lang/Object;
.source "ReportActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/report/ReportActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/report/ReportActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/report/ReportActivity;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/ss/android/ugc/live/report/ReportActivity$4;->b:Lcom/ss/android/ugc/live/report/ReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 8

    .prologue
    const/16 v4, 0x37db

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/report/ReportActivity$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/report/ReportActivity$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/report/ReportActivity$4;->b:Lcom/ss/android/ugc/live/report/ReportActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/report/ReportActivity;->mSubmit:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 417
    iget-object v0, p0, Lcom/ss/android/ugc/live/report/ReportActivity$4;->b:Lcom/ss/android/ugc/live/report/ReportActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/report/ReportActivity;->f(Lcom/ss/android/ugc/live/report/ReportActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chat_detail"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 418
    const-string v0, "inform"

    const-string v1, "cancel"

    iget-object v2, p0, Lcom/ss/android/ugc/live/report/ReportActivity$4;->b:Lcom/ss/android/ugc/live/report/ReportActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/report/ReportActivity;->b(Lcom/ss/android/ugc/live/report/ReportActivity;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/ss/android/ugc/live/report/ReportActivity$4;->b:Lcom/ss/android/ugc/live/report/ReportActivity;

    invoke-static {v4}, Lcom/ss/android/ugc/live/report/ReportActivity;->g(Lcom/ss/android/ugc/live/report/ReportActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/ugc/live/chat/detail/d;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    .line 419
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/report/ReportActivity$4;->b:Lcom/ss/android/ugc/live/report/ReportActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/report/ReportActivity;->f(Lcom/ss/android/ugc/live/report/ReportActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chat_notice"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    const-string v0, "inform"

    const-string v1, "cancel"

    iget-object v2, p0, Lcom/ss/android/ugc/live/report/ReportActivity$4;->b:Lcom/ss/android/ugc/live/report/ReportActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/report/ReportActivity;->b(Lcom/ss/android/ugc/live/report/ReportActivity;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/ss/android/ugc/live/report/ReportActivity$4;->b:Lcom/ss/android/ugc/live/report/ReportActivity;

    invoke-static {v4}, Lcom/ss/android/ugc/live/report/ReportActivity;->g(Lcom/ss/android/ugc/live/report/ReportActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/ugc/live/chat/message/o;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0
.end method
