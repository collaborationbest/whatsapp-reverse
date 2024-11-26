.class public abstract LX/1zW;
.super LX/0D3;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 4

    instance-of v0, p0, LX/2j4;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/2j4;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2j4;->A01:LX/3U5;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/2ij;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/2ij;

    iget-object v1, v2, LX/2ij;->A05:LX/16p;

    invoke-static {v1}, LX/1kj;->A0j(LX/0x0;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1ko;->A1M(LX/0x0;Ljava/lang/Iterable;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/2ij;->A00:LX/2iD;

    return-void

    :cond_2
    instance-of v0, p0, LX/2j6;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/2j6;

    iget-object v2, v3, LX/2j6;->A03:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/2j6;->A05:LX/1wr;

    iget-object v0, v0, LX/0C6;->A01:LX/0C7;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v3, LX/2j6;->A06:LX/204;

    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A05:LX/0Iq;

    iget-object v0, v0, LX/0Iq;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/2j6;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/2j6;->A00:LX/3U5;

    return-void
.end method

.method public A0C(LX/2wb;Ljava/util/List;)V
    .locals 19

    move-object/from16 v15, p1

    const/4 v5, 0x0

    move-object/from16 v13, p0

    instance-of v0, v13, LX/2iw;

    if-eqz v0, :cond_2

    check-cast v13, LX/2iw;

    check-cast v15, LX/2iG;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, v15, LX/2iG;->A00:Z

    iput-boolean v0, v13, LX/2iw;->A00:Z

    const v1, 0x7f0805b4

    if-eqz v0, :cond_0

    const v1, 0x7f0805b6

    :cond_0
    iget-object v0, v13, LX/2iw;->A01:Lcom/gbwhatsapp/WaImageView;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v13, LX/2iq;

    if-eqz v0, :cond_3

    check-cast v13, LX/2iq;

    check-cast v15, LX/2iM;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v13, LX/2iq;->A00:Lcom/gbwhatsapp/WaTextView;

    iget v0, v15, LX/2iM;->A00:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->nameColorStatus(Landroid/widget/TextView;)V

    return-void

    :cond_3
    instance-of v0, v13, LX/2iv;

    if-eqz v0, :cond_b

    check-cast v13, LX/2iv;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, v15, LX/2iW;

    if-eqz v0, :cond_6

    iget-object v1, v13, LX/2iv;->A01:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_4

    const v0, 0x7f120af3

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->nameColorStatus(Landroid/widget/TextView;)V

    :cond_4
    iget-object v1, v13, LX/2iv;->A00:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_5

    const v0, 0x7f1223bd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->nameColorStatus(Landroid/widget/TextView;)V

    :cond_5
    :goto_3
    iget-object v1, v13, LX/0D3;->A0H:Landroid/view/View;

    const/16 v0, 0x30

    invoke-static {v1, v13, v15, v0}, LX/3Ym;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_6
    instance-of v0, v15, LX/2iY;

    if-eqz v0, :cond_7

    iget-object v1, v13, LX/2iv;->A01:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_4

    const v0, 0x7f120af6

    goto :goto_2

    :cond_7
    instance-of v0, v15, LX/2iX;

    if-eqz v0, :cond_9

    iget-object v1, v13, LX/2iv;->A01:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_8

    const v0, 0x7f120af6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->nameColorStatus(Landroid/widget/TextView;)V

    :cond_8
    iget-object v0, v13, LX/2iv;->A00:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v0}, LX/1kn;->A15(Landroid/view/View;)V

    goto :goto_3

    :cond_9
    instance-of v0, v15, LX/2iU;

    if-eqz v0, :cond_a

    const v2, 0x7f121eb8

    :goto_4
    iget-object v3, v13, LX/2iv;->A01:Lcom/gbwhatsapp/WaTextView;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const v0, 0x7f060943

    invoke-static {v1, v0}, LX/14z;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/14z;->A0I([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/1kj;->A1U(Ljava/lang/String;Landroid/widget/TextView;)V

    goto :goto_3

    :cond_a
    instance-of v0, v15, LX/2iV;

    if-eqz v0, :cond_5

    const v2, 0x7f121eb9

    goto :goto_4

    :cond_b
    instance-of v0, v13, LX/2it;

    if-eqz v0, :cond_c

    check-cast v13, LX/2it;

    check-cast v15, LX/2iN;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, v13, LX/2it;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v15, LX/2iN;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {v2}, LX/1kn;->A03(Ljava/util/Iterator;)I

    move-result v1

    invoke-static {v13}, LX/1kh;->A0B(LX/0D3;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    instance-of v0, v13, LX/2j4;

    if-eqz v0, :cond_d

    check-cast v13, LX/2j4;

    check-cast v15, LX/2ib;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v15, v13, LX/2j4;->A02:LX/2ib;

    iget-object v2, v13, LX/2j4;->A03:LX/3Ci;

    iget-object v1, v13, LX/0D3;->A0H:Landroid/view/View;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v0, v13, LX/2j4;->A05:LX/1dE;

    invoke-virtual {v2, v1, v15, v0}, LX/3Ci;->A00(Landroid/view/View;LX/4Ww;LX/1dE;)LX/3U5;

    move-result-object v0

    iput-object v0, v13, LX/2j4;->A01:LX/3U5;

    return-void

    :cond_d
    instance-of v0, v13, LX/2j8;

    if-eqz v0, :cond_1a

    check-cast v13, LX/2j8;

    check-cast v15, LX/2iL;

    const/4 v1, 0x0

    invoke-static {v15, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v7, v15, LX/2iL;->A00:Z

    const/4 v6, 0x0

    if-eqz v7, :cond_e

    iget-object v0, v13, LX/2j8;->A07:LX/1OW;

    iget-object v2, v0, LX/1OW;->A00:LX/0z0;

    const/16 v0, 0x1971

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_f

    :cond_e
    const/4 v8, 0x0

    if-eqz v7, :cond_10

    :cond_f
    iget-object v0, v13, LX/2j8;->A07:LX/1OW;

    iget-object v2, v0, LX/1OW;->A00:LX/0z0;

    const/16 v0, 0x1a8b

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_11

    :cond_10
    const/4 v5, 0x0

    if-eqz v7, :cond_12

    :cond_11
    iget-object v0, v13, LX/2j8;->A07:LX/1OW;

    iget-object v2, v0, LX/1OW;->A00:LX/0z0;

    const/16 v0, 0x1a8f

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_13

    :cond_12
    const/4 v4, 0x0

    :cond_13
    iget-object v0, v13, LX/2j8;->A05:LX/0XI;

    iget-object v3, v0, LX/0XI;->A03:LX/07k;

    const v0, 0x7f0b1138

    invoke-virtual {v3, v0}, LX/07k;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_14
    const/16 v2, 0x8

    if-eqz v5, :cond_15

    iget-object v0, v13, LX/2j8;->A02:Landroid/view/View;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v13, LX/2j8;->A01:Landroid/view/View;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v13, LX/2j8;->A00:Landroid/view/View;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v0, v13, LX/2j8;->A03:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_15
    if-eqz v4, :cond_16

    iget-object v0, v13, LX/2j8;->A02:Landroid/view/View;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v13, LX/2j8;->A01:Landroid/view/View;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v0, v13, LX/2j8;->A00:Landroid/view/View;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_16
    if-eqz v8, :cond_17

    iget-object v0, v13, LX/2j8;->A01:Landroid/view/View;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v13, LX/2j8;->A02:Landroid/view/View;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v13, LX/2j8;->A00:Landroid/view/View;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v13, LX/2j8;->A03:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_17
    iget-object v1, v13, LX/2j8;->A02:Landroid/view/View;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/07k;->size()I

    move-result v0

    if-nez v0, :cond_18

    const/16 v6, 0x8

    :cond_18
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_19

    const/16 v0, 0x27

    invoke-static {v1, v13, v0}, LX/4ea;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    :cond_19
    iget-object v0, v13, LX/2j8;->A01:Landroid/view/View;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_1a
    instance-of v0, v13, LX/2iu;

    if-eqz v0, :cond_1c

    check-cast v13, LX/2iu;

    check-cast v15, LX/2iJ;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, v15, LX/2iJ;->A00:Z

    iput-boolean v0, v13, LX/2iu;->A00:Z

    const v1, 0x7f0805b4

    if-eqz v0, :cond_1b

    const v1, 0x7f0805b6

    :cond_1b
    iget-object v0, v13, LX/2iu;->A01:Lcom/gbwhatsapp/WaImageView;

    goto/16 :goto_0

    :cond_1c
    instance-of v0, v13, LX/2is;

    if-eqz v0, :cond_21

    check-cast v13, LX/2is;

    check-cast v15, LX/2iI;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, v13, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v4, v15, LX/2iI;->A00:LX/3Hh;

    instance-of v1, v4, LX/2jC;

    if-eqz v1, :cond_1f

    const v0, 0x7f1216a3

    :goto_8
    invoke-static {v2, v0}, LX/3N2;->A00(Landroid/content/Context;I)Landroid/text/Spanned;

    move-result-object v3

    check-cast v5, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;

    new-instance v2, LX/3F7;

    invoke-direct {v2}, LX/3F7;-><init>()V

    if-eqz v1, :cond_1d

    const v0, 0x7f080e3f

    :goto_9
    new-instance v1, LX/2md;

    invoke-direct {v1, v0}, LX/2md;-><init>(I)V

    new-instance v0, LX/2mX;

    invoke-direct {v0, v1}, LX/2mX;-><init>(LX/2xA;)V

    iput-object v0, v2, LX/3F7;->A02:LX/3AG;

    invoke-static {v5, v2, v3}, LX/3F7;->A00(Lcom/gbwhatsapp/wds/components/banners/WDSBanner;LX/3F7;Ljava/lang/CharSequence;)V

    const/16 v0, 0x2f

    invoke-static {v5, v13, v4, v0}, LX/3Ym;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/4M5;

    invoke-direct {v0, v13, v4}, LX/4M5;-><init>(LX/2is;LX/3Hh;)V

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00d;)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A08()V

    iget-object v0, v13, LX/2is;->A01:LX/02t;

    :goto_a
    invoke-interface {v0, v15}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1d
    instance-of v0, v4, LX/2jB;

    if-eqz v0, :cond_1e

    const v0, 0x7f080e2b

    goto :goto_9

    :cond_1e
    const v0, 0x7f080cd8

    goto :goto_9

    :cond_1f
    instance-of v0, v4, LX/2jB;

    if-eqz v0, :cond_20

    const v0, 0x7f1216a0

    goto :goto_8

    :cond_20
    const v0, 0x7f12167f

    goto :goto_8

    :cond_21
    instance-of v0, v13, LX/2iy;

    if-eqz v0, :cond_26

    check-cast v13, LX/2iy;

    check-cast v15, LX/2iI;

    const/4 v8, 0x0

    invoke-static {v15, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, v13, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v2, v15, LX/2iI;->A00:LX/3Hh;

    instance-of v6, v2, LX/2jC;

    if-eqz v6, :cond_24

    const v5, 0x7f1216a3

    :goto_b
    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    const v1, 0x7f0400ac

    const v0, 0x7f0600a7

    invoke-static {v7, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v7, v0}, LX/14z;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v7, v3, v5}, LX/14z;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v13, LX/2iy;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->nameColorStatus(Landroid/widget/TextView;)V

    iget-object v1, v13, LX/2iy;->A02:Lcom/gbwhatsapp/WaImageView;

    if-eqz v6, :cond_22

    const v0, 0x7f080e3e

    :goto_c
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x2e

    invoke-static {v4, v13, v2, v0}, LX/3Ym;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v13, LX/2iy;->A00:Landroid/view/View;

    const/16 v0, 0x2d

    invoke-static {v1, v13, v2, v0}, LX/3Ym;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1fc;->A02(Landroid/view/View;)V

    iget-object v0, v13, LX/2iy;->A04:LX/02t;

    goto :goto_a

    :cond_22
    instance-of v0, v2, LX/2jB;

    if-eqz v0, :cond_23

    const v0, 0x7f080e26

    goto :goto_c

    :cond_23
    const v0, 0x7f080cd7

    goto :goto_c

    :cond_24
    instance-of v0, v2, LX/2jB;

    if-eqz v0, :cond_25

    const v5, 0x7f1216a0

    goto :goto_b

    :cond_25
    const v5, 0x7f12167f

    goto :goto_b

    :cond_26
    instance-of v0, v13, LX/2ip;

    if-eqz v0, :cond_28

    check-cast v13, LX/2ip;

    check-cast v15, LX/2iH;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, v15, LX/2iH;->A00:Z

    const v2, 0x7f1215f0

    if-eqz v0, :cond_27

    const v2, 0x7f1215f1

    :cond_27
    iget-object v0, v13, LX/2ip;->A00:Lcom/gbwhatsapp/WaTextView;

    :goto_d
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->c(Landroid/widget/TextView;)V

    return-void

    :cond_28
    instance-of v0, v13, LX/2j2;

    if-eqz v0, :cond_2d

    check-cast v13, LX/2j2;

    check-cast v15, LX/2iR;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v13, LX/2j2;->A09:LX/1Ts;

    iget-object v1, v15, LX/2iR;->A00:LX/14p;

    iget-object v0, v13, LX/2j2;->A08:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v2, v0, v1}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    iget-object v1, v15, LX/2iR;->A00:LX/14p;

    iget-object v0, v13, LX/2j2;->A05:LX/3Tb;

    invoke-virtual {v0, v1}, LX/3Tb;->A07(LX/14p;)V

    iget-object v0, v0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    invoke-static {v0}, LX/1fc;->A02(Landroid/view/View;)V

    iget-object v4, v13, LX/2j2;->A0D:LX/3L0;

    invoke-virtual {v4, v15}, LX/3L0;->A02(LX/2iR;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v15}, LX/3L0;->A00(LX/2iR;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v3, v13, LX/2j2;->A07:Lcom/gbwhatsapp/WrapIconTextView;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, LX/1ff;->A01()Landroid/graphics/Typeface;

    move-result-object v7

    iget-object v8, v15, LX/2iR;->A05:LX/3Sq;

    instance-of v0, v8, LX/2bh;

    if-nez v0, :cond_29

    iget-object v2, v15, LX/2iR;->A04:LX/2Kj;

    iget-object v1, v13, LX/2j2;->A0A:LX/1Hu;

    iget-boolean v0, v2, LX/2Kj;->A0N:Z

    if-nez v0, :cond_29

    invoke-virtual {v2, v1}, LX/2Kj;->A0S(LX/1Hu;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2a

    :cond_29
    const/4 v0, 0x2

    :cond_2a
    invoke-virtual {v3, v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    if-eqz v6, :cond_2b

    const-string v0, "[\\s\\t\\r\\n]+"

    new-instance v1, LX/0fv;

    invoke-direct {v1, v0}, LX/0fv;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v1, v6, v0}, LX/0fv;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v15}, LX/3L0;->A01(LX/2iR;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v5, v0, v1}, Lcom/gbwhatsapp/WrapIconTextView;->A0J(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    :cond_2b
    iget-object v3, v15, LX/2iR;->A04:LX/2Kj;

    iget-object v2, v13, LX/2j2;->A0A:LX/1Hu;

    invoke-virtual {v3, v2}, LX/2Kj;->A0S(LX/1Hu;)Z

    move-result v0

    if-nez v0, :cond_67

    if-eqz v8, :cond_67

    instance-of v6, v8, LX/2cB;

    if-nez v6, :cond_2c

    instance-of v0, v8, LX/8tH;

    if-nez v0, :cond_2c

    instance-of v0, v8, LX/8tG;

    if-nez v0, :cond_2c

    instance-of v0, v8, LX/2dL;

    if-eqz v0, :cond_67

    move-object v5, v8

    check-cast v5, LX/2dL;

    invoke-virtual {v5}, LX/2dL;->A1j()[B

    move-result-object v0

    if-eqz v0, :cond_67

    iget-object v1, v4, LX/3L0;->A02:LX/1Ec;

    invoke-virtual {v5}, LX/2dL;->A1f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Ec;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_67

    :cond_2c
    iget-object v1, v13, LX/2j2;->A03:Landroid/view/ViewStub;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v13, LX/2j2;->A00:Landroid/widget/ImageView;

    if-nez v7, :cond_68

    iget-object v1, v13, LX/0D3;->A0H:Landroid/view/View;

    const v0, 0x7f0b108d

    invoke-static {v1, v0}, LX/1kn;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v7

    iput-object v7, v13, LX/2j2;->A00:Landroid/widget/ImageView;

    if-nez v7, :cond_68

    const-string v0, "mediaPreviewImage"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2d
    instance-of v0, v13, LX/2j3;

    if-eqz v0, :cond_39

    check-cast v13, LX/2j3;

    check-cast v15, LX/2iR;

    const/4 v3, 0x0

    invoke-static {v15, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v15, LX/2iR;->A00:LX/14p;

    iget-object v4, v13, LX/2j3;->A08:LX/9oC;

    invoke-virtual {v4, v1, v5, v5}, LX/9oC;->A07(LX/14p;LX/6bb;Ljava/util/List;)V

    iget-object v2, v13, LX/2j3;->A07:LX/1Ts;

    iget-object v1, v15, LX/2iR;->A00:LX/14p;

    iget-object v0, v13, LX/2j3;->A01:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    iget-object v0, v13, LX/2j3;->A0F:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v2

    iget-object v1, v13, LX/2j3;->A05:LX/3Tb;

    iget-object v0, v15, LX/2iR;->A00:LX/14p;

    if-eqz v2, :cond_38

    invoke-virtual {v1, v0, v5}, LX/3Tb;->A0A(LX/14p;Ljava/util/List;)V

    :goto_e
    iget-object v0, v13, LX/2j3;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v13, LX/0D3;->A0H:Landroid/view/View;

    const/16 v0, 0x2b

    invoke-static {v6, v13, v15, v0}, LX/3Ym;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v13, LX/2j3;->A0E:LX/3L0;

    invoke-virtual {v2, v15}, LX/3L0;->A02(LX/2iR;)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v15, LX/2iR;->A05:LX/3Sq;

    iget-object v7, v13, LX/2j3;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v10, LX/0A6;->A00:LX/0A6;

    if-eqz v5, :cond_2e

    invoke-virtual {v5}, LX/3Sq;->A0I()I

    move-result v1

    const/4 v0, 0x6

    const/4 v12, 0x1

    if-ne v1, v0, :cond_2f

    :cond_2e
    const/4 v12, 0x0

    :cond_2f
    const/16 v11, 0x96

    const/4 v8, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/gbwhatsapp/TextEmojiLabel;->A0G(LX/6bb;Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    invoke-virtual {v2, v15}, LX/3L0;->A00(LX/2iR;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v1, v13, LX/2j3;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    if-nez v7, :cond_30

    const/16 v0, 0x8

    :cond_30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_31

    iget-object v9, v13, LX/2j3;->A09:LX/0xd;

    iget-object v7, v13, LX/2j3;->A0B:LX/0ue;

    iget-wide v0, v5, LX/3Sq;->A0I:J

    invoke-virtual {v9, v0, v1}, LX/0xd;->A08(J)J

    move-result-wide v0

    invoke-static {v7, v0, v1, v3}, LX/3V1;->A0E(LX/0ue;JZ)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-wide v0, v5, LX/3Sq;->A0I:J

    invoke-virtual {v9, v0, v1}, LX/0xd;->A08(J)J

    move-result-wide v0

    const/4 v5, 0x1

    invoke-static {v7, v0, v1, v5}, LX/3V1;->A0E(LX/0ue;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v4, v8, v0}, LX/9oC;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_31
    iget-wide v0, v15, LX/2iR;->A03:J

    long-to-int v9, v0

    if-lez v9, :cond_37

    iget-object v5, v13, LX/2j3;->A0H:LX/00e;

    invoke-static {v5}, LX/1kn;->A05(LX/00e;)I

    move-result v7

    :goto_f
    iget-object v5, v4, LX/9oC;->A03:Lcom/gbwhatsapp/components/ConversationListRowHeaderView;

    iget-object v4, v5, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v4}, Lcom/abuarab/gold/Gold;->nameColorStatus(Landroid/widget/TextView;)V

    iget-object v4, v5, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A01:Lcom/gbwhatsapp/WaTextView;

    if-lez v9, :cond_36

    invoke-static {v4}, LX/1ff;->A03(Landroid/widget/TextView;)V

    :goto_10
    iget-object v7, v13, LX/2j3;->A06:Lcom/gbwhatsapp/WaTextView;

    const/4 v10, 0x1

    const-wide/16 v8, 0x0

    cmp-long v5, v0, v8

    const/16 v4, 0x8

    if-lez v5, :cond_32

    const/4 v4, 0x0

    :cond_32
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    if-lez v5, :cond_33

    invoke-virtual {v7}, Lcom/gbwhatsapp/WaTextView;->getWhatsAppLocale()LX/0ue;

    move-result-object v4

    invoke-virtual {v4}, LX/0ue;->A0M()Ljava/text/NumberFormat;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Lcom/abuarab/gold/Gold;->nameColorStatus(Landroid/widget/TextView;)V

    const-wide/16 v8, 0x3e7

    cmp-long v4, v0, v8

    if-lez v4, :cond_35

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121574

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v13, LX/2j3;->A0G:LX/00e;

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v1

    iget-object v0, v13, LX/2j3;->A0A:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/1lo;

    invoke-direct {v0, v1}, LX/1lo;-><init>(I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_33
    iget-object v3, v13, LX/2j3;->A03:Landroid/widget/ImageView;

    invoke-virtual {v2, v15}, LX/3L0;->A01(LX/2iR;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_34

    const/16 v0, 0x8

    :cond_34
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_35
    iget-object v6, v13, LX/2j3;->A0C:LX/3GU;

    const v5, 0x7f1000e2

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v4, v3, v0, v1}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    invoke-virtual {v6, v4, v5, v0, v1}, LX/3GU;->A01([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_36
    invoke-virtual {v4}, Lcom/gbwhatsapp/WaTextView;->A0B()V

    goto :goto_10

    :cond_37
    iget-object v5, v13, LX/2j3;->A0A:LX/0x5;

    iget-object v8, v5, LX/0x5;->A00:Landroid/content/Context;

    const v7, 0x7f040264

    const v5, 0x7f060252

    invoke-static {v8, v7, v5}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v7

    goto/16 :goto_f

    :cond_38
    invoke-virtual {v1, v0}, LX/3Tb;->A07(LX/14p;)V

    goto/16 :goto_e

    :cond_39
    instance-of v0, v13, LX/2ix;

    if-eqz v0, :cond_3a

    check-cast v13, LX/2ix;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, v13, LX/2ix;->A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v0, v13, LX/0D3;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, v13, LX/2ix;->A01:LX/38R;

    iget-object v2, v0, LX/38R;->A01:LX/0z0;

    const/16 v0, 0x16fb

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_74

    iget-object v1, v13, LX/2ix;->A00:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "getBoostStatusText"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3a
    instance-of v0, v13, LX/2j0;

    if-eqz v0, :cond_3c

    check-cast v13, LX/2j0;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v13, LX/2j0;->A00:Landroid/view/View;

    const/16 v0, 0x29

    invoke-static {v1, v13, v15, v0}, LX/3Ym;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v13, LX/2j0;->A04:LX/38R;

    iget-object v1, v0, LX/38R;->A01:LX/0z0;

    const/16 v0, 0x16cc

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v1, v13, LX/2j0;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f12217e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->nameColorStatus(Landroid/widget/TextView;)V

    iget-object v1, v13, LX/2j0;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f12217c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->nameColorStatus(Landroid/widget/TextView;)V

    :cond_3b
    iget-object v2, v13, LX/2j0;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v13}, LX/1kh;->A0B(LX/0D3;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12217a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->nameColorStatus(Landroid/widget/TextView;)V

    return-void

    :cond_3c
    instance-of v0, v13, LX/2iz;

    if-eqz v0, :cond_3f

    check-cast v13, LX/2iz;

    check-cast v15, LX/2iO;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, v15, LX/2iO;->A00:LX/14p;

    if-eqz v4, :cond_3d

    iget-object v3, v13, LX/2iz;->A05:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    const/4 v2, 0x0

    iget-object v0, v4, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/8iC;

    if-eqz v0, :cond_3e

    iget-object v0, v13, LX/2iz;->A01:LX/1MX;

    invoke-virtual {v0, v3, v4}, LX/1MX;->A07(Landroid/widget/ImageView;LX/14p;)V

    :cond_3d
    :goto_12
    iget-object v4, v13, LX/0D3;->A0H:Landroid/view/View;

    invoke-static {v4}, LX/1fc;->A02(Landroid/view/View;)V

    iget-object v3, v13, LX/2iz;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040630

    const v0, 0x7f0605d7

    invoke-static {v2, v3, v1, v0}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->nameColorStatus(Landroid/widget/TextView;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12008e

    invoke-static {v1, v4, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x19

    invoke-static {v4, v13, v0}, LX/3Yi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_3e
    iget-object v1, v13, LX/2iz;->A02:LX/1Ts;

    iget-object v0, v13, LX/2iz;->A03:LX/3f0;

    invoke-virtual {v1, v3, v0, v4, v2}, LX/1Ts;->A06(Landroid/widget/ImageView;LX/4YC;LX/14p;Z)V

    goto :goto_12

    :cond_3f
    instance-of v0, v13, LX/2ir;

    if-eqz v0, :cond_40

    check-cast v13, LX/2ir;

    iget-object v1, v13, LX/2ir;->A00:Landroid/view/View;

    const/16 v0, 0x17

    invoke-static {v1, v13, v0}, LX/3Yi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_40
    instance-of v0, v13, LX/2ij;

    if-eqz v0, :cond_41

    check-cast v13, LX/2ij;

    check-cast v15, LX/2iD;

    invoke-virtual {v13, v15, v5}, LX/2ij;->A0I(LX/2iD;Ljava/util/List;)V

    return-void

    :cond_41
    instance-of v0, v13, LX/2ih;

    if-eqz v0, :cond_47

    check-cast v13, LX/2ih;

    check-cast v15, LX/2iC;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v15, LX/2iC;->A00:LX/14p;

    iget-object v5, v13, LX/2ih;->A04:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    invoke-static {v5}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v13, v5, v0}, LX/2j5;->A0D(Landroid/widget/ImageView;LX/14p;)V

    invoke-virtual {v13, v5, v15}, LX/2j5;->A0F(Lcom/gbwhatsapp/status/ContactStatusThumbnail;LX/2iD;)V

    invoke-virtual {v15}, LX/2iD;->A00()LX/3Ta;

    move-result-object v9

    const/4 v2, 0x0

    if-eqz v9, :cond_46

    invoke-virtual {v9}, LX/3Ta;->A02()I

    move-result v8

    :goto_13
    iget-object v0, v15, LX/2iC;->A04:LX/3Ei;

    iget-object v0, v0, LX/3Ei;->A02:LX/3Eh;

    iget-object v7, v0, LX/3Eh;->A01:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    if-eqz v8, :cond_42

    if-nez v6, :cond_42

    iget-boolean v0, v13, LX/2ih;->A07:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_43

    :cond_42
    const/4 v4, 0x1

    :cond_43
    iget-object v1, v13, LX/2ih;->A02:Landroid/view/ViewStub;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/1kn;->A06(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v13, LX/2ih;->A01:Landroid/view/View;

    iget-boolean v3, v13, LX/2ih;->A07:Z

    if-eqz v3, :cond_45

    if-nez v6, :cond_45

    :goto_14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x20

    invoke-static {v1, v13, v0}, LX/3Yi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v13, LX/2ih;->A00:Landroid/widget/ImageView;

    if-nez v2, :cond_44

    if-eqz v4, :cond_44

    iget-object v1, v13, LX/0D3;->A0H:Landroid/view/View;

    const v0, 0x7f0b1b58

    invoke-static {v1, v0}, LX/1kn;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    iput-object v2, v13, LX/2ih;->A00:Landroid/widget/ImageView;

    :cond_44
    const-string v0, "statusBadge"

    if-eqz v6, :cond_77

    if-nez v2, :cond_76

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_45
    const/16 v2, 0x8

    goto :goto_14

    :cond_46
    const/4 v8, 0x0

    goto :goto_13

    :cond_47
    instance-of v0, v13, LX/2ig;

    if-eqz v0, :cond_48

    check-cast v13, LX/2ig;

    check-cast v15, LX/2iB;

    const/4 v9, 0x0

    invoke-static {v15, v9}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v13, LX/2ig;->A01:Landroid/view/ViewStub;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v15, LX/2iB;->A01:LX/3Ta;

    iget-object v6, v15, LX/2iB;->A00:LX/14p;

    iget-object v4, v13, LX/2ig;->A03:LX/17Z;

    invoke-virtual {v4, v6}, LX/17Z;->A0L(LX/14p;)Ljava/lang/String;

    move-result-object v10

    iget-object v7, v13, LX/2ig;->A00:Landroid/view/View;

    const v0, 0x7f0b06f5

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, v13, LX/2ig;->A05:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    invoke-static {v2}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v13, v2, v6}, LX/2j5;->A0D(Landroid/widget/ImageView;LX/14p;)V

    iget-object v0, v2, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v8}, LX/3Ta;->A03()I

    move-result v1

    invoke-virtual {v8}, LX/3Ta;->A02()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->A05(II)V

    invoke-virtual {v4, v6}, LX/17Z;->A0L(LX/14p;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v13, LX/2ig;->A02:LX/3Tb;

    invoke-virtual {v6, v5, v0}, LX/3Tb;->A0B(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/1fc;->A02(Landroid/view/View;)V

    iget-object v5, v13, LX/2ig;->A04:LX/0ue;

    const/high16 v4, 0x7f100000

    invoke-virtual {v8}, LX/3Ta;->A03()I

    move-result v0

    int-to-long v2, v0

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    aput-object v10, v1, v9

    invoke-virtual {v8}, LX/3Ta;->A03()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v4, v2, v3}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x27

    invoke-static {v7, v13, v15, v0}, LX/3Ym;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {v7, v13, v15, v0}, LX/4d0;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_48
    instance-of v0, v13, LX/2if;

    if-eqz v0, :cond_52

    check-cast v13, LX/2if;

    check-cast v15, LX/2iB;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v14, v13, LX/2if;->A04:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    invoke-virtual {v13, v14, v15}, LX/2j5;->A0F(Lcom/gbwhatsapp/status/ContactStatusThumbnail;LX/2iD;)V

    iget-object v0, v15, LX/2iB;->A00:LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/8iC;

    if-nez v0, :cond_51

    iget-object v0, v13, LX/2if;->A05:LX/1OW;

    iget-object v1, v0, LX/1OW;->A00:LX/0z0;

    const/16 v0, 0x15fe

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_51

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v13 .. v18}, LX/2j5;->A0E(Landroid/widget/ImageView;LX/2iD;ZZZ)V

    :goto_15
    iget-object v1, v13, LX/2if;->A00:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v15, LX/2iB;->A00:LX/14p;

    iget-object v0, v13, LX/2if;->A03:LX/17Z;

    invoke-virtual {v0, v2}, LX/17Z;->A0L(LX/14p;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v13, LX/2if;->A02:LX/3Tb;

    invoke-virtual {v3, v5, v0}, LX/3Tb;->A0B(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v6, v3, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v6}, LX/1ff;->A03(Landroid/widget/TextView;)V

    iget-object v1, v13, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v2, LX/14p;->A0I:LX/123;

    instance-of v2, v0, LX/8iC;

    const/4 v4, 0x0

    if-eqz v2, :cond_50

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/3Tb;->A04(I)V

    :goto_16
    iget-object v3, v13, LX/2if;->A01:Landroid/widget/TextView;

    if-nez v2, :cond_4f

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f040630

    const v0, 0x7f0605d7

    invoke-static {v5, v2, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    :goto_17
    invoke-static {v5, v6, v0}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v6}, Lcom/abuarab/gold/Gold;->nameColorStatus(Landroid/widget/TextView;)V

    iget-object v2, v15, LX/2iB;->A01:LX/3Ta;

    invoke-virtual {v2}, LX/3Ta;->A02()I

    move-result v0

    if-nez v0, :cond_4c

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f12015e

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->nameColorStatus(Landroid/widget/TextView;)V

    :goto_18
    const/16 v0, 0x26

    invoke-static {v1, v13, v15, v0}, LX/3Ym;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {v1, v13, v15, v0}, LX/4d0;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b11e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0731

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v15, LX/2iB;->A06:Z

    if-eqz v0, :cond_4a

    if-eqz v1, :cond_49

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_49
    const/4 v0, 0x0

    :goto_19
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4a
    if-eqz v1, :cond_4b

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4b
    const/16 v0, 0x8

    goto :goto_19

    :cond_4c
    iget-object v0, v13, LX/2if;->A05:LX/1OW;

    invoke-virtual {v0}, LX/1OW;->A03()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {v2}, LX/3Ta;->A03()I

    move-result v0

    if-eqz v0, :cond_4d

    const/16 v4, 0x8

    :cond_4d
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v15, LX/2iB;->A04:Ljava/lang/CharSequence;

    if-nez v0, :cond_4e

    const-string v0, ""

    :cond_4e
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->nameColorStatus(Landroid/widget/TextView;)V

    goto :goto_18

    :cond_4f
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f040631

    invoke-static {v5, v0}, LX/15j;->A01(Landroid/content/Context;I)I

    move-result v0

    goto :goto_17

    :cond_50
    invoke-virtual {v6}, Lcom/gbwhatsapp/TextEmojiLabel;->A0D()V

    goto/16 :goto_16

    :cond_51
    iget-object v0, v15, LX/2iB;->A00:LX/14p;

    invoke-virtual {v13, v14, v0}, LX/2j5;->A0D(Landroid/widget/ImageView;LX/14p;)V

    goto/16 :goto_15

    :cond_52
    instance-of v0, v13, LX/2im;

    if-eqz v0, :cond_55

    const/4 v2, 0x0

    invoke-static {v15, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, v15, LX/2iK;

    if-eqz v0, :cond_1

    check-cast v15, LX/2iK;

    if-eqz v15, :cond_1

    iget-object v0, v15, LX/2iK;->A00:LX/2pX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_54

    const/4 v0, 0x1

    const v2, 0x7f120e39

    if-eq v1, v0, :cond_53

    const v2, 0x7f12176b

    :cond_53
    :goto_1a
    iget-object v0, v13, LX/0D3;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/1km;->A0I(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    goto/16 :goto_d

    :cond_54
    const v2, 0x7f12215c

    goto :goto_1a

    :cond_55
    instance-of v0, v13, LX/2j1;

    if-eqz v0, :cond_5c

    check-cast v13, LX/2j1;

    check-cast v15, LX/2iP;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v15, v13, LX/2j1;->A00:LX/2iP;

    iget-object v0, v15, LX/2iP;->A00:LX/14p;

    iget-object v6, v13, LX/2j1;->A05:LX/1Ts;

    iget-object v4, v13, LX/2j1;->A0B:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v6, v4, v0}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    iget-object v7, v15, LX/2iP;->A02:LX/2Kj;

    iget-wide v0, v7, LX/2Kj;->A07:J

    iget-object v3, v13, LX/2j1;->A07:LX/3PK;

    long-to-int v2, v0

    invoke-static {v3, v2}, LX/3PK;->A00(LX/3PK;I)I

    move-result v10

    invoke-virtual {v3, v10}, LX/3PK;->A01(I)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v8, v13, LX/2j1;->A04:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v8}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100042

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    invoke-static {v3, v8, v1, v2, v10}, LX/1ki;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    invoke-virtual {v7}, LX/2Kj;->A0M()Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v1, v13, LX/2j1;->A0A:LX/1Tf;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    iget-object v2, v13, LX/2j1;->A03:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1b
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v0

    const v8, 0x7f121c9d

    if-eqz v0, :cond_56

    const v8, 0x7f120e38

    :cond_56
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x0

    iget-object v0, v13, LX/2j1;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v7, v2, v3, v8}, LX/1ki;->A0z(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/1fc;->A02(Landroid/view/View;)V

    iget-object v0, v15, LX/2iP;->A00:LX/14p;

    invoke-virtual {v6, v4, v0}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    iget-object v1, v13, LX/2j1;->A02:LX/3Tb;

    iget-object v0, v15, LX/2iP;->A00:LX/14p;

    invoke-virtual {v1, v0, v5}, LX/3Tb;->A0A(LX/14p;Ljava/util/List;)V

    iget-object v0, v1, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    invoke-static {v0}, LX/1fc;->A02(Landroid/view/View;)V

    return-void

    :cond_57
    iget-object v1, v13, LX/2j1;->A06:LX/3DL;

    iget-object v3, v13, LX/2j1;->A09:LX/1Tf;

    invoke-virtual {v3}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3DL;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v1, v13, LX/2j1;->A0A:LX/1Tf;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    iget-object v2, v13, LX/2j1;->A03:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/WaButtonWithLoader;

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v15, LX/2iP;->A01:Z

    if-eqz v0, :cond_58

    invoke-virtual {v3}, Lcom/gbwhatsapp/WaButtonWithLoader;->A02()V

    :goto_1c
    invoke-virtual {v7}, LX/2Kj;->A0O()Z

    move-result v0

    if-eqz v0, :cond_59

    sget-object v0, LX/1TA;->A05:LX/1TA;

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/WaButtonWithLoader;->setVariant(LX/1TA;)V

    const v0, 0x7f120e35

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/WaButtonWithLoader;->setButtonText(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1b

    :cond_58
    invoke-virtual {v3}, Lcom/gbwhatsapp/WaButtonWithLoader;->A01()V

    goto :goto_1c

    :cond_59
    sget-object v0, LX/1TA;->A04:LX/1TA;

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/WaButtonWithLoader;->setVariant(LX/1TA;)V

    const v0, 0x7f120e3e

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/WaButtonWithLoader;->setButtonText(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_1b

    :cond_5a
    iget-boolean v3, v15, LX/2iP;->A01:Z

    iget-object v0, v13, LX/2j1;->A0A:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v3}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v13, LX/2j1;->A03:Lcom/gbwhatsapp/WaImageView;

    if-eqz v3, :cond_5b

    const/4 v1, 0x4

    :cond_5b
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, LX/2Kj;->A0O()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_1b

    :cond_5c
    instance-of v0, v13, LX/2io;

    if-eqz v0, :cond_5d

    check-cast v13, LX/2io;

    iget-object v1, v13, LX/2io;->A00:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f121ec8

    goto/16 :goto_1

    :cond_5d
    instance-of v0, v13, LX/2j9;

    if-eqz v0, :cond_63

    check-cast v13, LX/2j9;

    check-cast v15, LX/2iQ;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, v13, LX/2j9;->A00:Landroid/view/View;

    invoke-static {v4}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-boolean v2, v15, LX/2iQ;->A01:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_5e

    iget-boolean v1, v15, LX/2iQ;->A03:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_5f

    :cond_5e
    const/4 v0, 0x0

    :cond_5f
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_60

    iget-object v0, v15, LX/2iQ;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_60

    iget-boolean v0, v15, LX/2iQ;->A03:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_61

    :cond_60
    const/4 v2, 0x0

    :cond_61
    iget-object v1, v13, LX/2j9;->A01:Landroid/view/View;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kn;->A06(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v13, LX/2j9;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kn;->A06(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v13, LX/2j9;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v0, v15, LX/2iQ;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_62

    iget-boolean v0, v15, LX/2iQ;->A02:Z

    if-nez v0, :cond_62

    :goto_1d
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_62
    const/16 v3, 0x8

    goto :goto_1d

    :cond_63
    instance-of v0, v13, LX/2j6;

    if-eqz v0, :cond_1

    check-cast v13, LX/2j6;

    check-cast v15, LX/2ic;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v15, v13, LX/2j6;->A01:LX/2ic;

    iget-object v2, v13, LX/2j6;->A03:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v0, v13, LX/2j6;->A02:Z

    if-nez v0, :cond_65

    const/4 v0, 0x1

    iput-boolean v0, v13, LX/2j6;->A02:Z

    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    if-eqz v1, :cond_64

    iget-object v0, v13, LX/2j6;->A05:LX/1wr;

    invoke-virtual {v1, v0}, LX/0C6;->BmQ(LX/0BP;)V

    :cond_64
    iget-object v1, v13, LX/2j6;->A06:LX/204;

    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A05:LX/0Iq;

    iget-object v0, v0, LX/0Iq;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_65
    invoke-static {v13}, LX/2j6;->A00(LX/2j6;)V

    iget-object v0, v13, LX/2j6;->A00:LX/3U5;

    if-nez v0, :cond_81

    iget-object v2, v13, LX/2j6;->A04:LX/3Ci;

    iget-object v1, v13, LX/0D3;->A0H:Landroid/view/View;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v0, v13, LX/2j6;->A07:LX/1dE;

    invoke-virtual {v2, v1, v15, v0}, LX/3Ci;->A00(Landroid/view/View;LX/4Ww;LX/1dE;)LX/3U5;

    move-result-object v0

    iput-object v0, v13, LX/2j6;->A00:LX/3U5;

    return-void

    :cond_66
    iget v2, v15, LX/2iN;->A00:I

    iget-object v1, v13, LX/2it;->A01:Lcom/gbwhatsapp/status/seeall/adapter/StatusSeeAllAdapter;

    new-instance v0, LX/1w0;

    invoke-direct {v0, v1, v3, v2}, LX/1w0;-><init>(Lcom/gbwhatsapp/status/seeall/adapter/StatusSeeAllAdapter;Ljava/util/List;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    return-void

    :cond_67
    iget-object v1, v13, LX/2j2;->A03:Landroid/view/ViewStub;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1e

    :cond_68
    const/4 v11, 0x0

    const/4 v1, 0x1

    if-nez v6, :cond_69

    instance-of v0, v8, LX/8tH;

    if-nez v0, :cond_69

    instance-of v0, v8, LX/8tG;

    if-eqz v0, :cond_73

    :cond_69
    move-object v0, v8

    check-cast v0, LX/2cL;

    iget-object v0, v0, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_73

    invoke-virtual {v0}, LX/3R9;->A03()Z

    move-result v0

    if-ne v0, v1, :cond_73

    iget-object v6, v4, LX/3L0;->A04:LX/1M4;

    iget-object v9, v4, LX/3L0;->A03:LX/7nZ;

    iget-object v10, v8, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual/range {v6 .. v11}, LX/1M4;->A0E(Landroid/view/View;LX/3Sq;LX/7nZ;Ljava/lang/Object;Z)V

    :goto_1e
    iget-boolean v0, v3, LX/2Kj;->A0N:Z

    if-nez v0, :cond_6a

    invoke-virtual {v3, v2}, LX/2Kj;->A0S(LX/1Hu;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6b

    :cond_6a
    const/4 v2, 0x0

    :cond_6b
    iget-object v1, v13, LX/2j2;->A02:Landroid/view/View;

    invoke-static {v2}, LX/1kn;->A06(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_6c

    iget-wide v2, v15, LX/2iR;->A03:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    iget-object v1, v13, LX/2j2;->A04:Landroid/view/ViewStub;

    if-nez v0, :cond_6e

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1f
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    iget-object v2, v13, LX/2j2;->A06:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_6d

    iget-object v0, v15, LX/2iR;->A06:Ljava/lang/CharSequence;

    :goto_20
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->nameColorStatus(Landroid/widget/TextView;)V

    :cond_6c
    iget-object v1, v13, LX/0D3;->A0H:Landroid/view/View;

    const v0, 0x7f121569

    invoke-static {v1, v0}, LX/1fc;->A03(Landroid/view/View;I)V

    const/16 v0, 0x2c

    invoke-static {v1, v13, v15, v0}, LX/3Ym;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_6d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " \u2022 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v15, LX/2iR;->A06:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_6e
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v13, LX/2j2;->A01:Lcom/gbwhatsapp/WaTextView;

    const-string v4, "unreadText"

    if-nez v0, :cond_70

    iget-object v1, v13, LX/0D3;->A0H:Landroid/view/View;

    const v0, 0x7f0b1e21

    invoke-static {v1, v0}, LX/1kn;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, v13, LX/2j2;->A01:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_6f

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6f
    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    :cond_70
    iget-object v6, v13, LX/2j2;->A01:Lcom/gbwhatsapp/WaTextView;

    if-nez v6, :cond_71

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_71
    const-wide/16 v4, 0x3e7

    cmp-long v0, v2, v4

    if-lez v0, :cond_72

    invoke-static {v13}, LX/1kh;->A0B(LX/0D3;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121574

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_21
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lcom/abuarab/gold/Gold;->nameColorStatus(Landroid/widget/TextView;)V

    goto :goto_1f

    :cond_72
    iget-object v4, v13, LX/2j2;->A0B:LX/3GU;

    const v1, 0x7f1000e2

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7, v2, v3}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    invoke-virtual {v4, v0, v1, v2, v3}, LX/3GU;->A01([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_73
    iget-object v1, v4, LX/3L0;->A04:LX/1M4;

    iget-object v0, v4, LX/3L0;->A03:LX/7nZ;

    invoke-virtual {v1, v7, v8, v0}, LX/1M4;->A0C(Landroid/view/View;LX/3Sq;LX/7nZ;)V

    goto/16 :goto_1e

    :cond_74
    const/16 v0, 0x16cb

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_75

    const v0, 0x7f12215e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    :goto_22
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lcom/abuarab/gold/Gold;->nameColorStatus(Landroid/widget/TextView;)V

    const/16 v0, 0x2a

    invoke-static {v4, v13, v15, v0}, LX/3Ym;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_75
    const v0, 0x7f12215d

    invoke-static {v3, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_76
    const v1, 0x7f080e6a

    goto :goto_23

    :cond_77
    if-eqz v8, :cond_78

    if-eqz v3, :cond_7b

    :cond_78
    if-nez v2, :cond_79

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_79
    sget-boolean v0, LX/14V;->A05:Z

    const v1, 0x7f080a4a

    if-eqz v0, :cond_7a

    const v1, 0x7f080a4b

    :cond_7a
    :goto_23
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_7b
    iget-object v6, v13, LX/2ih;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f121441

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v6}, Lcom/abuarab/gold/Gold;->nameColorStatus(Landroid/widget/TextView;)V

    invoke-static {v6}, LX/1fc;->A02(Landroid/view/View;)V

    iget-object v4, v13, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v9, :cond_7c

    invoke-virtual {v9}, LX/3Ta;->A02()I

    move-result v1

    const v0, 0x7f121444

    if-nez v1, :cond_7d

    :cond_7c
    const v0, 0x7f12008e

    :cond_7d
    invoke-static {v2, v6, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v6}, Lcom/gbwhatsapp/TextEmojiLabel;->A0D()V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const v1, 0x7f040630

    const v0, 0x7f0605d7

    if-eqz v2, :cond_7e

    const v1, 0x7f040997

    const v0, 0x7f060a6d

    :cond_7e
    invoke-static {v3, v6, v1, v0}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-static {v6}, Lcom/abuarab/gold/Gold;->nameColorStatus(Landroid/widget/TextView;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v9, :cond_7f

    invoke-virtual {v9}, LX/3Ta;->A02()I

    move-result v1

    const v0, 0x7f121444

    if-nez v1, :cond_80

    :cond_7f
    const v0, 0x7f12008e

    :cond_80
    invoke-static {v2, v5, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :cond_81
    invoke-virtual {v0, v15}, LX/3U5;->A03(LX/4Ww;)V

    return-void
.end method
