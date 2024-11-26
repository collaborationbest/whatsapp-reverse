.class public final LX/1vX;
.super LX/0CH;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;)V
    .locals 1

    new-instance v0, LX/1vE;

    invoke-direct {v0}, LX/1vE;-><init>()V

    invoke-direct {p0, v0}, LX/0CH;-><init>(LX/0C8;)V

    iput-object p1, p0, LX/1vX;->A00:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    return-void
.end method


# virtual methods
.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 11

    check-cast p1, LX/1yp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.expressionstray.stickers.packlist.StickerPackListViewData"

    invoke-static {v6, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/3Hu;

    iget-object v5, p0, LX/1vX;->A00:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    invoke-static {v6, v5}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v4, v6, LX/2Nc;

    const-string v3, "starred"

    const-string v2, "recent"

    if-eqz v4, :cond_b

    move-object v0, v6

    check-cast v0, LX/2Nc;

    iget-object v0, v0, LX/2Nc;->A03:Ljava/lang/String;

    :goto_0
    iget-object v1, p1, LX/1yp;->A02:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v0, :cond_a

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :cond_0
    :goto_1
    iget-object v9, p1, LX/1yp;->A02:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v6}, LX/3Hu;->A01()Z

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setSelected(Z)V

    iget-object v8, p1, LX/1yp;->A01:Landroid/view/View;

    const/16 v0, 0x10

    invoke-static {v8, v5, v6, v0}, LX/3Yq;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p1, LX/1yp;->A03:Lcom/gbwhatsapp/WaImageView;

    const/4 v7, 0x0

    invoke-static {v10}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    instance-of v1, v6, LX/2Nb;

    if-eqz v1, :cond_6

    move-object v0, v6

    check-cast v0, LX/2Nb;

    iget-object v0, v0, LX/2Nb;->A01:Ljava/lang/String;

    :goto_2
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, p1, LX/1yp;->A00:Landroid/view/View;

    instance-of v0, v6, LX/2Nd;

    if-eqz v0, :cond_5

    move-object v0, v6

    check-cast v0, LX/2Nd;

    iget-boolean v0, v0, LX/2Nd;->A03:Z

    if-eqz v0, :cond_5

    :goto_3
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, v6, LX/2Na;

    if-nez v0, :cond_1

    if-eqz v1, :cond_4

    invoke-virtual {v6}, LX/3Hu;->A00()LX/3C0;

    move-result-object v1

    instance-of v0, v1, LX/2Mx;

    if-eqz v0, :cond_4

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.expressionstray.stickergrid.StickerSection.Pack"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2Mx;

    iget-object v0, v1, LX/2Mx;->A00:LX/3Hg;

    iget-boolean v0, v0, LX/3Hg;->A06:Z

    if-eqz v0, :cond_4

    :cond_1
    iget-object v1, p1, LX/1yp;->A04:LX/1Tf;

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    invoke-virtual {v6}, LX/3Hu;->A00()LX/3C0;

    move-result-object v4

    instance-of v0, v4, LX/2My;

    if-eqz v0, :cond_11

    move-object v0, v4

    check-cast v0, LX/2My;

    iget-boolean v0, v0, LX/2My;->A01:Z

    if-nez v0, :cond_11

    invoke-static {p1}, LX/1kh;->A0B(LX/0D3;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06058c

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v4}, LX/3C0;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x28

    :goto_5
    new-instance v0, LX/3ZK;

    invoke-direct {v0, v5, v1}, LX/3ZK;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;I)V

    :goto_6
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    invoke-static {v1, v3}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x29

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_6

    :cond_4
    iget-object v1, p1, LX/1yp;->A04:LX/1Tf;

    const/16 v0, 0x8

    goto :goto_4

    :cond_5
    const/16 v7, 0x8

    goto :goto_3

    :cond_6
    instance-of v0, v6, LX/2Nd;

    if-eqz v0, :cond_7

    move-object v0, v6

    check-cast v0, LX/2Nd;

    iget-object v0, v0, LX/2Nd;->A01:Ljava/lang/String;

    goto/16 :goto_2

    :cond_7
    if-eqz v4, :cond_8

    move-object v0, v6

    check-cast v0, LX/2Nc;

    iget-object v0, v0, LX/2Nc;->A02:Ljava/lang/String;

    goto/16 :goto_2

    :cond_8
    instance-of v0, v6, LX/2Na;

    if-eqz v0, :cond_9

    move-object v0, v6

    check-cast v0, LX/2Na;

    iget-object v0, v0, LX/2Na;->A01:Ljava/lang/String;

    goto/16 :goto_2

    :cond_9
    move-object v0, v6

    check-cast v0, LX/2NZ;

    iget-object v0, v0, LX/2NZ;->A02:Ljava/lang/String;

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_b
    instance-of v0, v6, LX/2NZ;

    if-eqz v0, :cond_e

    iget-object v7, p1, LX/1yp;->A02:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v0, v6

    check-cast v0, LX/2NZ;

    iget v0, v0, LX/2NZ;->A00:I

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6}, LX/3Hu;->A01()Z

    move-result v0

    const v1, 0x7f06058c

    if-eqz v0, :cond_c

    const v1, 0x7f060bff

    :cond_c
    invoke-static {p1}, LX/1kh;->A0B(LX/0D3;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/1kp;->A0t(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v6}, LX/3Hu;->A00()LX/3C0;

    move-result-object v0

    invoke-virtual {v0}, LX/3C0;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1, v3}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_d
    sget-boolean v0, LX/14V;->A07:Z

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v7, v1}, LX/1kh;->A1G(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_e
    instance-of v0, v6, LX/2Nd;

    if-eqz v0, :cond_f

    move-object v0, v6

    check-cast v0, LX/2Nd;

    iget-object v0, v0, LX/2Nd;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    instance-of v0, v6, LX/2Nb;

    if-eqz v0, :cond_10

    move-object v0, v6

    check-cast v0, LX/2Nb;

    iget-object v0, v0, LX/2Nb;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    instance-of v0, v6, LX/2Na;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/2Na;

    iget-object v0, v0, LX/2Na;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v9}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    const v1, 0x7f0e0985

    if-ne p2, v0, :cond_0

    const v1, 0x7f0e0986

    :cond_0
    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/1ki;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1yp;

    invoke-direct {v0, v1}, LX/1yp;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 3

    invoke-virtual {p0, p1}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/2Nc;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    instance-of v0, v2, LX/2Nb;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/2Nd;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/2Na;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/2NZ;

    if-nez v0, :cond_1

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method
