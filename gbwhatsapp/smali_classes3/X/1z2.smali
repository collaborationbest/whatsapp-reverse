.class public LX/1z2;
.super LX/0D3;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public A04:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public A05:Lcom/gbwhatsapp/WaImageView;

.field public final synthetic A06:LX/1w8;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1w8;)V
    .locals 2

    iput-object p2, p0, LX/1z2;->A06:LX/1w8;

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    iget-object v1, p0, LX/0D3;->A0H:Landroid/view/View;

    const v0, 0x7f0b0df8

    invoke-static {v1, v0}, LX/1kh;->A0a(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/1z2;->A05:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b16e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object v0, p0, LX/1z2;->A03:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-static {v1}, LX/1km;->A0I(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1z2;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b089d

    invoke-static {v1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1z2;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1840

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object v0, p0, LX/1z2;->A04:Landroidx/appcompat/widget/AppCompatRadioButton;

    const v0, 0x7f0b0915

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1z2;->A00:Landroid/view/View;

    iget-object v0, p0, LX/1z2;->A03:Landroidx/appcompat/widget/AppCompatRadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/1z2;->A04:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
