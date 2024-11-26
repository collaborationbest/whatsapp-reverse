.class public LX/1wj;
.super LX/0C6;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/3wz;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:LX/1o5;

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/18I;

.field public final A0C:LX/0xF;

.field public final A0D:LX/1LR;

.field public final A0E:LX/17Z;

.field public final A0F:LX/1Ts;

.field public final A0G:LX/0xd;

.field public final A0H:LX/0ue;

.field public final A0I:LX/123;

.field public final A0J:LX/4TY;

.field public final A0K:LX/1Od;

.field public final A0L:LX/006;

.field public final A0M:Z

.field public final A0N:LX/0z0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18I;LX/0xF;LX/1LR;LX/17Z;LX/1MW;LX/0xd;LX/0ue;LX/0z0;LX/123;LX/4TY;LX/1Od;LX/006;ZZ)V
    .locals 2

    invoke-direct {p0}, LX/0C6;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/1wj;->A04:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/1wj;->A01:I

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1wj;->A06:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1wj;->A05:Ljava/util/List;

    iput-object p7, p0, LX/1wj;->A0G:LX/0xd;

    iput-object p9, p0, LX/1wj;->A0N:LX/0z0;

    iput-object p12, p0, LX/1wj;->A0K:LX/1Od;

    iput-object p2, p0, LX/1wj;->A0B:LX/18I;

    iput-object p3, p0, LX/1wj;->A0C:LX/0xF;

    iput-object p5, p0, LX/1wj;->A0E:LX/17Z;

    iput-object p8, p0, LX/1wj;->A0H:LX/0ue;

    iput-object p13, p0, LX/1wj;->A0L:LX/006;

    iput-object p4, p0, LX/1wj;->A0D:LX/1LR;

    const-string v0, "mentions-adapter"

    invoke-virtual {p6, p1, v0}, LX/1MW;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, LX/1wj;->A0F:LX/1Ts;

    iput-object p11, p0, LX/1wj;->A0J:LX/4TY;

    iput-object p10, p0, LX/1wj;->A0I:LX/123;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/1wj;->A0M:Z

    if-eqz p14, :cond_0

    const v1, 0x7f0406bf

    const v0, 0x7f0607f7

    invoke-static {p1, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/1wj;->A00:I

    const v0, 0x7f0607f8

    invoke-static {p1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/1wj;->A02:I

    const v1, 0x7f0406bb

    const v0, 0x7f0607f2

    :goto_0
    invoke-static {p1, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/1wj;->A09:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708bc

    invoke-static {v1, v0}, LX/1kg;->A03(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, LX/1wj;->A0A:I

    move/from16 v0, p15

    iput-boolean v0, p0, LX/1wj;->A07:Z

    return-void

    :cond_0
    const v1, 0x7f040630

    const v0, 0x7f0605d7

    invoke-static {p1, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/1wj;->A00:I

    const v1, 0x7f04062b

    const v0, 0x7f0605d0

    invoke-static {p1, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/1wj;->A02:I

    const v1, 0x7f0402d2

    const v0, 0x7f0602a0

    goto :goto_0
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/1wj;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public BR3(LX/0D3;I)V
    .locals 29

    move-object/from16 v8, p1

    instance-of v0, v8, LX/1z4;

    move/from16 v10, p2

    if-eqz v0, :cond_d

    check-cast v8, LX/1z4;

    iget-object v7, v8, LX/1z4;->A07:LX/1wj;

    iget-object v0, v7, LX/1wj;->A06:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/36N;

    iget-object v6, v9, LX/36N;->A01:Ljava/lang/Object;

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v5, v8, LX/1z4;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    check-cast v6, LX/14p;

    iget-object v0, v7, LX/1wj;->A0I:LX/123;

    invoke-static {v0}, LX/3TN;->A02(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v21

    iget-object v1, v7, LX/1wj;->A0K:LX/1Od;

    move-object/from16 v0, v21

    invoke-virtual {v1, v6, v0}, LX/1Od;->A00(LX/14p;Lcom/whatsapp/jid/GroupJid;)LX/35a;

    move-result-object v20

    move-object/from16 v0, v20

    iget-object v0, v0, LX/35a;->A01:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v11, v8, LX/1z4;->A04:LX/3Tb;

    iget-object v1, v7, LX/1wj;->A04:Ljava/lang/String;

    move-object v4, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    if-ltz v3, :cond_0

    invoke-static/range {v19 .. v19}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const/4 v0, 0x1

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    add-int/2addr v2, v3

    const/16 v0, 0x21

    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v11, v0, v4}, LX/3Tb;->A0B(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, LX/14p;->A0O()Z

    move-result v0

    invoke-virtual {v11, v0}, LX/3Tb;->A04(I)V

    move-object/from16 v0, v20

    iget-object v0, v0, LX/35a;->A00:LX/2qB;

    move-object/from16 v28, v0

    sget-object v18, LX/2qB;->A09:LX/2qB;

    move-object v1, v0

    move-object/from16 v0, v18

    if-ne v1, v0, :cond_1

    iget-object v1, v7, LX/1wj;->A0E:LX/17Z;

    const v0, 0x7f122951

    invoke-static {v1, v6, v0}, LX/17Z;->A03(LX/17Z;LX/14p;I)Ljava/lang/String;

    move-result-object v19

    :cond_1
    iget-object v15, v7, LX/1wj;->A0F:LX/1Ts;

    iget-object v1, v8, LX/1z4;->A05:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v15, v1, v6}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    invoke-virtual {v6}, LX/14p;->A0G()Z

    move-result v0

    const/16 v13, 0x8

    const/4 v12, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/1z4;->A06:LX/1Tf;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/gbwhatsapp/community/SubgroupWithParentView;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702a0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v14, Lcom/gbwhatsapp/community/SubgroupWithParentView;->A00:I

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, v14, Lcom/gbwhatsapp/community/SubgroupWithParentView;->A01:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702a9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800055

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v11, v14, Lcom/gbwhatsapp/community/SubgroupWithParentView;->A03:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v11}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move/from16 v1, v16

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702a4

    invoke-static {v1, v0}, LX/1kg;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, v11, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A00:F

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0406bc

    const v0, 0x7f0607f3

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/gbwhatsapp/community/SubgroupWithParentView;->setSubgroupProfilePhotoBorderColor(I)V

    iget-boolean v0, v7, LX/1wj;->A0M:Z

    if-eqz v0, :cond_2

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0406bd

    const v0, 0x7f0607f4

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/gbwhatsapp/community/SubgroupWithParentView;->setSubgroupProfilePhotoBorderColor(I)V

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {v14, v6, v0, v15}, Lcom/gbwhatsapp/community/SubgroupWithParentView;->setSubgroupProfilePhoto(LX/14p;ILX/1Ts;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v12}, LX/1Tf;->A03(I)V

    :goto_0
    iget-object v2, v8, LX/1z4;->A01:Landroid/widget/FrameLayout;

    const/16 v27, 0xc

    new-instance v0, LX/3Z1;

    move-object/from16 v22, v0

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    move-object/from16 v25, v20

    move-object/from16 v26, v9

    invoke-direct/range {v22 .. v27}, LX/3Z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v8, LX/1z4;->A00:Landroid/view/View;

    invoke-static {v1}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    iget v0, v7, LX/1wj;->A01:I

    if-ne v10, v0, :cond_b

    invoke-virtual {v3, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_1
    iget v0, v7, LX/1wj;->A09:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, v7, LX/1wj;->A07:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/1wj;->A06:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    if-ne v10, v0, :cond_a

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    iget-object v3, v7, LX/1wj;->A0E:LX/17Z;

    move-object/from16 v0, v21

    invoke-virtual {v3, v6, v0}, LX/17Z;->A07(LX/14p;LX/123;)I

    move-result v1

    move-object/from16 v0, v28

    invoke-virtual {v3, v0, v6, v1}, LX/17Z;->A0B(LX/2qB;LX/14p;I)LX/35a;

    move-result-object v11

    iget-object v10, v11, LX/35a;->A01:Ljava/lang/String;

    iget v0, v9, LX/36N;->A00:I

    if-ne v0, v13, :cond_7

    iget-object v0, v7, LX/1wj;->A0L:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1L5;

    iget-object v0, v1, LX/1L5;->A02:LX/1FB;

    invoke-virtual {v0}, LX/1FB;->A02()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v1, LX/1L5;->A03:LX/0x5;

    const v0, 0x7f1203c5

    invoke-virtual {v1, v0}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_3
    iget-object v3, v8, LX/1z4;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v3, :cond_5

    iget-object v1, v7, LX/1wj;->A0G:LX/0xd;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/3T7;->A01(Landroid/content/Context;LX/0xd;LX/14p;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f121351

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    aput-object v19, v1, v12

    const/4 v0, 0x1

    aput-object v10, v1, v0

    invoke-static {v4, v2, v1, v3}, LX/1ki;->A0z(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v7, LX/1wj;->A04:Ljava/lang/String;

    move-object v13, v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    if-ltz v9, :cond_8

    invoke-static {v10}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    const/4 v0, 0x1

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    add-int/2addr v4, v9

    const/16 v0, 0x21

    invoke-virtual {v13, v1, v9, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v11, LX/35a;->A00:LX/2qB;

    move-object/from16 v0, v18

    if-ne v1, v0, :cond_4

    const v0, 0x7f122951

    invoke-static {v3, v6, v0}, LX/17Z;->A03(LX/17Z;LX/14p;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_9
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_b
    iget v0, v7, LX/1wj;->A0A:I

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/1z4;->A06:LX/1Tf;

    invoke-virtual {v0, v13}, LX/1Tf;->A03(I)V

    goto/16 :goto_0

    :cond_d
    instance-of v0, v8, LX/1yf;

    if-eqz v0, :cond_6

    check-cast v8, LX/1yf;

    iget-object v1, v8, LX/1yf;->A01:Landroid/widget/TextView;

    iget-object v0, v8, LX/1yf;->A02:LX/1wj;

    iget-object v0, v0, LX/1wj;->A06:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36N;

    iget-object v0, v0, LX/36N;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    const/16 v0, 0x10

    if-ne p2, v0, :cond_2

    const v0, 0x7f0e0646

    :goto_0
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, LX/1z4;

    invoke-direct {v1, v0, p0}, LX/1z4;-><init>(Landroid/widget/FrameLayout;LX/1wj;)V

    return-object v1

    :cond_0
    const v0, 0x7f0e0645

    goto :goto_0

    :cond_1
    const v0, 0x7f0e0643

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, LX/1yf;

    invoke-direct {v1, v0, p0}, LX/1yf;-><init>(Landroid/widget/LinearLayout;LX/1wj;)V

    return-object v1

    :cond_2
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/2Ur;

    invoke-direct {v0, v1}, LX/2Ur;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, LX/1wj;->A08:LX/1o5;

    if-nez v0, :cond_0

    new-instance v0, LX/1o5;

    invoke-direct {v0, p0}, LX/1o5;-><init>(LX/1wj;)V

    iput-object v0, p0, LX/1wj;->A08:LX/1o5;

    :cond_0
    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/1wj;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/1wj;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36N;

    iget v0, v0, LX/36N;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
