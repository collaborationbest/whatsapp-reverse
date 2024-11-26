.class public LX/3r7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Wy;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/3Ta;


# direct methods
.method public constructor <init>(LX/3Ta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3r7;->A01:LX/3Ta;

    return-void
.end method


# virtual methods
.method public BHx(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/1Ts;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Landroid/view/View;
    .locals 29

    move-object/from16 v9, p2

    if-nez p2, :cond_0

    move-object/from16 v3, p1

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e096c

    move-object/from16 v2, p3

    invoke-static {v1, v2, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v9

    invoke-static {v3}, LX/1kk;->A0G(Landroid/content/Context;)LX/0uU;

    move-result-object v0

    new-instance v8, LX/1zI;

    move-object/from16 v1, p4

    invoke-direct {v8, v3, v9, v0, v1}, LX/1zI;-><init>(Landroid/content/Context;Landroid/view/View;LX/0uU;LX/1Ts;)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    move-object/from16 v0, p0

    iput-object v9, v0, LX/3r7;->A00:Landroid/view/View;

    iget-object v0, v0, LX/3r7;->A01:LX/3Ta;

    move-object/from16 v26, v0

    iget-object v0, v0, LX/3Ta;->A0A:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v8, LX/1zI;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual/range {v26 .. v26}, LX/3Ta;->A02()I

    move-result v0

    iput v0, v8, LX/1zI;->A01:I

    goto :goto_1

    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1zI;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v8, LX/1zI;->A0E:LX/0uU;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    check-cast v0, LX/0uf;

    move-object/from16 v25, v0

    iget-object v0, v0, LX/0uf;->A7t:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1J0;

    iget-object v0, v8, LX/1zI;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1J0;->A02(Lcom/whatsapp/jid/UserJid;)LX/3Sq;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {v26 .. v26}, LX/3Ta;->A0B()Z

    move-result v0

    const/4 v10, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    move-object/from16 v28, p5

    if-eqz v0, :cond_23

    iget-object v11, v8, LX/1zI;->A0G:LX/3Tb;

    iget-object v4, v11, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f121441

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/TextEmojiLabel;->A0D()V

    iget-object v1, v8, LX/1zI;->A09:Landroid/widget/FrameLayout;

    if-eqz v7, :cond_22

    iget-object v12, v8, LX/1zI;->A07:Landroid/content/Context;

    const v0, 0x7f121444

    invoke-static {v12, v1, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x29

    invoke-static {v1, v8, v0}, LX/3Yh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v8, LX/1zI;->A0A:Landroid/widget/ImageView;

    const v0, 0x7f080707

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const v1, 0x7f040997

    const v0, 0x7f060a6d

    if-eqz v2, :cond_1

    const v1, 0x7f040998

    const v0, 0x7f060a76

    :cond_1
    invoke-static {v12, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v1

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->v(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_2
    iget-object v0, v8, LX/1zI;->A06:Lcom/whatsapp/jid/UserJid;

    instance-of v0, v0, LX/8iC;

    if-nez v0, :cond_21

    iget-object v3, v8, LX/1zI;->A0D:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v2, v8, LX/1zI;->A07:Landroid/content/Context;

    const v1, 0x7f040630

    const v0, 0x7f0605d7

    invoke-static {v2, v4, v1, v0}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-static {v2, v4}, Lcom/abuarab/gold/Gold;->NameColorChats(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/TextEmojiLabel;->A0D()V

    :goto_3
    const-string v12, ""

    move-object/from16 v27, p6

    if-eqz v7, :cond_1b

    iget-object v0, v8, LX/1zI;->A06:Lcom/whatsapp/jid/UserJid;

    instance-of v0, v0, LX/8iC;

    if-eqz v0, :cond_10

    iget-object v10, v8, LX/1zI;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v10, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/1kk;->A0T(LX/0uf;)LX/1MX;

    move-result-object v1

    invoke-static/range {v25 .. v25}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iget-object v0, v0, LX/16Z;->A04:LX/17T;

    iget-object v0, v0, LX/17T;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14p;

    invoke-virtual {v1, v10, v0}, LX/1MX;->A07(Landroid/widget/ImageView;LX/14p;)V

    :goto_4
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v11

    add-int v1, v12, v15

    add-int/2addr v1, v11

    invoke-virtual/range {v26 .. v26}, LX/3Ta;->A0B()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v13

    const/4 v10, 0x1

    if-lez v12, :cond_2

    iget-object v14, v8, LX/1zI;->A08:Landroid/content/res/Resources;

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v1, v12, v5}, LX/000;->A1L([Ljava/lang/Object;II)V

    const v0, 0x7f100073

    invoke-virtual {v14, v0, v12, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-lez v15, :cond_3

    iget-object v14, v8, LX/1zI;->A08:Landroid/content/res/Resources;

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v1, v15, v5}, LX/000;->A1L([Ljava/lang/Object;II)V

    const v0, 0x7f10013c

    invoke-virtual {v14, v0, v15, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-lez v11, :cond_4

    iget-object v1, v8, LX/1zI;->A08:Landroid/content/res/Resources;

    const v0, 0x7f10003f

    invoke-static {v1, v11, v5, v0}, LX/1kq;->A0U(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    const/4 v11, 0x2

    if-ne v1, v0, :cond_c

    const v5, 0x7f12231c

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v13, v1}, LX/1kp;->A1P(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    invoke-virtual {v13, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v11

    :goto_5
    invoke-virtual {v2, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v12, :cond_5

    const/4 v10, 0x0

    :cond_5
    const v1, 0x7f080a17

    const v0, 0x7f06080d

    invoke-static {v2, v1, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v10, :cond_6

    const v0, 0x7f0809e4

    invoke-static {v2, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_6
    invoke-virtual/range {v16 .. v16}, LX/0uU;->Bwv()LX/0ue;

    move-result-object v0

    new-instance v10, LX/50q;

    invoke-direct {v10, v1, v0}, LX/50q;-><init>(Landroid/graphics/drawable/Drawable;LX/0ue;)V

    invoke-virtual/range {v16 .. v16}, LX/0uU;->Bwv()LX/0ue;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    const/4 v5, 0x0

    move-object v1, v10

    if-eqz v0, :cond_7

    move-object v1, v5

    :cond_7
    invoke-virtual/range {v16 .. v16}, LX/0uU;->Bwv()LX/0ue;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v10, v5

    :cond_8
    invoke-virtual {v3, v1, v5, v10, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_7
    iget-object v1, v8, LX/1zI;->A0C:Landroid/widget/ImageView;

    instance-of v11, v1, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v11, :cond_b

    move-object v5, v1

    check-cast v5, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/6P1;)V

    :goto_8
    invoke-static/range {v25 .. v25}, LX/1kk;->A0l(LX/0uf;)LX/1Df;

    move-result-object v5

    iget-object v0, v8, LX/1zI;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, LX/1Df;->A0m(LX/123;)Z

    move-result v10

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v10, :cond_9

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_9
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    instance-of v0, v1, Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    if-eqz v0, :cond_25

    const/4 v4, 0x0

    if-eqz v10, :cond_a

    const/4 v3, 0x0

    :goto_9
    move-object v0, v1

    check-cast v0, Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    iget-object v5, v0, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->A05:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    invoke-virtual {v0, v4, v3}, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->A05(II)V

    if-nez v10, :cond_2f

    invoke-virtual/range {v26 .. v26}, LX/3Ta;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const v3, 0x7f040997

    const v0, 0x7f060a6d

    invoke-static {v2, v3, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_a
    invoke-virtual/range {v26 .. v26}, LX/3Ta;->A02()I

    move-result v3

    invoke-virtual/range {v26 .. v26}, LX/3Ta;->A03()I

    move-result v4

    goto :goto_9

    :cond_b
    iget-object v0, v8, LX/1zI;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_c
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v11, :cond_d

    const v5, 0x7f1223f7

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v13, v1}, LX/1kp;->A1P(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_d
    invoke-static {v13, v5}, LX/1kh;->A16(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_e
    invoke-virtual/range {v16 .. v16}, LX/0uU;->Bv3()LX/0xd;

    invoke-virtual/range {v16 .. v16}, LX/0uU;->Bwv()LX/0ue;

    move-result-object v11

    invoke-virtual/range {v16 .. v16}, LX/0uU;->Bv3()LX/0xd;

    move-result-object v10

    invoke-virtual/range {v26 .. v26}, LX/3Ta;->A05()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, LX/0xd;->A08(J)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/3V1;->A0A(LX/0ue;J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->l(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual/range {v26 .. v26}, LX/3Ta;->A03()I

    move-result v12

    invoke-virtual/range {v26 .. v26}, LX/3Ta;->A02()I

    move-result v11

    const/4 v10, 0x1

    iget-object v1, v8, LX/1zI;->A08:Landroid/content/res/Resources;

    if-lez v12, :cond_f

    const v0, 0x7f10017b

    invoke-static {v1, v12, v5, v0}, LX/1kq;->A0U(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v5

    :goto_b
    invoke-static {v13}, LX/1kl;->A1G(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-static {v0, v5, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v0, 0x7f122301

    iput v0, v8, LX/1zI;->A00:I

    goto/16 :goto_7

    :cond_f
    const v0, 0x7f10017c

    invoke-static {v1, v11, v5, v0}, LX/1kq;->A0U(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_10
    instance-of v0, v7, LX/2c4;

    if-eqz v0, :cond_11

    iget-boolean v0, v8, LX/1zI;->A0L:Z

    if-eqz v0, :cond_11

    move-object v0, v7

    check-cast v0, LX/2c4;

    invoke-static {v2, v0}, LX/2wC;->A00(Landroid/content/Context;LX/2c4;)I

    move-result v0

    invoke-static {v2, v0}, LX/2wE;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    iget-object v0, v8, LX/1zI;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_11
    instance-of v0, v7, LX/2cL;

    if-eqz v0, :cond_13

    move-object v12, v7

    check-cast v12, LX/2cL;

    invoke-static {v12}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v11

    if-eqz p9, :cond_12

    move-object/from16 v0, v25

    iget-object v0, v0, LX/0uf;->A7x:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WY;

    invoke-virtual {v0, v7}, LX/1WY;->A00(LX/3Sq;)V

    :cond_12
    iget-object v10, v8, LX/1zI;->A0J:LX/0xJ;

    const/16 v1, 0x9

    new-instance v0, LX/785;

    invoke-direct {v0, v8, v11, v12, v1}, LX/785;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v10, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_13
    iget v11, v7, LX/3Sq;->A1J:I

    if-eqz v11, :cond_16

    const/16 v0, 0x1b

    if-eq v11, v0, :cond_16

    iget-object v10, v8, LX/1zI;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v10, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq v11, v0, :cond_14

    const/4 v0, 0x3

    if-eq v11, v0, :cond_14

    const/16 v0, 0xf

    const v1, 0x7f080843

    if-eq v11, v0, :cond_15

    const/16 v0, 0x17

    if-eq v11, v0, :cond_14

    const/16 v0, 0x25

    const v1, 0x7f080259

    if-ne v11, v0, :cond_15

    :cond_14
    const v1, 0x7f08085b

    :cond_15
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_16
    iget-object v10, v8, LX/1zI;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v10, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/1kj;->A0a(LX/0uf;)LX/1Ec;

    move-result-object v0

    invoke-static {v0, v7}, LX/3Us;->A05(LX/1Ec;LX/3Sq;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v7

    check-cast v0, LX/2dL;

    iget-object v0, v0, LX/2dL;->A02:Lcom/gbwhatsapp/TextData;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v19

    invoke-static/range {v25 .. v25}, LX/1km;->A0V(LX/0uf;)LX/1IW;

    move-result-object v22

    invoke-static/range {v25 .. v25}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v21

    invoke-static/range {v25 .. v25}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v23

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v11, 0x2bc

    if-le v12, v11, :cond_17

    invoke-virtual {v1, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_17
    invoke-static {v2, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz v0, :cond_18

    iget v11, v0, Lcom/gbwhatsapp/TextData;->fontStyle:I

    invoke-static {v2, v11}, LX/3Us;->A04(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v18

    if-nez v18, :cond_19

    :cond_18
    sget-object v18, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :cond_19
    move-object/from16 v17, v2

    move-object/from16 v20, v0

    move-object/from16 v24, v1

    invoke-static/range {v17 .. v24}, LX/2wV;->A00(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Lcom/gbwhatsapp/TextData;LX/0zP;LX/1IW;LX/0xV;Ljava/lang/String;)LX/2he;

    move-result-object v11

    instance-of v0, v10, Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    if-eqz v0, :cond_1a

    move-object v0, v10

    check-cast v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iget v1, v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, v11, LX/1lt;->A00:F

    :cond_1a
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_1b
    iget-object v1, v8, LX/1zI;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LX/3Ta;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual/range {v16 .. v16}, LX/0uU;->Axs()LX/0xF;

    move-result-object v0

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v10, v0, LX/0xF;->A0E:LX/14q;

    if-eqz v10, :cond_1c

    iget-object v0, v8, LX/1zI;->A0H:LX/1Ts;

    invoke-virtual {v0, v1, v10}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    :cond_1c
    iget-object v12, v8, LX/1zI;->A0B:Landroid/widget/ImageView;

    sget-boolean v10, LX/14V;->A05:Z

    const v0, 0x7f080a4a

    if-eqz v10, :cond_1d

    const v0, 0x7f080a4b

    :cond_1d
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundResource(I)V

    instance-of v11, v1, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v11, :cond_1e

    move-object v10, v1

    check-cast v10, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    iget-object v0, v8, LX/1zI;->A0K:LX/6P1;

    invoke-virtual {v10, v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/6P1;)V

    :goto_c
    const v0, 0x7f12015e

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->m(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v0, 0x7f122300

    iput v0, v8, LX/1zI;->A00:I

    :goto_d
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_8

    :cond_1e
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_1f
    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    instance-of v11, v1, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v11, :cond_20

    move-object v0, v1

    check-cast v0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v0, v10}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/6P1;)V

    goto :goto_d

    :cond_20
    iget-object v0, v8, LX/1zI;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_21
    iget-object v2, v8, LX/1zI;->A07:Landroid/content/Context;

    const v0, 0x7f040631

    invoke-static {v2, v0}, LX/15j;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v4, v0}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v2, v4}, Lcom/abuarab/gold/Gold;->NameColorChats(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v3, v8, LX/1zI;->A0D:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v10}, LX/3Tb;->A04(I)V

    goto/16 :goto_3

    :cond_22
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_23
    invoke-static/range {v25 .. v25}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v1

    iget-object v0, v8, LX/1zI;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    invoke-static/range {v25 .. v25}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/17Z;->A0L(LX/14p;)Ljava/lang/String;

    move-result-object v2

    iget-object v11, v8, LX/1zI;->A0G:LX/3Tb;

    move-object/from16 v0, p8

    invoke-virtual {v11, v0, v2}, LX/3Tb;->A0B(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/1zI;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, LX/1zI;->A07:Landroid/content/Context;

    const v0, 0x7f122304

    invoke-static {v1, v2, v10, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v11, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_24
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const v0, 0x7f060a75

    invoke-static {v2, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_25
    if-eqz v11, :cond_2f

    const/4 v5, 0x0

    if-eqz v10, :cond_29

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_f
    new-instance v10, Ljava/util/HashSet;

    move-object/from16 v0, v28

    invoke-direct {v10, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v12, Ljava/util/HashSet;

    move-object/from16 v0, v27

    invoke-direct {v12, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v3, v1

    check-cast v3, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v4, :cond_2d

    invoke-virtual/range {v26 .. v26}, LX/3Ta;->A0B()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v10, v13}, LX/1kl;->A1a(Ljava/util/AbstractCollection;I)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, LX/5XD;->A02:LX/5XD;

    :goto_11
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_26
    invoke-virtual/range {v26 .. v26}, LX/3Ta;->A0B()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v12, v13}, LX/1kl;->A1a(Ljava/util/AbstractCollection;I)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_27
    sget-object v0, LX/5XD;->A04:LX/5XD;

    goto :goto_11

    :cond_28
    if-lt v13, v11, :cond_27

    sget-object v0, LX/5XD;->A03:LX/5XD;

    goto :goto_11

    :cond_29
    invoke-virtual/range {v26 .. v26}, LX/3Ta;->A02()I

    move-result v4

    const/16 v0, 0x20

    if-le v4, v0, :cond_2c

    invoke-virtual/range {v26 .. v26}, LX/3Ta;->A03()I

    move-result v0

    if-gtz v0, :cond_2b

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2b

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2a

    sget-object v3, LX/5XD;->A02:LX/5XD;

    :goto_12
    move-object v2, v1

    check-cast v2, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual/range {v26 .. v26}, LX/3Ta;->A02()I

    move-result v0

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    invoke-static {v2, v3}, LX/1kk;->A1U(Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;LX/5XD;)V

    goto :goto_13

    :cond_2a
    sget-object v3, LX/5XD;->A03:LX/5XD;

    goto :goto_12

    :cond_2b
    sget-object v3, LX/5XD;->A04:LX/5XD;

    goto :goto_12

    :cond_2c
    invoke-virtual/range {v26 .. v26}, LX/3Ta;->A03()I

    move-result v11

    goto :goto_f

    :cond_2d
    new-instance v0, LX/5Ty;

    invoke-direct {v0, v2}, LX/5Ty;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/5hA;)V

    if-lez v4, :cond_2e

    const/4 v5, 0x1

    :cond_2e
    invoke-virtual {v3, v5}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    :cond_2f
    :goto_13
    invoke-virtual/range {v26 .. v26}, LX/3Ta;->A0B()Z

    move-result v2

    invoke-static/range {v25 .. v25}, LX/1kl;->A1B(LX/0uf;)LX/1VZ;

    move-result-object v0

    invoke-virtual {v0}, LX/1VZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_34

    if-eqz v2, :cond_35

    if-eqz v7, :cond_35

    iget-object v0, v8, LX/1zI;->A02:Landroid/view/View;

    if-nez v0, :cond_30

    iget-object v2, v8, LX/0D3;->A0H:Landroid/view/View;

    const v0, 0x7f0b07ec

    invoke-static {v2, v0}, LX/1kn;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/1zI;->A02:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_30
    iget-object v0, v8, LX/1zI;->A05:Landroid/view/View;

    if-nez v0, :cond_31

    iget-object v2, v8, LX/0D3;->A0H:Landroid/view/View;

    const v0, 0x7f0b07f1

    invoke-static {v2, v0}, LX/1kn;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/1zI;->A05:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_31
    invoke-static/range {v25 .. v25}, LX/1kl;->A1B(LX/0uf;)LX/1VZ;

    move-result-object v0

    iget-object v2, v0, LX/1VZ;->A01:LX/0z0;

    sget-object v3, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1a67

    invoke-static {v3, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v8, LX/1zI;->A03:Landroid/view/View;

    if-nez v0, :cond_32

    iget-object v2, v8, LX/0D3;->A0H:Landroid/view/View;

    const v0, 0x7f0b07ee

    invoke-static {v2, v0}, LX/1kn;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/1zI;->A03:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_32
    invoke-static/range {v25 .. v25}, LX/1kl;->A1B(LX/0uf;)LX/1VZ;

    move-result-object v0

    iget-object v2, v0, LX/1VZ;->A01:LX/0z0;

    const/16 v0, 0x1938

    invoke-static {v3, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v8, LX/1zI;->A04:Landroid/view/View;

    if-nez v0, :cond_33

    iget-object v2, v8, LX/0D3;->A0H:Landroid/view/View;

    const v0, 0x7f0b07ed

    invoke-static {v2, v0}, LX/1kn;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/1zI;->A04:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_33
    move-object/from16 v0, v25

    iget-object v0, v0, LX/0uf;->AfW:LX/0uf;

    iget-object v2, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v2, LX/0ug;->A4O:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1iU;

    iget-object v0, v2, LX/0ug;->A4O:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1iU;

    invoke-static/range {v25 .. v25}, LX/1kl;->A1B(LX/0uf;)LX/1VZ;

    move-result-object v0

    new-instance v2, LX/3ut;

    invoke-direct {v2, v8, v3, v0}, LX/3ut;-><init>(LX/1zI;LX/1iU;LX/1VZ;)V

    iget-object v0, v4, LX/1iU;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LX;

    iput-object v2, v0, LX/3LX;->A00:LX/4Z3;

    :cond_34
    :goto_14
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/4aj;

    invoke-direct {v0, v3, v8, v1}, LX/4aj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/05o;->A0V(Landroid/view/View;LX/05l;)V

    return-object v9

    :cond_35
    iget-object v0, v8, LX/1zI;->A02:Landroid/view/View;

    if-eqz v0, :cond_36

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_36
    iget-object v0, v8, LX/1zI;->A05:Landroid/view/View;

    if-eqz v0, :cond_34

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :catchall_0
    move-exception v0

    throw v0
.end method
