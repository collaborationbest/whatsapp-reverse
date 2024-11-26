.class public LX/2h2;
.super LX/3oc;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/gbwhatsapp/WaImageView;

.field public A05:LX/1wV;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public final A08:LX/0xF;

.field public final A09:LX/3LZ;

.field public final A0A:LX/2Wu;

.field public final A0B:LX/1If;

.field public final A0C:LX/4XC;

.field public final A0D:Z

.field public final A0E:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0xF;LX/0z0;LX/3LZ;LX/2Wu;LX/1If;LX/4XC;II)V
    .locals 7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move/from16 v5, p9

    move/from16 v6, p10

    invoke-direct/range {v1 .. v6}, LX/3oc;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0z0;II)V

    iput-object p3, p0, LX/2h2;->A08:LX/0xF;

    iput-object p5, p0, LX/2h2;->A09:LX/3LZ;

    iput-object p6, p0, LX/2h2;->A0A:LX/2Wu;

    iput-object p7, p0, LX/2h2;->A0B:LX/1If;

    iput-object p8, p0, LX/2h2;->A0C:LX/4XC;

    iget-boolean v0, p6, LX/2Wu;->A0E:Z

    iput-boolean v0, p0, LX/2h2;->A0D:Z

    iput v6, p0, LX/2h2;->A0E:I

    return-void
.end method


# virtual methods
.method public A03(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LX/2h2;->A0E:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0b0a10

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/2h2;->A01:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0c90

    invoke-static {p1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2h2;->A02:Landroid/widget/TextView;

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    iget-object v1, p0, LX/2h2;->A02:Landroid/widget/TextView;

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/3ZM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0a2e

    invoke-static {p1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2h2;->A03:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->TextNoStickers(Landroid/widget/TextView;)V

    const v0, 0x7f0b0a22

    invoke-static {p1, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/2h2;->A04:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b1ba9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2h2;->A00:Landroid/view/View;

    iget-boolean v0, p0, LX/2h2;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3oc;->A08:LX/3YH;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/2h2;->A05(LX/3YH;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2h2;->A04:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A05(LX/3YH;)V
    .locals 9

    move-object v2, p1

    iput-object p1, p0, LX/3oc;->A08:LX/3YH;

    iget-object v1, p0, LX/2h2;->A04:Lcom/gbwhatsapp/WaImageView;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2h2;->A0B:LX/1If;

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
    .locals 4

    invoke-virtual {p0}, LX/3oc;->A00()LX/1wV;

    move-result-object v0

    iput-object p1, p0, LX/2h2;->A06:Ljava/util/List;

    invoke-virtual {v0, p1}, LX/1wV;->A0L(Ljava/util/List;)V

    invoke-virtual {v0}, LX/0C6;->A06()V

    iget-object v0, p0, LX/2h2;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/3oc;->A00()LX/1wV;

    move-result-object v0

    invoke-virtual {v0}, LX/0C6;->A0J()I

    move-result v2

    iget-object v1, p0, LX/2h2;->A01:Landroid/view/View;

    const/4 v3, 0x0

    const/16 v0, 0x8

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/2h2;->A07:Z

    const/4 v2, 0x4

    iget-object v1, p0, LX/2h2;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const v0, 0x7f1221c6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/2h2;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, LX/2h2;->A08:LX/0xF;

    invoke-virtual {v1}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0xF;->A0L()Z

    :cond_1
    iget-object v0, p0, LX/2h2;->A04:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/2h2;->A0D:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2h2;->A03:Landroid/widget/TextView;

    const v0, 0x7f120213

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/2h2;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f1221c5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/2h2;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public BUL(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/3oc;->BUL(Landroid/view/ViewGroup;Landroid/view/View;I)V

    iget-object v1, p0, LX/2h2;->A05:LX/1wV;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, v1, LX/1wV;->A03:Ljava/util/List;

    :cond_0
    iput-object v0, p0, LX/2h2;->A01:Landroid/view/View;

    return-void
.end method
