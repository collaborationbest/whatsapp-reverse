.class public final Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/QuickShareRecipientsView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/7nQ;

.field public A01:LX/7fx;

.field public A02:LX/1Su;

.field public A03:Z

.field public final A04:LX/5ym;

.field public final A05:Lcom/gbwhatsapp/status/audienceselector/StatusQuickShareButton;

.field public final A06:Lcom/gbwhatsapp/status/audienceselector/StatusQuickShareButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/QuickShareRecipientsView;->A03:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/QuickShareRecipientsView;->A03:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/QuickShareRecipientsView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v0, LX/1Sx;

    iget-object v0, v0, LX/1Sx;->A04:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7fx;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/QuickShareRecipientsView;->A01:LX/7fx;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0628

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/QuickShareRecipientsView;->getQuickShareRecipientsControllerTooltipFactory()LX/7fx;

    move-result-object v0

    check-cast v0, LX/703;

    iget-object v0, v0, LX/703;->A00:LX/1Sy;

    iget-object v0, v0, LX/1Sy;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v2

    invoke-static {v0}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v1

    new-instance v0, LX/5ym;

    invoke-direct {v0, p1, v1, v2}, LX/5ym;-><init>(Landroid/content/Context;LX/0vo;LX/0ue;)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/QuickShareRecipientsView;->A04:LX/5ym;

    const v0, 0x7f0b1733

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/status/audienceselector/StatusQuickShareButton;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/QuickShareRecipientsView;->A05:Lcom/gbwhatsapp/status/audienceselector/StatusQuickShareButton;

    const v0, 0x7f0b1736

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/status/audienceselector/StatusQuickShareButton;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/QuickShareRecipientsView;->A06:Lcom/gbwhatsapp/status/audienceselector/StatusQuickShareButton;

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/QuickShareRecipientsView;->A05:Lcom/gbwhatsapp/status/audienceselector/StatusQuickShareButton;

    const v0, 0x7f08083f

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/status/audienceselector/StatusQuickShareButton;->setIcon(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/QuickShareRecipientsView;->A06:Lcom/gbwhatsapp/status/audienceselector/StatusQuickShareButton;

    const v0, 0x7f080844

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/status/audienceselector/StatusQuickShareButton;->setIcon(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/QuickShareRecipientsView;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/QuickShareRecipientsView;->A03:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/QuickShareRecipientsView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v0, LX/1Sx;

    iget-object v0, v0, LX/1Sx;->A04:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7fx;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/QuickShareRecipientsView;->A01:LX/7fx;

    :cond_0
    return-void
.end method

.method public static synthetic getContactBtn$app_product_mediacomposer_mediacomposer_non_modified$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSelectedBtn$app_product_mediacomposer_mediacomposer_non_modified$annotations()V
    .locals 0

    return-void
.end method

.method public static final setRecipientsListener$lambda$0(LX/7nQ;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-interface {p0, v0}, LX/7nQ;->Bd0(I)V

    return-void
.end method

.method public static final setRecipientsListener$lambda$1(LX/7nQ;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-interface {p0, v0}, LX/7nQ;->Bd1(I)V

    return-void
.end method

.method public static final setRecipientsListener$lambda$2(LX/7nQ;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LX/7nQ;->Bd0(I)V

    return-void
.end method

.method public static final setRecipientsListener$lambda$3(LX/7nQ;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LX/7nQ;->Bd1(I)V

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/QuickShareRecipientsView;->A02:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/QuickShareRecipientsView;->A02:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getContactBtn$app_product_mediacomposer_mediacomposer_non_modified()Lcom/gbwhatsapp/status/audienceselector/StatusQuickShareButton;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/QuickShareRecipientsView;->A05:Lcom/gbwhatsapp/status/audienceselector/StatusQuickShareButton;

    return-object v0
.end method

.method public final getQuickShareRecipientsControllerTooltipFactory()LX/7fx;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/QuickShareRecipientsView;->A01:LX/7fx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "quickShareRecipientsControllerTooltipFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSelectedBtn$app_product_mediacomposer_mediacomposer_non_modified()Lcom/gbwhatsapp/status/audienceselector/StatusQuickShareButton;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/QuickShareRecipientsView;->A06:Lcom/gbwhatsapp/status/audienceselector/StatusQuickShareButton;

    return-object v0
.end method

.method public final setQuickShareRecipientsControllerTooltipFactory(LX/7fx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/QuickShareRecipientsView;->A01:LX/7fx;

    return-void
.end method

.method public final setRecipientsListener$app_product_mediacomposer_mediacomposer_non_modified(LX/7nQ;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/QuickShareRecipientsView;->A05:Lcom/gbwhatsapp/status/audienceselector/StatusQuickShareButton;

    const/16 v1, 0xa

    new-instance v0, LX/6hH;

    invoke-direct {v0, p1, v1}, LX/6hH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/status/audienceselector/StatusQuickShareButton;->setPrimaryOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0xb

    new-instance v0, LX/6hH;

    invoke-direct {v0, p1, v1}, LX/6hH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/status/audienceselector/StatusQuickShareButton;->setSecondaryOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/QuickShareRecipientsView;->A06:Lcom/gbwhatsapp/status/audienceselector/StatusQuickShareButton;

    const/16 v1, 0x8

    new-instance v0, LX/6hH;

    invoke-direct {v0, p1, v1}, LX/6hH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/status/audienceselector/StatusQuickShareButton;->setPrimaryOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x9

    new-instance v0, LX/6hH;

    invoke-direct {v0, p1, v1}, LX/6hH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/status/audienceselector/StatusQuickShareButton;->setSecondaryOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/QuickShareRecipientsView;->A00:LX/7nQ;

    return-void
.end method

.method public final setUpButtonLabel$app_product_mediacomposer_mediacomposer_non_modified(LX/3Y2;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/QuickShareRecipientsView;->A05:Lcom/gbwhatsapp/status/audienceselector/StatusQuickShareButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12090a

    invoke-static {v1, v0}, LX/1kj;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/status/audienceselector/StatusQuickShareButton;->setLabel(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/QuickShareRecipientsView;->A06:Lcom/gbwhatsapp/status/audienceselector/StatusQuickShareButton;

    iget-object v0, p1, LX/3Y2;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121ca5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/status/audienceselector/StatusQuickShareButton;->setLabel(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f121ca4

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3, v5}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
