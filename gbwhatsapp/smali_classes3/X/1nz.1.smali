.class public LX/1nz;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:I

.field public final synthetic A02:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;)V
    .locals 2

    iput-object p1, p0, LX/1nz;->A02:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, LX/1nz;->A01:I

    return-void
.end method

.method private A00(Landroid/view/View;I)V
    .locals 35

    move-object/from16 v34, p0

    move-object/from16 v0, v34

    iget-object v5, v0, LX/1nz;->A02:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v13, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0X:Ljava/util/ArrayList;

    move/from16 v7, p2

    invoke-virtual {v13, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Id;

    const v0, 0x7f0b1944

    move-object/from16 v6, p1

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v14, 0x1

    const/16 v15, 0xd

    const/4 v1, 0x5

    const/4 v12, 0x0

    const/16 v10, 0x8

    const/4 v9, 0x0

    if-eqz p2, :cond_f

    invoke-virtual {v4}, LX/3Id;->A00()I

    move-result v11

    add-int/lit8 v0, p2, -0x1

    invoke-virtual {v13, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Id;

    invoke-virtual {v0}, LX/3Id;->A00()I

    move-result v0

    if-ne v11, v0, :cond_f

    invoke-virtual {v4}, LX/3Id;->A02()Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-eq v0, v3, :cond_f

    const/16 v27, 0x0

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    const v0, 0x7f0b0915

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0737

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v26

    invoke-static {v13, v14}, LX/1kh;->A07(Ljava/util/AbstractCollection;I)I

    move-result v0

    if-eq v7, v0, :cond_e

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {v13, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Id;

    invoke-virtual {v0}, LX/3Id;->A00()I

    move-result v0

    if-ne v11, v0, :cond_e

    const v1, 0x7f080aa6

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v0, 0x7f0b06f9

    invoke-static {v6, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v13

    iget-object v1, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A09:LX/1LR;

    const v0, 0x7f0b1606

    invoke-static {v6, v1, v0}, LX/3Tb;->A01(Landroid/view/View;LX/1LR;I)LX/3Tb;

    move-result-object v12

    const v0, 0x7f0b1934

    invoke-static {v6, v0}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v9

    const v0, 0x7f0b176e

    invoke-static {v6, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b0823

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b082c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v25

    const v0, 0x7f0b0829

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v24

    const v0, 0x7f0b0826

    invoke-static {v6, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b0822

    invoke-static {v6, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v23

    const v0, 0x7f0b082b

    invoke-static {v6, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v22

    const v0, 0x7f0b0828

    invoke-static {v6, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v21

    const v0, 0x7f0b0825

    invoke-static {v6, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v20

    const v0, 0x7f0b0824

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    const v0, 0x7f0b082d

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    const v0, 0x7f0b082a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    const v0, 0x7f0b0827

    invoke-static {v6, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    const/16 v15, 0x8

    move-object/from16 v1, v25

    move-object/from16 v0, v24

    invoke-static {v10, v1, v0, v15}, LX/1km;->A0r(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v8, v1, v0, v15}, LX/1km;->A0r(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    check-cast v4, LX/2IM;

    iget-object v7, v5, LX/15z;->A00:LX/0ue;

    const v5, 0x7f100101

    iget v1, v4, LX/2IM;->A00:I

    int-to-long v3, v1

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/000;->A1J([Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v5, v3, v4}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_2
    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0C:LX/16Z;

    iget-object v1, v4, LX/3Id;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v3

    iget-object v14, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0E:LX/17Z;

    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-virtual {v14, v0}, LX/17Z;->A0A(LX/123;)I

    move-result v0

    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0F:LX/1Ts;

    invoke-virtual {v14, v13, v3, v2}, LX/1Ts;->A0B(Landroid/widget/ImageView;LX/14p;Z)V

    const/4 v14, 0x0

    iget-object v13, v12, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v27, :cond_d

    iget-object v2, v5, LX/16D;->A02:LX/0xF;

    invoke-static {v2}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x0

    if-eqz v1, :cond_b

    iget-object v2, v12, LX/3Tb;->A00:Landroid/content/Context;

    const v1, 0x7f121210

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_3
    const/4 v2, 0x0

    const/16 v1, 0x100

    invoke-virtual {v13, v14, v15, v1, v2}, Lcom/gbwhatsapp/TextEmojiLabel;->A0I(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    invoke-virtual {v12, v3}, LX/3Tb;->A0C(LX/14p;)Z

    move-result v1

    invoke-virtual {v12, v1}, LX/3Tb;->A04(I)V

    :goto_4
    iget-object v12, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0E:LX/17Z;

    const/4 v1, 0x1

    invoke-virtual {v12, v3, v0, v2, v1}, LX/17Z;->A0E(LX/14p;IZZ)LX/35a;

    move-result-object v1

    iget-object v1, v1, LX/35a;->A00:LX/2qB;

    invoke-virtual {v12, v1, v3, v0}, LX/17Z;->A0G(LX/2qB;LX/14p;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v1, v3, LX/14p;->A0I:LX/123;

    move-object/from16 v0, v34

    iget-object v0, v0, LX/1nz;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x5

    if-eqz v1, :cond_6

    invoke-virtual {v4, v0}, LX/3Id;->A01(I)J

    move-result-wide v0

    const-wide/16 v11, 0x0

    cmp-long v9, v0, v11

    if-lez v9, :cond_2

    move-object/from16 v9, v23

    invoke-static {v9, v5, v0, v1}, LX/1ki;->A1D(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/16 v0, 0xd

    invoke-virtual {v4, v0}, LX/3Id;->A01(I)J

    move-result-wide v0

    cmp-long v9, v0, v11

    if-lez v9, :cond_3

    move-object/from16 v9, v22

    invoke-static {v9, v5, v0, v1}, LX/1ki;->A1D(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, LX/3Id;->A01(I)J

    move-result-wide v0

    cmp-long v9, v0, v11

    if-lez v9, :cond_4

    move-object/from16 v9, v21

    invoke-static {v9, v5, v0, v1}, LX/1ki;->A1D(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v27, :cond_5

    check-cast v4, LX/2IL;

    iget-wide v0, v4, LX/2IL;->A00:J

    cmp-long v4, v0, v11

    if-lez v4, :cond_5

    move-object/from16 v4, v20

    invoke-static {v4, v5, v0, v1}, LX/1ki;->A1D(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_6
    iget-object v0, v3, LX/14p;->A0I:LX/123;

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v2, LX/3Yt;

    move-object/from16 v0, v34

    invoke-direct {v2, v0, v7, v1, v6}, LX/3Yt;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    if-eq v11, v0, :cond_9

    const/16 v0, 0x8

    if-eq v11, v0, :cond_8

    const/16 v0, 0xd

    if-ne v11, v0, :cond_7

    invoke-virtual {v4, v0}, LX/3Id;->A01(I)J

    move-result-wide v0

    move-object/from16 v9, v22

    invoke-static {v9, v5, v0, v1}, LX/1ki;->A1D(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    :goto_7
    move-object/from16 v10, v25

    :goto_8
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eqz v27, :cond_5

    check-cast v4, LX/2IL;

    iget-wide v0, v4, LX/2IL;->A00:J

    move-object/from16 v4, v20

    invoke-static {v4, v5, v0, v1}, LX/1ki;->A1D(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_8
    invoke-virtual {v4, v0}, LX/3Id;->A01(I)J

    move-result-wide v0

    move-object/from16 v9, v21

    invoke-static {v9, v5, v0, v1}, LX/1ki;->A1D(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    move-object/from16 v25, v24

    goto :goto_7

    :cond_9
    invoke-virtual {v4, v0}, LX/3Id;->A01(I)J

    move-result-wide v0

    move-object/from16 v9, v23

    invoke-static {v9, v5, v0, v1}, LX/1ki;->A1D(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    goto :goto_8

    :cond_a
    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v12, v3}, LX/3Tb;->A0C(LX/14p;)Z

    move-result v2

    iget-object v1, v12, LX/3Tb;->A02:LX/17Z;

    if-eqz v2, :cond_c

    invoke-virtual {v1, v3, v14}, LX/17Z;->A0T(LX/14p;Z)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v1, v3, v0, v14}, LX/17Z;->A0S(LX/14p;IZ)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_3

    :cond_d
    iget-object v1, v12, LX/3Tb;->A02:LX/17Z;

    invoke-virtual {v1, v3, v0}, LX/17Z;->A0C(LX/14p;I)LX/35a;

    move-result-object v29

    invoke-virtual {v12, v3}, LX/3Tb;->A0C(LX/14p;)Z

    move-result v33

    const/16 v31, 0x0

    move-object/from16 v28, v12

    move-object/from16 v30, v3

    move/from16 v32, v0

    invoke-virtual/range {v28 .. v33}, LX/3Tb;->A05(LX/35a;LX/14p;Ljava/util/List;IZ)V

    goto/16 :goto_4

    :cond_e
    const v1, 0x7f080aa5

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1948

    invoke-static {v6, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b1945

    invoke-static {v6, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v4}, LX/3Id;->A00()I

    move-result v11

    if-eq v11, v1, :cond_15

    if-eq v11, v10, :cond_14

    if-ne v11, v15, :cond_11

    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:LX/3Sq;

    iget v0, v0, LX/3Sq;->A1J:I

    if-nez v0, :cond_13

    const v1, 0x7f1213aa

    :cond_10
    :goto_9
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const v3, 0x7f0809d8

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->TickStyle_2tick(I)I

    move-result v3

    const v0, 0x7f06080c

    :goto_a
    invoke-static {v15, v3, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0, v12, v12, v12}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_11
    invoke-virtual {v4}, LX/3Id;->A02()Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    const/16 v27, 0x0

    if-ne v0, v3, :cond_0

    const/16 v27, 0x1

    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1W:LX/2bu;

    if-eqz v0, :cond_12

    iget-object v1, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0C:LX/16Z;

    invoke-virtual {v0}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v15

    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A04(I)I

    move-result v1

    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0E:LX/17Z;

    invoke-virtual {v0, v15, v1, v9}, LX/17Z;->A0S(LX/14p;IZ)Ljava/lang/String;

    :cond_12
    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0J:LX/0x5;

    invoke-static {v0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12120e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v15, 0x7f080449

    const v1, 0x7f06058c

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v15, v1}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0, v12, v12, v12}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_13
    invoke-static {v0}, LX/3V8;->A0K(I)Z

    move-result v0

    const v1, 0x7f1213ae

    if-eqz v0, :cond_10

    const v1, 0x7f1213af

    goto :goto_9

    :cond_14
    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:LX/3Sq;

    invoke-static {v0, v9}, LX/3Nv;->A00(LX/3Sq;Z)LX/3Nv;

    move-result-object v1

    iget v0, v1, LX/3Nv;->A02:I

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    iget v3, v1, LX/3Nv;->A01:I

    iget v0, v1, LX/3Nv;->A00:I

    goto :goto_a

    :cond_15
    const v0, 0x7f12138f

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const v3, 0x7f0809d8

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->TickStyle_read(I)I

    move-result v3

    const v0, 0x7f06080d

    goto/16 :goto_a
.end method

.method public static A01(Landroid/view/View;LX/1nz;IZ)V
    .locals 16

    move-object/from16 v3, p1

    iget-object v14, v3, LX/1nz;->A02:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0X:Ljava/util/ArrayList;

    move/from16 v15, p2

    invoke-virtual {v0, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Id;

    const v0, 0x7f0b0822

    move-object/from16 v4, p0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b082b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b0828

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b0824

    invoke-static {v4, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    const v0, 0x7f0b082d

    invoke-static {v4, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v0, 0x7f0b082a

    invoke-static {v4, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b0823

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b082c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b0829

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iget-object v0, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:LX/3Sq;

    const/4 v2, 0x1

    iget v0, v0, LX/3Sq;->A1J:I

    if-nez v0, :cond_8

    const v0, 0x7f1213a9

    :cond_0
    :goto_0
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:LX/3Sq;

    invoke-static {v0, v2}, LX/3Nv;->A00(LX/3Sq;Z)LX/3Nv;

    move-result-object v0

    iget v0, v0, LX/3Nv;->A02:I

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x6

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, LX/3Id;->A00()I

    move-result v1

    const/4 v0, 0x5

    const/4 v2, 0x0

    if-eq v1, v0, :cond_6

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    const/16 v0, 0xd

    if-ne v1, v0, :cond_1

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/15z;->A00:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_1
    int-to-float v0, v1

    new-instance v6, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v6, v0, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iget v0, v3, LX/1nz;->A01:I

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, LX/1kp;->A15(Landroid/view/animation/Animation;J)V

    invoke-virtual {v11, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/1kh;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v7

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v6, Landroid/view/animation/AlphaAnimation;

    if-eqz p3, :cond_2

    invoke-direct {v6, v2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :goto_4
    iget v5, v3, LX/1nz;->A01:I

    int-to-long v0, v5

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    int-to-float v0, v5

    mul-float/2addr v0, v2

    float-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v7, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    :cond_2
    invoke-direct {v6, v0, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_4

    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/15z;->A00:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_5

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_5
    int-to-float v0, v1

    new-instance v6, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v6, v0, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iget v0, v3, LX/1nz;->A01:I

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, LX/1kp;->A15(Landroid/view/animation/Animation;J)V

    invoke-virtual {v10, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_5

    :cond_6
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/15z;->A00:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_7

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_6
    int-to-float v0, v1

    new-instance v6, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v6, v0, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iget v0, v3, LX/1nz;->A01:I

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, LX/1kp;->A15(Landroid/view/animation/Animation;J)V

    invoke-virtual {v12, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_6

    :cond_8
    invoke-static {v0}, LX/3V8;->A0K(I)Z

    move-result v5

    const v0, 0x7f1213ad

    if-eqz v5, :cond_0

    const v0, 0x7f1213b1

    goto/16 :goto_0

    :cond_9
    const v0, 0x7f0b1d46

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v15}, LX/1nz;->A00(Landroid/view/View;I)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v6, v1, v0}, LX/1kq;->A0v(Landroid/view/View;II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v6, v5}, LX/1kh;->A1G(Landroid/view/View;I)V

    new-instance v2, LX/1nc;

    invoke-direct {v2, v6, v3, v5, v0}, LX/1nc;-><init>(Landroid/view/View;LX/1nz;II)V

    iget v0, v3, LX/1nz;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v6, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/1nz;->A02:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1nz;->A02:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0X:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget-object v0, p0, LX/1nz;->A02:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0659

    invoke-static {v1, p3, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p2, p1}, LX/1nz;->A00(Landroid/view/View;I)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
