.class public final LX/1va;
.super LX/0CH;
.source ""


# instance fields
.field public A00:LX/1Bz;

.field public A01:LX/0xJ;

.field public A02:Z

.field public final A03:LX/18I;

.field public final A04:LX/0z0;

.field public final A05:LX/3LO;

.field public final A06:LX/3Xz;

.field public final A07:LX/1If;

.field public final A08:Ljava/util/List;

.field public final A09:LX/02t;

.field public final A0A:LX/02t;

.field public final A0B:LX/02t;

.field public final A0C:LX/03j;

.field public final A0D:LX/08s;


# direct methods
.method public constructor <init>(LX/18I;LX/0z0;LX/3LO;LX/3Xz;LX/1If;LX/1Bz;LX/0xJ;LX/02t;LX/02t;LX/02t;LX/03j;LX/08s;)V
    .locals 4

    invoke-static {p2, p1, p7}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {p3, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p6, p5}, LX/1kp;->A1G(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1vD;

    invoke-direct {v0}, LX/1vD;-><init>()V

    invoke-direct {p0, v0}, LX/0CH;-><init>(LX/0C8;)V

    iput-object p2, p0, LX/1va;->A04:LX/0z0;

    iput-object p1, p0, LX/1va;->A03:LX/18I;

    iput-object p7, p0, LX/1va;->A01:LX/0xJ;

    iput-object p3, p0, LX/1va;->A05:LX/3LO;

    iput-object p6, p0, LX/1va;->A00:LX/1Bz;

    iput-object p5, p0, LX/1va;->A07:LX/1If;

    iput-object p4, p0, LX/1va;->A06:LX/3Xz;

    iput-object p8, p0, LX/1va;->A0B:LX/02t;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1va;->A0D:LX/08s;

    iput-object p11, p0, LX/1va;->A0C:LX/03j;

    iput-object p9, p0, LX/1va;->A09:LX/02t;

    iput-object p10, p0, LX/1va;->A0A:LX/02t;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1va;->A08:Ljava/util/List;

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p0, LX/1va;->A08:Ljava/util/List;

    sget-object v0, LX/2NO;->A00:LX/2NO;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    return-void
.end method


# virtual methods
.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 16

    move-object/from16 v2, p1

    check-cast v2, LX/1z0;

    const/4 v15, 0x0

    invoke-static {v2, v15}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move/from16 v6, p2

    invoke-virtual {v0, v6}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2uK;

    if-eqz v5, :cond_0

    instance-of v0, v5, LX/2NM;

    if-eqz v0, :cond_2

    check-cast v5, LX/2NM;

    iget-object v7, v2, LX/1z0;->A03:Landroid/view/View;

    const v0, 0x7f0b1688

    invoke-static {v7, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.WaTextView"

    invoke-static {v6, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    iget-object v4, v2, LX/1z0;->A05:LX/1va;

    iget-object v3, v5, LX/2NM;->A01:Ljava/lang/String;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, 0x7f120e69

    const/4 v0, 0x1

    invoke-static {v2, v3, v0, v1}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0xf

    invoke-static {v6, v4, v5, v0}, LX/3Yq;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b05fe

    invoke-static {v7, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.WaImageView"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xe

    invoke-static {v1, v4, v5, v0}, LX/3Yq;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/1z0;->A03:Landroid/view/View;

    const v0, 0x7f0b1ab3

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, v2, LX/1z0;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b0c51

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/stickers/StickerView;

    iput-object v1, v2, LX/1z0;->A01:Lcom/whatsapp/stickers/StickerView;

    instance-of v0, v5, LX/2NO;

    if-nez v0, :cond_9

    check-cast v5, LX/2NN;

    iget-object v10, v5, LX/2NN;->A02:LX/3YH;

    if-eqz v10, :cond_9

    add-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v2, LX/1z0;->A05:LX/1va;

    invoke-virtual {v4}, LX/0C6;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, LX/1va;->A06:LX/3Xz;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/3Xz;->A02:Ljava/lang/String;

    if-nez v7, :cond_4

    :cond_3
    const-string v7, ""

    :cond_4
    iget-object v0, v2, LX/1z0;->A01:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5

    const v1, 0x7f1221c9

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v8, v7, v0}, LX/1kq;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object v0, v2, LX/1z0;->A01:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, v2, LX/1z0;->A01:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_7

    const/4 v12, 0x2

    new-instance v7, LX/6hS;

    move v11, v6

    move-object v9, v5

    move-object v8, v4

    invoke-direct/range {v7 .. v12}, LX/6hS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v1, v2, LX/1z0;->A01:Lcom/whatsapp/stickers/StickerView;

    if-eqz v1, :cond_8

    new-instance v0, LX/3Zb;

    invoke-direct {v0, v4, v5, v10, v6}, LX/3Zb;-><init>(LX/1va;LX/2NN;LX/3YH;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_8
    iget-boolean v0, v5, LX/2NN;->A04:Z

    iget-object v9, v2, LX/1z0;->A01:Lcom/whatsapp/stickers/StickerView;

    if-eqz v9, :cond_0

    iget-object v8, v4, LX/1va;->A07:LX/1If;

    iget v12, v10, LX/3YH;->A03:I

    iget v13, v10, LX/3YH;->A02:I

    xor-int/lit8 v14, v0, 0x1

    new-instance v11, LX/3rF;

    invoke-direct {v11, v2, v0}, LX/3rF;-><init>(LX/1z0;Z)V

    invoke-virtual/range {v8 .. v15}, LX/1If;->A09(Landroid/widget/ImageView;LX/3YH;LX/4X7;IIZZ)V

    return-void

    :cond_9
    if-eqz v1, :cond_a

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A02:Z

    :cond_a
    iget-object v0, v2, LX/1z0;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/1kp;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v1, 0x1

    const v0, 0x7f0e089c

    if-ne p2, v1, :cond_0

    const v0, 0x7f0e089b

    :cond_0
    invoke-static {v2, p1, v0, v3}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1z0;

    invoke-direct {v0, v1, p0}, LX/1z0;-><init>(Landroid/view/View;LX/1va;)V

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2NM;

    return v0
.end method
