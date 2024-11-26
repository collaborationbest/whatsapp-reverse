.class public final LX/701;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nn;


# instance fields
.field public A00:Z

.field public final A01:Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/QuickShareRecipientsView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/QuickShareRecipientsView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/701;->A01:Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/QuickShareRecipientsView;

    iput-boolean v0, p0, LX/701;->A00:Z

    return-void
.end method


# virtual methods
.method public B40()V
    .locals 0

    return-void
.end method

.method public Bq8(Z)V
    .locals 0

    iput-boolean p1, p0, LX/701;->A00:Z

    return-void
.end method

.method public BrC(LX/3Y2;Ljava/util/List;Z)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {p2, p1}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/14r;->A0N(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/14r;->A0M(Ljava/util/Collection;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v9, p0, LX/701;->A01:Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/QuickShareRecipientsView;

    if-eqz v0, :cond_3

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x7

    new-instance v8, LX/6hH;

    invoke-direct {v8, p0, v0}, LX/6hH;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v9, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/QuickShareRecipientsView;->A04:LX/5ym;

    iget-object v6, v9, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/QuickShareRecipientsView;->A06:Lcom/gbwhatsapp/status/audienceselector/StatusQuickShareButton;

    invoke-static {v6, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-object v5, v7, LX/5ym;->A00:LX/0vo;

    invoke-static {v5}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "pref_status_quick_share_tooltip"

    invoke-static {v0, v4}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v3

    if-ge v3, v1, :cond_2

    iget-object v2, v7, LX/5ym;->A01:LX/68N;

    sget-object v1, LX/2qn;->A03:LX/2qn;

    new-instance v0, LX/704;

    invoke-direct {v0, v8, v6, v7}, LX/704;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;LX/5ym;)V

    invoke-virtual {v2, v6, v0, v1}, LX/68N;->A00(Landroid/view/View;LX/7lm;LX/2qn;)V

    add-int/lit8 v0, v3, 0x1

    invoke-static {v5, v4, v0}, LX/1kp;->A18(LX/0vo;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    invoke-virtual {v9, p1}, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/QuickShareRecipientsView;->setUpButtonLabel$app_product_mediacomposer_mediacomposer_non_modified(LX/3Y2;)V

    return-void

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public BrD(LX/7nQ;)V
    .locals 1

    iget-object v0, p0, LX/701;->A01:Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/QuickShareRecipientsView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/QuickShareRecipientsView;->setRecipientsListener$app_product_mediacomposer_mediacomposer_non_modified(LX/7nQ;)V

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/701;->A00:Z

    return v0
.end method
