.class public LX/2eV;
.super LX/2eZ;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1KR;

.field public A02:Lcom/gbwhatsapp/WaImageView;

.field public A03:LX/0ue;

.field public A04:LX/1eG;

.field public A05:LX/0z0;

.field public A06:LX/1Ec;

.field public A07:LX/1pr;

.field public A08:LX/1Fq;

.field public A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2eZ;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/1oU;->A02()V

    invoke-virtual {p0}, LX/2eb;->A03()V

    return-void
.end method

.method private setPreviewClickListener(Ljava/lang/String;Ljava/util/Set;LX/2dL;)V
    .locals 7

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    if-eqz p2, :cond_0

    const/16 v6, 0x8

    new-instance v1, LX/A3n;

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LX/A3n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 v1, 0x6

    new-instance v0, LX/2jf;

    invoke-direct {v0, v1, p1, p0}, LX/2jf;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setMessage(LX/2dL;Ljava/util/List;)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, p0, LX/2eV;->A06:LX/1Ec;

    iget-object v7, p0, LX/2eV;->A04:LX/1eG;

    iget-object v0, p0, LX/2eV;->A08:LX/1Fq;

    invoke-virtual {v0}, LX/1Fq;->A01()Z

    move-result v11

    const/4 v10, 0x0

    move-object v9, p1

    invoke-static/range {v6 .. v11}, LX/3OF;->A00(Landroid/content/Context;LX/1eG;LX/1Ec;LX/3Sq;IZ)LX/3OF;

    move-result-object v8

    iget-object v7, v8, LX/3OF;->A00:LX/38N;

    iget-object v3, v7, LX/38N;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/2eV;->A05:LX/0z0;

    iget-object v1, v8, LX/3OF;->A04:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/2wh;->A00(LX/0z0;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v7, LX/38N;->A02:Ljava/util/Set;

    invoke-direct {p0, v3, v5, p1}, LX/2eV;->setPreviewClickListener(Ljava/lang/String;Ljava/util/Set;LX/2dL;)V

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, LX/2dL;->A1j()[B

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v0, v1

    invoke-static {v1, v10, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    iget-object v0, p0, LX/2eV;->A02:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/2eV;->A02:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v0}, LX/1kg;->A1H(Landroid/widget/ImageView;)V

    :goto_0
    if-eqz v5, :cond_2

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/2eV;->A07:LX/1pr;

    invoke-virtual {v0, v6, v1, p2}, LX/1pr;->setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, LX/2eV;->A07:LX/1pr;

    iget-object v1, p0, LX/2eV;->A05:LX/0z0;

    iget-object v0, v7, LX/38N;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/2wh;->A00(LX/0z0;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, LX/1pr;->setSubText(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/2eV;->A00:Landroid/view/View;

    if-nez v5, :cond_1

    const/16 v3, 0x8

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v1, v8, LX/3OF;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v9, p0, LX/2eV;->A02:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f08066a

    const v0, 0x7f0609ce

    invoke-static {v2, v9, v1, v0}, LX/3Up;->A08(Landroid/content/Context;Landroid/widget/ImageView;II)V

    iget-object v1, p0, LX/2eV;->A02:Lcom/gbwhatsapp/WaImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LX/2eV;->A02:Lcom/gbwhatsapp/WaImageView;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LX/2eV;->A02:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v2, p0, LX/2eV;->A02:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600cc

    invoke-static {v1, v2, v0}, LX/1kh;->A1E(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_0
.end method
