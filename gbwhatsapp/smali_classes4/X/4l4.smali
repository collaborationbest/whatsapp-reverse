.class public final LX/4l4;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/WaImageView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public final A03:I

.field public final A04:LX/607;

.field public final A05:LX/00e;

.field public final A06:LX/00e;

.field public final A07:LX/67j;

.field public final A08:LX/1em;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/607;LX/67j;LX/1em;I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p2, p4}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/7Pl;

    invoke-direct {v0, p0}, LX/7Pl;-><init>(LX/4l4;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/4l4;->A06:LX/00e;

    new-instance v0, LX/7Pk;

    invoke-direct {v0, p0}, LX/7Pk;-><init>(LX/4l4;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/4l4;->A05:LX/00e;

    invoke-static {p0}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0808

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1610

    invoke-static {v1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, LX/4l4;->A00:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b1611

    invoke-static {v1, v0}, LX/1kn;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4l4;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1612

    invoke-static {v1, v0}, LX/1kn;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4l4;->A01:Landroid/widget/TextView;

    iget-object v0, p0, LX/4l4;->A02:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/1fc;->A06(Landroid/view/View;Z)V

    iput p5, p0, LX/4l4;->A03:I

    iput-object p3, p0, LX/4l4;->A07:LX/67j;

    iput-object p2, p0, LX/4l4;->A04:LX/607;

    iput-object p4, p0, LX/4l4;->A08:LX/1em;

    return-void
.end method

.method private final getPaddingVerticalDivider()I
    .locals 1

    iget-object v0, p0, LX/4l4;->A05:LX/00e;

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v0

    return v0
.end method

.method private final getPaddingVerticalFixed()I
    .locals 1

    iget-object v0, p0, LX/4l4;->A06:LX/00e;

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final setItemPaddingIfNeeded(Z)V
    .locals 4

    iget-object v3, p0, LX/4l4;->A06:LX/00e;

    invoke-static {v3}, LX/1kn;->A05(LX/00e;)I

    move-result v2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4l4;->A05:LX/00e;

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    invoke-static {v3}, LX/1kn;->A05(LX/00e;)I

    move-result v0

    invoke-virtual {p0, v1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setSecondaryText(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/4l4;->A07:LX/67j;

    invoke-static {p0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/4l4;->A01:Landroid/widget/TextView;

    iget-object v0, p0, LX/4l4;->A08:LX/1em;

    invoke-virtual {v3, v2, v1, v0, p1}, LX/67j;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/1em;Ljava/lang/String;)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/4l4;->A07:LX/67j;

    invoke-static {p0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/4l4;->A02:Landroid/widget/TextView;

    iget-object v0, p0, LX/4l4;->A08:LX/1em;

    invoke-virtual {v3, v2, v1, v0, p1}, LX/67j;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/1em;Ljava/lang/String;)V

    return-void
.end method
