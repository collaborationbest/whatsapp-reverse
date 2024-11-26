.class public final Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:Lcom/airbnb/lottie/LottieAnimationView;

.field public A01:Lcom/gbwhatsapp/WaTextView;

.field public A02:Lcom/gbwhatsapp/WaTextView;

.field public A03:LX/0ue;

.field public A04:LX/1Su;

.field public A05:Z

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/LinearLayout;

.field public A08:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;->A05:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;->A05:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    invoke-static {v0}, LX/1kq;->A0I(Ljava/lang/Object;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;->A03:LX/0ue;

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09c1

    const/4 v2, 0x0

    invoke-static {v1, p0, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;->A06:Landroid/view/View;

    const v0, 0x7f0b1d12

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    iput-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;->A08:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    iget-object v1, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;->A06:Landroid/view/View;

    const v0, 0x7f0b1d14

    invoke-static {v1, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;->A02:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;->A06:Landroid/view/View;

    const v0, 0x7f0b1d13

    invoke-static {v1, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;->A01:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;->A06:Landroid/view/View;

    const v0, 0x7f0b1d10

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;->A07:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;->A06:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;->A06:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;->A05:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    invoke-static {v0}, LX/1kq;->A0I(Ljava/lang/Object;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;->A03:LX/0ue;

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;->A04:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;->A04:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getLayout()I
    .locals 1

    const v0, 0x7f0e09c1

    return v0
.end method

.method public final getSubtitleView()Lcom/gbwhatsapp/WaTextView;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;->A01:Lcom/gbwhatsapp/WaTextView;

    return-object v0
.end method

.method public final getTextView()Lcom/gbwhatsapp/WaTextView;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;->A02:Lcom/gbwhatsapp/WaTextView;

    return-object v0
.end method

.method public final getTransferStatusAnimation()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "transferStatusAnimation"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWhatsAppLocale()LX/0ue;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;->A03:LX/0ue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setIcon(Ljava/lang/Integer;)V
    .locals 4

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;->A08:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;->A08:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0B2;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;->A01:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSubtitleView(Lcom/gbwhatsapp/WaTextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;->A01:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method

.method public final setTextView(Lcom/gbwhatsapp/WaTextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;->A02:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method

.method public final setTransferStatusAnimation(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public final setWhatsAppLocale(LX/0ue;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;->A03:LX/0ue;

    return-void
.end method
