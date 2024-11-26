.class public final LX/1qk;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:LX/4sW;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:Lcom/airbnb/lottie/LottieAnimationView;

.field public final A05:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final A06:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6D8;Ljava/util/List;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e059d

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v1, p0, LX/1qk;->A06:Landroid/view/View;

    const v0, 0x7f0b1c4b

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, p0, LX/1qk;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1c4f

    invoke-static {v1, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, p0, LX/1qk;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1d49

    invoke-static {v1, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, p0, LX/1qk;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0352

    invoke-static {v1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v2, p0, LX/1qk;->A05:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b1c50

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, LX/1qk;->A04:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    const v0, 0x7f120006

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LX/4sW;

    invoke-direct {v0, p1, p2, p3}, LX/4sW;-><init>(Landroid/content/Context;LX/6D8;Ljava/util/List;)V

    iput-object v0, p0, LX/1qk;->A00:LX/4sW;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120005

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getConfirmationButton()Lcom/gbwhatsapp/wds/components/button/WDSButton;
    .locals 1

    iget-object v0, p0, LX/1qk;->A05:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    return-object v0
.end method
