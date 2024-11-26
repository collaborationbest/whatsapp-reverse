.class public final LX/2ki;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/1CY;

.field public final A01:LX/3YH;

.field public final A02:LX/1C8;

.field public final A03:LX/1Bz;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1CY;LX/3YH;LX/1C8;LX/1Bz;Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;)V
    .locals 1

    invoke-static {p2, p3, p4, p1}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p2, p0, LX/2ki;->A01:LX/3YH;

    iput-object p3, p0, LX/2ki;->A02:LX/1C8;

    iput-object p4, p0, LX/2ki;->A03:LX/1Bz;

    iput-object p1, p0, LX/2ki;->A00:LX/1CY;

    invoke-static {p5}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2ki;->A04:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v11}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/2ki;->A01:LX/3YH;

    iget-object v3, v2, LX/3YH;->A0A:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    const/4 v7, 0x0

    new-instance v6, LX/3Qv;

    move-object v9, v7

    move-object v10, v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v8, v7

    invoke-direct/range {v6 .. v19}, LX/3Qv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)V

    iget-object v4, v1, LX/2ki;->A02:LX/1C8;

    iget-boolean v0, v2, LX/3YH;->A0N:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/2ow;->A02:LX/2ow;

    :goto_0
    invoke-virtual {v4, v0, v3}, LX/1C8;->A01(LX/2ow;Ljava/lang/String;)LX/3Sd;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/3Sd;->A06:Ljava/lang/String;

    iput-object v0, v6, LX/3Qv;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/3Sd;->A04:Ljava/lang/String;

    iput-object v0, v6, LX/3Qv;->A01:Ljava/lang/String;

    iget-object v4, v5, LX/3Sd;->A03:Ljava/lang/String;

    iput-object v4, v6, LX/3Qv;->A00:Ljava/lang/String;

    iget-object v3, v5, LX/3Sd;->A05:Ljava/lang/String;

    iput-object v3, v6, LX/3Qv;->A03:Ljava/lang/String;

    iget-boolean v0, v5, LX/3Sd;->A0C:Z

    iput-boolean v0, v6, LX/3Qv;->A09:Z

    iget-boolean v0, v5, LX/3Sd;->A0A:Z

    iput-boolean v0, v6, LX/3Qv;->A07:Z

    iget-boolean v0, v5, LX/3Sd;->A07:Z

    iput-boolean v0, v6, LX/3Qv;->A05:Z

    iget-boolean v0, v5, LX/3Sd;->A09:Z

    iput-boolean v0, v6, LX/3Qv;->A06:Z

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "play.google.com"

    invoke-static {v3, v0}, LX/6Ll;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object v7, v6, LX/3Qv;->A03:Ljava/lang/String;

    :cond_1
    if-eqz v4, :cond_4

    iget-boolean v3, v5, LX/3Sd;->A0B:Z

    iget-object v0, v1, LX/2ki;->A03:LX/1Bz;

    invoke-virtual {v0, v7, v4, v3}, LX/1Bz;->A04(LX/4Yt;Ljava/lang/String;Z)LX/3Hg;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/3Hg;->A03:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/3Hg;->A0S:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    iput-boolean v3, v6, LX/3Qv;->A0A:Z

    iget-object v0, v4, LX/3Hg;->A0H:Ljava/lang/String;

    iput-object v0, v6, LX/3Qv;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/3Hg;->A0J:Ljava/lang/String;

    iput-object v0, v6, LX/3Qv;->A02:Ljava/lang/String;

    iget-boolean v0, v4, LX/3Hg;->A0S:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v6, LX/3Qv;->A04:Z

    :cond_4
    iget-object v0, v1, LX/2ki;->A03:LX/1Bz;

    invoke-virtual {v0, v2}, LX/1Bz;->A0H(LX/3YH;)Z

    move-result v0

    iput-boolean v0, v6, LX/3Qv;->A08:Z

    iget-object v0, v1, LX/2ki;->A00:LX/1CY;

    invoke-virtual {v0}, LX/1CY;->A01()Z

    move-result v0

    iput-boolean v0, v6, LX/3Qv;->A0C:Z

    :cond_5
    return-object v6

    :cond_6
    sget-object v0, LX/2ow;->A03:LX/2ow;

    goto :goto_0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/3Qv;

    iget-object v0, p0, LX/2ki;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;

    if-eqz v2, :cond_c

    if-eqz p1, :cond_c

    iget-boolean v0, v2, LX/02L;->A0a:Z

    if-nez v0, :cond_c

    iput-object p1, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0M:LX/3Qv;

    iget-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A01:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0I:LX/3YH;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0Q:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/stickers/StickerView;

    iput-boolean v10, v5, Lcom/whatsapp/stickers/StickerView;->A02:Z

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0K:LX/1If;

    iget-object v6, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0I:LX/3YH;

    iget v8, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A00:I

    const/4 v0, 0x3

    new-instance v7, LX/4ee;

    invoke-direct {v7, v5, v0}, LX/4ee;-><init>(Ljava/lang/Object;I)V

    move v9, v8

    invoke-virtual/range {v4 .. v11}, LX/1If;->A09(Landroid/widget/ImageView;LX/3YH;LX/4X7;IIZZ)V

    :cond_0
    iget-object v7, p1, LX/3Qv;->A01:Ljava/lang/String;

    iget-object v6, p1, LX/3Qv;->A02:Ljava/lang/String;

    iget-boolean v0, p1, LX/3Qv;->A09:Z

    if-eqz v0, :cond_1

    const v0, 0x7f122201

    invoke-virtual {v2, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    iget-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0O:LX/1Tf;

    invoke-virtual {v0, v11}, LX/1Tf;->A03(I)V

    const/16 v0, 0x80

    if-eqz v6, :cond_3

    invoke-static {v6, v0}, LX/14z;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :cond_3
    if-eqz v7, :cond_4

    invoke-static {v7, v0}, LX/14z;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v8, 0x0

    :cond_6
    iget-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0O:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b1bbd

    invoke-static {v5, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b1bc0

    invoke-static {v5, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b03c3

    invoke-static {v5, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v4}, LX/1ff;->A03(Landroid/widget/TextView;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_19

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_0
    iget-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0M:LX/3Qv;

    if-eqz v0, :cond_c

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A02:Landroid/widget/Button;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A03:Landroid/widget/Button;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A07:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->d2(Z)Z

    move-result v0

    const/16 v4, 0x574

    if-nez v0, :cond_12

    iget-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    invoke-virtual {v0, v4}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0M:LX/3Qv;

    iget-boolean v0, v1, LX/3Qv;->A07:Z

    if-eqz v0, :cond_12

    iget-object v6, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A04:Landroid/widget/Button;

    iget-boolean v0, v1, LX/3Qv;->A0C:Z

    if-eqz v0, :cond_11

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x0

    :goto_1
    iget-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0M:LX/3Qv;

    iget-boolean v0, v0, LX/3Qv;->A0C:Z

    if-eqz v0, :cond_10

    sget-object v0, LX/2qC;->A0C:LX/2qC;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A02:Landroid/widget/Button;

    const v0, 0x7f12219b

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A02:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0F:LX/1DF;

    iget-object v1, v0, LX/1DF;->A00:LX/0z0;

    const/16 v0, 0x175b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0M:LX/3Qv;

    iget-boolean v0, v1, LX/3Qv;->A06:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v1, LX/3Qv;->A0C:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/2qC;->A03:LX/2qC;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v7, 0x1

    :cond_9
    :goto_3
    iget-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0M:LX/3Qv;

    iget-boolean v0, v0, LX/3Qv;->A07:Z

    if-eqz v0, :cond_e

    iget-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    invoke-virtual {v0, v4}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_4
    invoke-static {v2}, LX/3HU;->A00(Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0I:LX/3YH;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/3YH;->A0L:Z

    if-nez v0, :cond_b

    iget-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0G:LX/370;

    invoke-static {v0}, LX/370;->A00(LX/370;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/2qC;->A09:LX/2qC;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0S:Z

    if-nez v0, :cond_b

    sget-object v0, LX/2qC;->A08:LX/2qC;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    sget-object v0, LX/2qC;->A04:LX/2qC;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0G:LX/370;

    invoke-static {v0}, LX/370;->A00(LX/370;)Z

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A02:Landroid/widget/Button;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A03:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A04:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x12

    new-instance v0, LX/4fV;

    invoke-direct {v0, v2, v1}, LX/4fV;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/1ns;

    invoke-direct {v1, v0}, LX/1ns;-><init>(LX/02t;)V

    iget-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0P:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/1ns;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_c
    return-void

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A04:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A03:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A02:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A02:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A03:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A04:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A02:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A03:Landroid/widget/Button;

    invoke-virtual {v3, v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v1, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A04:Landroid/widget/Button;

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v1, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A02:Landroid/widget/Button;

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_e
    if-nez v7, :cond_a

    iget-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0M:LX/3Qv;

    iget-boolean v0, v0, LX/3Qv;->A08:Z

    if-eqz v0, :cond_f

    sget-object v0, LX/2qC;->A0A:LX/2qC;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1221d2

    :goto_5
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_f
    sget-object v0, LX/2qC;->A02:LX/2qC;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f122b70

    goto :goto_5

    :cond_10
    sget-object v0, LX/2qC;->A06:LX/2qC;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A02:Landroid/widget/Button;

    const v0, 0x7f122199

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_12
    invoke-static {v2}, LX/3HU;->A00(Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v1, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A08:LX/3LO;

    iget-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0M:LX/3Qv;

    iget-boolean v0, v0, LX/3Qv;->A05:Z

    if-eqz v0, :cond_13

    invoke-virtual {v1}, LX/3LO;->A00()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v6, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A04:Landroid/widget/Button;

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A02:Landroid/widget/Button;

    const v0, 0x7f12219a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A02:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/2qC;->A05:LX/2qC;

    :goto_6
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_7
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_13
    invoke-static {v2}, LX/3HU;->A00(Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v2}, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A07(Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v6, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A04:Landroid/widget/Button;

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A02:Landroid/widget/Button;

    const v0, 0x7f1221a7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A02:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/2qC;->A07:LX/2qC;

    goto :goto_6

    :cond_14
    iget-object v1, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0M:LX/3Qv;

    if-eqz v1, :cond_18

    iget-boolean v0, v1, LX/3Qv;->A0A:Z

    if-nez v0, :cond_15

    iget-object v0, v1, LX/3Qv;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0M:LX/3Qv;

    iget-boolean v0, v0, LX/3Qv;->A04:Z

    if-eqz v0, :cond_18

    :cond_15
    iget-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0I:LX/3YH;

    if-eqz v0, :cond_16

    iget-boolean v0, v0, LX/3YH;->A0N:Z

    if-eqz v0, :cond_17

    :cond_16
    iget-object v1, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    const/16 v0, 0x163d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    iget-object v1, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A02:Landroid/widget/Button;

    const v0, 0x7f12219b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A02:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A04:Landroid/widget/Button;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A04:Landroid/widget/Button;

    sget-object v0, LX/2qC;->A0B:LX/2qC;

    goto :goto_6

    :cond_18
    iget-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A04:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A02:Landroid/widget/Button;

    goto :goto_7

    :cond_19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
