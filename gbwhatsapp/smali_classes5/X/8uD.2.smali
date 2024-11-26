.class public LX/8uD;
.super LX/8Zu;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/gbwhatsapp/WaImageView;

.field public final A02:Lcom/gbwhatsapp/WaImageView;

.field public final A03:Lcom/gbwhatsapp/search/views/MessageThumbView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/8Zu;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/8uD;->A01()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/gbwhatsapp/biz/catalog/view/AspectRatioFrameLayout;->A00:F

    const v0, 0x7f0e08b1

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1d05

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/search/views/MessageThumbView;

    iput-object v1, p0, LX/8uD;->A03:Lcom/gbwhatsapp/search/views/MessageThumbView;

    const v0, 0x7f0b1b3c

    invoke-static {p0, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/8uD;->A02:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0eee

    invoke-static {p0, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/8uD;->A01:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f121108

    invoke-static {p1, v1, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 1

    iget-boolean v0, p0, LX/8uD;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8uD;->A00:Z

    invoke-virtual {p0}, LX/4kZ;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setMessage(LX/2cB;)V
    .locals 5

    iput-object p1, p0, LX/8Zu;->A01:LX/3Sq;

    iget-object v4, p0, LX/8uD;->A02:Lcom/gbwhatsapp/WaImageView;

    iget-object v3, p0, LX/8uD;->A01:Lcom/gbwhatsapp/WaImageView;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/3Sq;->A16:Z

    const/4 v2, 0x0

    const/16 v1, 0x8

    invoke-static {v4, v0, v2, v1}, LX/1km;->A0q(Landroid/view/View;III)V

    iget-object v0, p0, LX/8Zu;->A01:LX/3Sq;

    invoke-static {v0}, LX/3TE;->A03(LX/3Sq;)Z

    move-result v0

    invoke-static {v3, v0, v2, v1}, LX/1km;->A0q(Landroid/view/View;III)V

    :cond_0
    iget-object v1, p0, LX/8uD;->A03:Lcom/gbwhatsapp/search/views/MessageThumbView;

    iget v0, p0, LX/8Zu;->A00:I

    iput v0, v1, Lcom/gbwhatsapp/search/views/MessageThumbView;->A00:I

    invoke-virtual {v1, p1}, Lcom/gbwhatsapp/search/views/MessageThumbView;->setMessage(LX/2cL;)V

    return-void
.end method

.method public bridge synthetic setMessage(LX/2cL;)V
    .locals 0

    check-cast p1, LX/2cB;

    invoke-virtual {p0, p1}, LX/8uD;->setMessage(LX/2cB;)V

    return-void
.end method
