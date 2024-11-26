.class public LX/8qQ;
.super LX/81q;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaImageView;

.field public final A01:LX/9f1;

.field public final A02:LX/0ue;

.field public final A03:LX/1M4;

.field public final A04:Lcom/gbwhatsapp/WaTextView;

.field public final A05:Lcom/gbwhatsapp/WaTextView;

.field public final A06:Lcom/gbwhatsapp/WaTextView;

.field public final A07:Lcom/gbwhatsapp/WaTextView;

.field public final A08:LX/0z0;

.field public final A09:LX/0xJ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9f1;LX/0ue;LX/0z0;LX/1M4;LX/0xJ;)V
    .locals 1

    invoke-direct {p0, p1}, LX/81q;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0ebc

    invoke-static {p1, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/8qQ;->A00:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0ebe

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8qQ;->A07:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0eb8

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8qQ;->A05:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0eb7

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8qQ;->A04:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0eba

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8qQ;->A06:Lcom/gbwhatsapp/WaTextView;

    iput-object p4, p0, LX/8qQ;->A08:LX/0z0;

    iput-object p6, p0, LX/8qQ;->A09:LX/0xJ;

    iput-object p2, p0, LX/8qQ;->A01:LX/9f1;

    iput-object p3, p0, LX/8qQ;->A02:LX/0ue;

    iput-object p5, p0, LX/8qQ;->A03:LX/1M4;

    return-void
.end method

.method public static A00(LX/8qQ;)V
    .locals 3

    invoke-static {p0}, LX/1kh;->A0B(LX/0D3;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f08023c

    const v0, 0x7f06088b

    invoke-static {v2, v1, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, LX/8qQ;->A00:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public A0B(LX/9Kz;)V
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, LX/8q5;

    iget-object v9, v0, LX/8q5;->A02:LX/BEP;

    invoke-static {v9}, LX/A3U;->A00(LX/BEP;)LX/A3S;

    move-result-object v8

    iget-object v7, v0, LX/8q5;->A01:LX/A35;

    iget-object v15, v0, LX/8q5;->A00:LX/6gG;

    move-object/from16 v6, p0

    iget-object v14, v6, LX/8qQ;->A00:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v14}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v10

    iget-object v1, v6, LX/8qQ;->A07:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v7, LX/A35;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v7, LX/A35;->A01:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    iget-object v3, v6, LX/8qQ;->A05:Lcom/gbwhatsapp/WaTextView;

    const v1, 0x7f12171e

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v10, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v11, v7, LX/A35;->A03:LX/A38;

    iget-object v10, v6, LX/8qQ;->A04:Lcom/gbwhatsapp/WaTextView;

    if-nez v11, :cond_2

    iget-object v12, v7, LX/A35;->A02:LX/A38;

    if-nez v12, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/8qQ;->A06:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v7}, LX/A35;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "custom-item"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/1kh;->A0B(LX/0D3;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080866

    const v0, 0x7f06088b

    invoke-static {v2, v1, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v14, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_1
    iget-wide v0, v12, LX/A38;->A01:J

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget v11, v12, LX/A38;->A00:I

    iget-object v3, v12, LX/A38;->A02:Ljava/lang/String;

    new-instance v2, LX/A38;

    invoke-direct {v2, v0, v1, v11, v3}, LX/A38;-><init>(JILjava/lang/String;)V

    iget-object v0, v6, LX/8qQ;->A02:LX/0ue;

    invoke-virtual {v8, v0, v2}, LX/A3S;->A06(LX/0ue;LX/A38;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-wide v0, v11, LX/A38;->A01:J

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget v13, v11, LX/A38;->A00:I

    iget-object v11, v11, LX/A38;->A02:Ljava/lang/String;

    new-instance v12, LX/A38;

    invoke-direct {v12, v0, v1, v13, v11}, LX/A38;-><init>(JILjava/lang/String;)V

    iget-object v11, v6, LX/8qQ;->A02:LX/0ue;

    invoke-virtual {v8, v11, v12}, LX/A3S;->A06(LX/0ue;LX/A38;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v6, LX/8qQ;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v7, LX/A35;->A02:LX/A38;

    if-nez v13, :cond_4

    const/4 v0, 0x0

    :cond_3
    :goto_2
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-wide v0, v13, LX/A38;->A01:J

    mul-long/2addr v0, v2

    iget v12, v13, LX/A38;->A00:I

    iget-object v3, v13, LX/A38;->A02:Ljava/lang/String;

    new-instance v2, LX/A38;

    invoke-direct {v2, v0, v1, v12, v3}, LX/A38;-><init>(JILjava/lang/String;)V

    invoke-virtual {v8, v11, v2}, LX/A3S;->A06(LX/0ue;LX/A38;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v3

    goto :goto_2

    :cond_5
    if-eqz v15, :cond_6

    iget-object v13, v6, LX/8qQ;->A01:LX/9f1;

    sget-object v17, LX/6uC;->A00:LX/6uC;

    const/16 v18, 0x2

    const/16 v16, 0x0

    invoke-virtual/range {v13 .. v18}, LX/9f1;->A03(Landroid/widget/ImageView;LX/6gG;LX/BAU;LX/BAW;I)V

    return-void

    :cond_6
    iget-object v1, v6, LX/8qQ;->A08:LX/0z0;

    const/16 v0, 0x1d9d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/A35;->A00:Ljava/lang/String;

    if-eqz v0, :cond_7

    new-instance v2, LX/2k0;

    invoke-direct {v2, v14, v0}, LX/2k0;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, v6, LX/8qQ;->A09:LX/0xJ;

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v0, v8, LX/A3S;->A09:LX/A3A;

    iget-object v1, v0, LX/A3A;->A09:Ljava/util/List;

    invoke-virtual {v8}, LX/A3S;->A01()I

    move-result v0

    if-ne v0, v5, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_8

    const/4 v0, 0x5

    new-instance v1, LX/9vP;

    invoke-direct {v1, v6, v0}, LX/9vP;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/8qQ;->A03:LX/1M4;

    check-cast v9, LX/3Sq;

    invoke-virtual {v0, v14, v9, v1}, LX/1M4;->A0C(Landroid/view/View;LX/3Sq;LX/7nZ;)V

    return-void

    :cond_8
    invoke-static {v6}, LX/8qQ;->A00(LX/8qQ;)V

    return-void
.end method
