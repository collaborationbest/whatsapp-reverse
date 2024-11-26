.class public LX/7xV;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/1Ts;

.field public A0A:LX/1MW;

.field public A0B:LX/1Em;

.field public A0C:LX/1Gr;

.field public A0D:LX/1Su;

.field public A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/7xV;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7xV;->A0E:Z

    invoke-virtual {p0}, LX/7xV;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v0, LX/1Sx;

    iget-object v1, v0, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v1}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, p0, LX/7xV;->A0A:LX/1MW;

    invoke-static {v1}, LX/1kl;->A11(LX/0uf;)LX/1Gr;

    move-result-object v0

    iput-object v0, p0, LX/7xV;->A0C:LX/1Gr;

    invoke-static {v1}, LX/7vG;->A0j(LX/0uf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Em;

    iput-object v0, p0, LX/7xV;->A0B:LX/1Em;

    :cond_0
    invoke-static {p0}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e04fa

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0b164a

    invoke-static {p0, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/7xV;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b165a

    invoke-static {p0, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/7xV;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b1659

    invoke-static {p0, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/7xV;->A07:Landroid/widget/TextView;

    iget-object v2, p0, LX/7xV;->A0A:LX/1MW;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "india-upi-payment-settings-header-row"

    invoke-virtual {v2, v1, v0}, LX/1MW;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, LX/7xV;->A09:LX/1Ts;

    const v0, 0x7f0b1644

    invoke-static {p0, v0}, LX/1kh;->A0M(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/7xV;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f0b19df

    invoke-static {p0, v0}, LX/1kh;->A0M(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v1

    iput-object v1, p0, LX/7xV;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f0b14d0

    invoke-static {v1, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v4, p0, LX/7xV;->A0C:LX/1Gr;

    const v3, 0x7f06059b

    const v2, 0x7f070650

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/7xV;->A0B:LX/1Em;

    invoke-virtual {v0}, LX/1Em;->A02()LX/9sY;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v3, v2}, LX/1Gr;->A0K(Landroid/content/Context;LX/9sY;II)LX/1ln;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b188f

    invoke-static {p0, v0}, LX/1kh;->A0M(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v1

    iput-object v1, p0, LX/7xV;->A04:Landroid/widget/LinearLayout;

    const v0, 0x7f0b188b

    invoke-static {v1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/7xV;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b091b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/7xV;->A00:Landroid/view/View;

    const v0, 0x7f0b1645

    invoke-static {p0, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/7xV;->A01:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public A00(LX/14p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/7xV;->A03:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/7xV;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/7xV;->A09:LX/1Ts;

    iget-object v0, p0, LX/7xV;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, p1}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    iget-object v0, p0, LX/7xV;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/7xV;->A07:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f12278b

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p3, v0, v4, v1}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7xV;->A0D:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/7xV;->A0D:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getProfileContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/7xV;->A03:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getScanQrContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/7xV;->A04:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getSendPaymentContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/7xV;->A05:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public setScanQrText(I)V
    .locals 1

    iget-object v0, p0, LX/7xV;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
