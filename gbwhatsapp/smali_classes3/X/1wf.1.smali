.class public final LX/1wf;
.super LX/0C6;
.source ""


# instance fields
.field public A00:LX/3HC;

.field public final A01:LX/18I;

.field public final A02:LX/3II;

.field public final A03:LX/3II;

.field public final A04:LX/3II;

.field public final A05:LX/3II;

.field public final A06:LX/3BE;

.field public final A07:LX/18H;

.field public final A08:LX/18g;

.field public final A09:LX/1Bb;

.field public final A0A:Lcom/whatsapp/jid/GroupJid;

.field public final A0B:Ljava/util/List;

.field public final A0C:LX/1a4;

.field public final A0D:LX/0xF;

.field public final A0E:LX/1LR;

.field public final A0F:LX/3II;

.field public final A0G:LX/3II;

.field public final A0H:LX/1MX;

.field public final A0I:LX/17Z;

.field public final A0J:LX/1Ts;

.field public final A0K:LX/14v;


# direct methods
.method public constructor <init>(LX/1a4;LX/18I;LX/0xF;LX/1LR;LX/3BE;LX/1MX;LX/17Z;LX/1Ts;LX/18H;LX/18g;LX/1Bb;Lcom/whatsapp/jid/GroupJid;LX/14v;)V
    .locals 16

    const/4 v8, 0x1

    move-object/from16 v1, p11

    move-object/from16 v14, p2

    move-object/from16 v15, p1

    invoke-static {v14, v1, v15, v8}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x4

    move-object/from16 v13, p3

    invoke-static {v13, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v6, 0x5

    move-object/from16 v11, p6

    invoke-static {v11, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v5, 0x6

    move-object/from16 v10, p7

    invoke-static {v10, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v4, 0x7

    move-object/from16 v9, p9

    move-object/from16 v2, p10

    invoke-static {v2, v4, v9}, LX/1km;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x9

    move-object/from16 v12, p4

    invoke-static {v12, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v3, 0xb

    move-object/from16 v0, p13

    invoke-static {v0, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0C6;-><init>()V

    iput-object v14, v3, LX/1wf;->A01:LX/18I;

    iput-object v1, v3, LX/1wf;->A09:LX/1Bb;

    iput-object v15, v3, LX/1wf;->A0C:LX/1a4;

    iput-object v13, v3, LX/1wf;->A0D:LX/0xF;

    iput-object v11, v3, LX/1wf;->A0H:LX/1MX;

    iput-object v10, v3, LX/1wf;->A0I:LX/17Z;

    iput-object v2, v3, LX/1wf;->A08:LX/18g;

    iput-object v9, v3, LX/1wf;->A07:LX/18H;

    iput-object v12, v3, LX/1wf;->A0E:LX/1LR;

    move-object/from16 v1, p12

    iput-object v1, v3, LX/1wf;->A0A:Lcom/whatsapp/jid/GroupJid;

    iput-object v0, v3, LX/1wf;->A0K:LX/14v;

    move-object/from16 v0, p8

    iput-object v0, v3, LX/1wf;->A0J:LX/1Ts;

    move-object/from16 v0, p5

    iput-object v0, v3, LX/1wf;->A06:LX/3BE;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/1wf;->A0B:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/3II;

    invoke-direct {v0, v2, v1}, LX/3II;-><init>(ILjava/lang/Object;)V

    iput-object v0, v3, LX/1wf;->A03:LX/3II;

    new-instance v0, LX/3II;

    invoke-direct {v0, v8, v1}, LX/3II;-><init>(ILjava/lang/Object;)V

    iput-object v0, v3, LX/1wf;->A04:LX/3II;

    new-instance v0, LX/3II;

    invoke-direct {v0, v6, v1}, LX/3II;-><init>(ILjava/lang/Object;)V

    iput-object v0, v3, LX/1wf;->A05:LX/3II;

    new-instance v0, LX/3II;

    invoke-direct {v0, v5, v1}, LX/3II;-><init>(ILjava/lang/Object;)V

    iput-object v0, v3, LX/1wf;->A0F:LX/3II;

    new-instance v0, LX/3II;

    invoke-direct {v0, v7, v1}, LX/3II;-><init>(ILjava/lang/Object;)V

    iput-object v0, v3, LX/1wf;->A0G:LX/3II;

    new-instance v0, LX/3II;

    invoke-direct {v0, v4, v1}, LX/3II;-><init>(ILjava/lang/Object;)V

    iput-object v0, v3, LX/1wf;->A02:LX/3II;

    return-void
.end method


# virtual methods
.method public A0E(I)J
    .locals 3

    iget-object v0, p0, LX/1wf;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3II;

    iget v1, v2, LX/3II;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/3II;->A01:Ljava/lang/Object;

    check-cast v0, LX/3HC;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3HC;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    int-to-long v0, v1

    return-wide v0

    :cond_1
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/1wf;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0L(Ljava/util/List;)V
    .locals 6

    invoke-static {p1}, LX/1kp;->A0j(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/1wf;->A0G:LX/3II;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3HC;

    iget-object v2, p0, LX/1wf;->A0A:Lcom/whatsapp/jid/GroupJid;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1wf;->A07:LX/18H;

    iget-object v0, v3, LX/3HC;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v2, v0}, LX/18H;->A03(LX/14s;Lcom/whatsapp/jid/UserJid;)LX/3Qi;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v3, v5}, LX/3II;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1wf;->A0F:LX/3II;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/1wf;->A0B:Ljava/util/List;

    new-instance v0, LX/1uy;

    invoke-direct {v0, v1, v5}, LX/1uy;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, p0, v5, v1}, LX/1kq;->A12(LX/0VK;LX/0C6;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method

.method public BR3(LX/0D3;I)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1zD;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/1wf;->A0B:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3II;

    iget-object v5, v0, LX/3II;->A01:Ljava/lang/Object;

    check-cast v5, LX/3HC;

    check-cast p1, LX/1zD;

    if-eqz v5, :cond_c

    iget-object v6, p0, LX/1wf;->A06:LX/3BE;

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v6, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, v6, LX/3BE;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, v6, LX/3BE;->A02:LX/0xF;

    iget-object v0, v5, LX/3HC;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    iget-object v1, p1, LX/1zD;->A00:Landroid/view/ViewGroup;

    new-instance v0, LX/4ez;

    invoke-direct {v0, v5, v6, v4}, LX/4ez;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    :cond_1
    iget-object v6, p1, LX/1zD;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v6, v2}, Landroid/view/View;->setClickable(Z)V

    if-eqz v2, :cond_8

    const/16 v0, 0xb

    invoke-static {v6, p1, v0}, LX/3YZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f080b9c

    :goto_0
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v9, v5, LX/3HC;->A02:LX/14p;

    move-object v2, v9

    if-nez v9, :cond_2

    iget-object v0, v5, LX/3HC;->A03:Lcom/whatsapp/jid/UserJid;

    new-instance v9, LX/14p;

    invoke-direct {v9, v0}, LX/14p;-><init>(LX/123;)V

    :cond_2
    const/4 v11, 0x7

    sget-object v6, LX/2qB;->A0B:LX/2qB;

    iget-object v1, p1, LX/1zD;->A03:LX/0xF;

    iget-object v0, v5, LX/3HC;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/1zD;->A05:LX/3Tb;

    invoke-virtual {v0}, LX/3Tb;->A03()V

    iget-object v1, p1, LX/1zD;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p1, LX/1zD;->A02:LX/1a4;

    invoke-virtual {v0}, LX/1a4;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_6

    iget-object v1, p1, LX/1zD;->A08:LX/1Ts;

    iget-object v0, p1, LX/1zD;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    :goto_2
    iget v7, v5, LX/3HC;->A00:I

    const/16 v5, 0x8

    if-nez v7, :cond_4

    iget-object v0, p1, LX/1zD;->A09:LX/1Tf;

    invoke-virtual {v0, v5}, LX/1Tf;->A03(I)V

    :goto_3
    iget-object v0, p1, LX/1zD;->A07:LX/17Z;

    invoke-virtual {v0, v6, v9, v11}, LX/17Z;->A0G(LX/2qB;LX/14p;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, LX/1zD;->A0A:LX/1Tf;

    invoke-static {v0, v4}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p1, LX/1zD;->A09:LX/1Tf;

    invoke-static {v2}, LX/1kh;->A0O(LX/1Tf;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1207ca

    if-ne v7, v3, :cond_5

    const v0, 0x7f1207bf

    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v4}, LX/1Tf;->A03(I)V

    goto :goto_3

    :cond_6
    iget-object v2, p1, LX/1zD;->A06:LX/1MX;

    iget-object v1, p1, LX/1zD;->A01:Landroid/widget/ImageView;

    const v0, 0x7f08013c

    invoke-virtual {v2, v1, v0}, LX/1MX;->A06(Landroid/widget/ImageView;I)V

    goto :goto_2

    :cond_7
    iget-object v0, p1, LX/1zD;->A07:LX/17Z;

    invoke-virtual {v0, v9, v11}, LX/17Z;->A0C(LX/14p;I)LX/35a;

    move-result-object v8

    iget-object v6, v8, LX/35a;->A00:LX/2qB;

    iget-object v7, p1, LX/1zD;->A05:LX/3Tb;

    const/4 v10, 0x0

    invoke-virtual {v9}, LX/14p;->A0O()Z

    move-result v12

    invoke-virtual/range {v7 .. v12}, LX/3Tb;->A05(LX/35a;LX/14p;Ljava/util/List;IZ)V

    iget-object v1, p1, LX/1zD;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v5, LX/3HC;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0407e7

    const v0, 0x7f060958

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, LX/1xY;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/1wf;->A0B:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3II;

    iget-object v5, v0, LX/3II;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    check-cast p1, LX/1xY;

    if-eqz v5, :cond_3

    iget-object v4, p1, LX/1xY;->A00:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p1, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f10019b

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v5}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0, v2, v1}, LX/1ki;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    return-void

    :cond_a
    instance-of v0, p1, LX/1xX;

    if-eqz v0, :cond_3

    sget-object v0, LX/14v;->A01:LX/3TN;

    iget-object v4, p0, LX/1wf;->A0A:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v4}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast p1, LX/1xX;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.PermanentGroupJid"

    invoke-static {v4, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/14v;

    iget-object v3, p0, LX/1wf;->A0K:LX/14v;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/1xX;->A00:LX/1qm;

    iput-object v4, v2, LX/1qm;->A02:LX/14v;

    iput-object v3, v2, LX/1qm;->A03:LX/14v;

    invoke-virtual {v2}, LX/1qm;->getActivity()LX/164;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/1qm;->getCommunityMembersViewModelFactory$app_product_community_community_non_modified()LX/4T3;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2sy;->A00(LX/016;LX/4T3;LX/14v;)Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    move-result-object v0

    iput-object v0, v2, LX/1qm;->A01:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    iget-object v1, v2, LX/1qm;->A07:Landroid/view/View;

    const/4 v0, 0x7

    invoke-static {v1, v3, v2, v4, v0}, LX/2jX;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_b
    iget-object v0, p1, LX/1zD;->A0A:LX/1Tf;

    invoke-virtual {v0, v5}, LX/1Tf;->A03(I)V

    return-void

    :cond_c
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    packed-switch p2, :pswitch_data_0

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e020b

    :goto_0
    invoke-static {v1, p1, v0, v4}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    :cond_0
    :goto_1
    new-instance v2, LX/1xG;

    invoke-direct {v2, v3}, LX/1xG;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_0
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01ff

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v2, p0, LX/1wf;->A0K:LX/14v;

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04a3

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1cba

    invoke-static {v3, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12133a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x9

    invoke-static {v3, v2, p0, p1, v0}, LX/2jX;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0200

    goto :goto_0

    :cond_1
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v2, p0, LX/1wf;->A0K:LX/14v;

    invoke-static {p1}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, Lcom/gbwhatsapp/components/InviteViaLinkView;

    invoke-direct {v3, v1, v0, v4}, Lcom/gbwhatsapp/components/InviteViaLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.DialogActivity"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/164;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, Lcom/gbwhatsapp/components/InviteViaLinkView;->setupOnClick(LX/123;LX/164;LX/2Tk;LX/14v;)V

    const v0, 0x7f0b0ea2

    invoke-static {v3, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f1207df

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, LX/1kj;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1qm;

    invoke-direct {v0, v1}, LX/1qm;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/1xX;

    invoke-direct {v2, v0}, LX/1xX;-><init>(LX/1qm;)V

    return-object v2

    :pswitch_4
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v2, p0, LX/1wf;->A0K:LX/14v;

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04a3

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v2, p0, p1, v0}, LX/2jX;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LX/1xY;

    invoke-direct {v2, v1}, LX/1xY;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_5
    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01fe

    invoke-static {v1, p1, v0}, LX/1ki;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, LX/1wf;->A0C:LX/1a4;

    iget-object v5, p0, LX/1wf;->A0D:LX/0xF;

    iget-object v7, p0, LX/1wf;->A0H:LX/1MX;

    iget-object v8, p0, LX/1wf;->A0I:LX/17Z;

    iget-object v6, p0, LX/1wf;->A0E:LX/1LR;

    iget-object v9, p0, LX/1wf;->A0J:LX/1Ts;

    new-instance v2, LX/1zD;

    invoke-direct/range {v2 .. v9}, LX/1zD;-><init>(Landroid/view/View;LX/1a4;LX/0xF;LX/1LR;LX/1MX;LX/17Z;LX/1Ts;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/1wf;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3II;

    iget v0, v0, LX/3II;->A00:I

    return v0
.end method
