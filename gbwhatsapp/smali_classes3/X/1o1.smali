.class public final LX/1o1;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:LX/2qf;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/ArrayList;

.field public final A03:Landroid/view/LayoutInflater;

.field public final A04:LX/3CP;

.field public final A05:LX/0xF;

.field public final A06:LX/1LR;

.field public final A07:LX/17Z;

.field public final A08:LX/1Ts;

.field public final A09:LX/0ue;

.field public final A0A:LX/0z0;

.field public final A0B:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:LX/00e;

.field public final A0F:LX/00e;

.field public final A0G:Landroid/widget/Filter;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;LX/3CP;LX/0xF;LX/1LR;LX/17Z;LX/1Ts;LX/0ue;LX/0z0;Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)V
    .locals 1

    invoke-static {p8, p3, p7, p5, p4}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p8, p0, LX/1o1;->A0A:LX/0z0;

    iput-object p3, p0, LX/1o1;->A05:LX/0xF;

    iput-object p7, p0, LX/1o1;->A09:LX/0ue;

    iput-object p5, p0, LX/1o1;->A07:LX/17Z;

    iput-object p4, p0, LX/1o1;->A06:LX/1LR;

    iput-object p2, p0, LX/1o1;->A04:LX/3CP;

    iput-object p9, p0, LX/1o1;->A0B:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    iput-object p1, p0, LX/1o1;->A03:Landroid/view/LayoutInflater;

    iput-object p6, p0, LX/1o1;->A08:LX/1Ts;

    new-instance v0, LX/4Gd;

    invoke-direct {v0, p0}, LX/4Gd;-><init>(LX/1o1;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/1o1;->A0E:LX/00e;

    new-instance v0, LX/4Ge;

    invoke-direct {v0, p0}, LX/4Ge;-><init>(LX/1o1;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/1o1;->A0F:LX/00e;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1o1;->A0C:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1o1;->A0D:Ljava/util/List;

    new-instance v0, LX/1o6;

    invoke-direct {v0, p0}, LX/1o6;-><init>(LX/1o1;)V

    iput-object v0, p0, LX/1o1;->A0G:Landroid/widget/Filter;

    sget-object v0, LX/2qf;->A05:LX/2qf;

    iput-object v0, p0, LX/1o1;->A00:LX/2qf;

    return-void
.end method

.method public static final A00(LX/1o1;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/1o1;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/1o1;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/1o1;->A09:LX/0ue;

    invoke-static {v0, v1}, LX/6bV;->A03(LX/0ue;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1o1;->A02:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final A01(LX/2qf;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1o1;->A00:LX/2qf;

    iget-object v2, p0, LX/1o1;->A0C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/1o1;->A01:Ljava/lang/String;

    iput-object v1, p0, LX/1o1;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1o1;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {p0, v2}, LX/1o1;->A00(LX/1o1;Ljava/util/List;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/1o1;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, LX/1o1;->A0G:Landroid/widget/Filter;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1o1;->A0D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/1o1;->A0D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2YC;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    instance-of v0, v1, LX/2YE;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    return v1

    :cond_2
    instance-of v0, v1, LX/2YF;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    move-object/from16 v3, p2

    const/4 v0, 0x2

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/1o1;->A0D:Ljava/util/List;

    move/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2v6;

    if-nez p2, :cond_0

    invoke-virtual {v6, v1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-ne v3, v0, :cond_e

    iget-object v1, v6, LX/1o1;->A03:Landroid/view/LayoutInflater;

    const v0, 0x7f0e06c7

    invoke-static {v1, v4, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v0, LX/2YH;

    invoke-direct {v0, v3, v6}, LX/2YH;-><init>(Landroid/view/View;LX/1o1;)V

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.newsletter.NewsletterMembersListAdapter.ViewHolder"

    invoke-static {v4, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/3DK;

    iget-object v0, v6, LX/1o1;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    const-string v0, "filterTerms"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v6, LX/1o1;->A03:Landroid/view/LayoutInflater;

    const v0, 0x7f0e06d1

    invoke-static {v1, v4, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v0, LX/2YG;

    invoke-direct {v0, v3, v6}, LX/2YG;-><init>(Landroid/view/View;LX/1o1;)V

    goto :goto_0

    :cond_2
    iget-object v1, v6, LX/1o1;->A03:Landroid/view/LayoutInflater;

    const v0, 0x7f0e06d2

    invoke-static {v1, v4, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v0, LX/2YI;

    invoke-direct {v0, v3, v6}, LX/2YI;-><init>(Landroid/view/View;LX/1o1;)V

    goto :goto_0

    :cond_3
    instance-of v0, v4, LX/2YH;

    if-eqz v0, :cond_5

    check-cast v4, LX/2YH;

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    iput-object v5, v4, LX/3DK;->A00:LX/2v6;

    check-cast v5, LX/2YF;

    iget-object v6, v5, LX/2YF;->A00:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v4, LX/2YH;->A00:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f121ec8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    return-object v3

    :cond_5
    instance-of v0, v4, LX/2YI;

    if-eqz v0, :cond_d

    check-cast v4, LX/2YI;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v5, v4, LX/3DK;->A00:LX/2v6;

    instance-of v0, v5, LX/2YC;

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    check-cast v5, LX/2YC;

    iget-object v7, v5, LX/2YC;->A00:LX/38H;

    iget-object v9, v7, LX/38H;->A00:LX/14p;

    iget-object v0, v9, LX/14p;->A0I:LX/123;

    iget-object v6, v4, LX/2YI;->A05:LX/1o1;

    iget-object v12, v6, LX/1o1;->A05:LX/0xF;

    invoke-virtual {v12, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v8

    iget-object v1, v4, LX/2YI;->A02:LX/3Tb;

    const/4 v0, 0x0

    iget-object v10, v1, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v6, LX/1o1;->A0B:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    const v5, 0x7f040630

    const v0, 0x7f0605d7

    invoke-static {v11, v10, v5, v0}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v5, v4, LX/2YI;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const v10, 0x7f04062d

    const v0, 0x7f0605d5

    invoke-static {v11, v5, v10, v0}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v13, v7, LX/38H;->A02:LX/2qf;

    iget-object v0, v4, LX/2YI;->A04:LX/1Tf;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v15, v0, [LX/2qf;

    sget-object v10, LX/2qf;->A02:LX/2qf;

    const/4 v11, 0x0

    aput-object v10, v15, v2

    sget-object v2, LX/2qf;->A04:LX/2qf;

    const/4 v0, 0x1

    invoke-static {v2, v15, v0}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v11, 0x8

    :cond_6
    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    if-ne v13, v10, :cond_b

    invoke-static/range {v16 .. v16}, LX/1kh;->A0O(LX/1Tf;)Landroid/widget/TextView;

    move-result-object v11

    const v0, 0x7f1214ac

    :goto_1
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    if-eqz v8, :cond_a

    invoke-virtual {v1}, LX/3Tb;->A03()V

    iget-object v9, v6, LX/1o1;->A08:LX/1Ts;

    invoke-static {v12}, LX/1kl;->A0N(LX/0xF;)LX/14q;

    move-result-object v1

    iget-object v0, v4, LX/2YI;->A03:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v9, v0, v1}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    const v0, 0x7f121503

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    iget-object v0, v6, LX/1o1;->A00:LX/2qf;

    invoke-static {v0, v10}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    and-int/2addr v8, v0

    iget-object v0, v6, LX/1o1;->A0E:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    and-int/2addr v8, v0

    iget-object v5, v6, LX/1o1;->A00:LX/2qf;

    const/4 v1, 0x1

    if-eq v5, v2, :cond_8

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v5, v10, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    or-int/2addr v1, v0

    or-int/2addr v8, v1

    iget-object v2, v4, LX/2YI;->A00:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setClickable(Z)V

    if-eqz v8, :cond_4

    const/4 v1, 0x2

    new-instance v0, LX/4ez;

    invoke-direct {v0, v7, v6, v1}, LX/4ez;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    const/16 v0, 0x9

    invoke-static {v2, v4, v0}, LX/3Yf;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f080b9c

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-object v3

    :cond_a
    iget-object v11, v6, LX/1o1;->A07:LX/17Z;

    const/4 v0, 0x2

    invoke-virtual {v11, v9, v0}, LX/17Z;->A0C(LX/14p;I)LX/35a;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v9}, LX/14p;->A0O()Z

    move-result v16

    const/4 v15, 0x2

    move-object v13, v9

    move-object v11, v1

    invoke-virtual/range {v11 .. v16}, LX/3Tb;->A05(LX/35a;LX/14p;Ljava/util/List;IZ)V

    iget-object v1, v6, LX/1o1;->A08:LX/1Ts;

    iget-object v0, v4, LX/2YI;->A03:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v0, v5, v1, v9}, LX/1kr;->A0p(Landroid/widget/ImageView;Lcom/gbwhatsapp/TextEmojiLabel;LX/1Ts;LX/14p;)V

    goto :goto_2

    :cond_b
    if-ne v13, v2, :cond_7

    invoke-static/range {v16 .. v16}, LX/1kh;->A0O(LX/1Tf;)Landroid/widget/TextView;

    move-result-object v11

    const v0, 0x7f121543

    goto :goto_1

    :cond_c
    iget-object v5, v4, LX/2YH;->A00:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v4, LX/2YH;->A01:LX/1o1;

    iget-object v2, v0, LX/1o1;->A0B:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    const v1, 0x7f121ec7

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v6, v0, v8

    invoke-static {v2, v5, v0, v1}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-object v3

    :cond_d
    check-cast v4, LX/2YG;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v5, v4, LX/3DK;->A00:LX/2v6;

    iget-object v2, v4, LX/2YG;->A00:Landroid/widget/LinearLayout;

    iget-object v1, v4, LX/2YG;->A01:LX/1o1;

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, LX/2jM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-object v3

    :cond_e
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown type: "

    invoke-static {v0, v1, v3}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
