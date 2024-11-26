.class public LX/62a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Lcom/gbwhatsapp/WaImageButton;

.field public final A06:Lcom/gbwhatsapp/WaImageButton;

.field public final A07:Lcom/gbwhatsapp/WaImageView;

.field public final A08:LX/7oY;

.field public final A09:LX/0z0;

.field public final A0A:Z

.field public final A0B:LX/0ue;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7oY;LX/0ue;LX/0z0;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/62a;->A09:LX/0z0;

    iput-object p3, p0, LX/62a;->A0B:LX/0ue;

    iput p5, p0, LX/62a;->A00:I

    const v0, 0x7f0b0336

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/62a;->A01:Landroid/view/View;

    const v0, 0x7f0b1c6b

    invoke-static {p1, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v4

    iput-object v4, p0, LX/62a;->A07:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b08f4

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    iput-object v0, p0, LX/62a;->A06:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f0b16a5

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    iput-object v0, p0, LX/62a;->A05:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f0b1bee

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/62a;->A04:Landroid/view/View;

    const v0, 0x7f0b169b

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/62a;->A03:Landroid/view/View;

    invoke-static {p3}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    const v0, 0x7f0b1582

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/62a;->A02:Landroid/view/View;

    iput-object p2, p0, LX/62a;->A08:LX/7oY;

    iget-object v1, p0, LX/62a;->A09:LX/0z0;

    const/16 v0, 0x1234

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/62a;->A08:LX/7oY;

    invoke-interface {v0}, LX/7oY;->getNumberOfCameras()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/4fh;->A1Q(II)Z

    move-result v1

    sget-object v0, LX/0uX;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, LX/62a;->A0A:Z

    const/16 v1, 0x8

    invoke-static {v2}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/62a;->A07:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080633

    const v0, 0x7f060d59

    invoke-static {v2, v3, v1, v0}, LX/3Up;->A08(Landroid/content/Context;Landroid/widget/ImageView;II)V

    const/4 v1, 0x0

    const/16 v0, 0x40

    invoke-static {v4, v0, v1}, LX/05I;->A0B(Landroid/view/View;ILandroid/os/Bundle;)Z

    return-void
.end method
