.class public LX/2h0;
.super LX/3oc;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/gbwhatsapp/WaTextView;

.field public A02:Ljava/util/List;

.field public A03:Lcom/gbwhatsapp/WaImageView;

.field public final A04:I

.field public final A05:LX/1If;

.field public final A06:LX/1Bz;

.field public final A07:LX/4XC;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0z0;LX/1If;LX/1Bz;LX/4XC;IIZ)V
    .locals 8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p7

    move/from16 v7, p8

    invoke-direct/range {v2 .. v7}, LX/3oc;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0z0;II)V

    iput-object p5, p0, LX/2h0;->A06:LX/1Bz;

    iput-object p4, p0, LX/2h0;->A05:LX/1If;

    iput-object p6, p0, LX/2h0;->A07:LX/4XC;

    move/from16 v1, p9

    invoke-static {v1}, LX/1km;->A03(I)I

    move-result v0

    iput v0, p0, LX/2h0;->A04:I

    iput-boolean v1, p0, LX/2h0;->A08:Z

    return-void
.end method


# virtual methods
.method public A03(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b0a10

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/2h0;->A00:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0a22

    invoke-static {p1, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/2h0;->A03:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0a2e

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v1

    iput-object v1, p0, LX/2h0;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->TextNoStickers(Landroid/widget/TextView;)V

    const v0, 0x7f1221c4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v0, p0, LX/2h0;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3oc;->A08:LX/3YH;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/2h0;->A05(LX/3YH;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2h0;->A03:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A05(LX/3YH;)V
    .locals 9

    move-object v2, p1

    iput-object p1, p0, LX/3oc;->A08:LX/3YH;

    iget-object v1, p0, LX/2h0;->A03:Lcom/gbwhatsapp/WaImageView;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2h0;->A05:LX/1If;

    const/4 v4, 0x0

    iget v5, p0, LX/3oc;->A0F:I

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v0 .. v8}, LX/1If;->A08(Landroid/widget/ImageView;LX/3YH;LX/4X7;IIIZZ)V

    return-void
.end method

.method public A06(Ljava/util/List;)V
    .locals 3

    iput-object p1, p0, LX/2h0;->A02:Ljava/util/List;

    invoke-virtual {p0}, LX/3oc;->A00()LX/1wV;

    move-result-object v1

    iget-object v0, p0, LX/2h0;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/1wV;->A0L(Ljava/util/List;)V

    invoke-virtual {v1}, LX/0C6;->A06()V

    iget-object v0, p0, LX/2h0;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/2h0;->A08:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2h0;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f120212

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    invoke-virtual {p0}, LX/3oc;->A00()LX/1wV;

    move-result-object v0

    invoke-virtual {v0}, LX/0C6;->A0J()I

    move-result v2

    iget-object v1, p0, LX/2h0;->A00:Landroid/view/View;

    const/16 v0, 0x8

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public BUL(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/3oc;->BUL(Landroid/view/ViewGroup;Landroid/view/View;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2h0;->A00:Landroid/view/View;

    return-void
.end method
