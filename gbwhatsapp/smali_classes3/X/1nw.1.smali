.class public LX/1nw;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/3L3;

.field public A01:Ljava/util/List;

.field public final synthetic A02:Lcom/whatsapp/calling/callhistory/CallLogActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callhistory/CallLogActivity;)V
    .locals 1

    iput-object p1, p0, LX/1nw;->A02:Lcom/whatsapp/calling/callhistory/CallLogActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1nw;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/1nw;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1ko;->A0B(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1nw;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    if-nez p2, :cond_21

    iget-object v2, p0, LX/1nw;->A02:Lcom/whatsapp/calling/callhistory/CallLogActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e018a

    invoke-static {v1, p3, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/3Fa;

    invoke-direct {v0, p2, v2}, LX/3Fa;-><init>(Landroid/view/View;Lcom/whatsapp/calling/callhistory/CallLogActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {p2, v1}, LX/05I;->A06(Landroid/view/View;I)V

    const v1, 0x7f0b1862

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/05I;->A06(Landroid/view/View;I)V

    :goto_0
    iget-object v1, p0, LX/1nw;->A01:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Qd;

    iget-object v4, p0, LX/1nw;->A00:LX/3L3;

    iget-object v3, v0, LX/3Fa;->A0B:Lcom/whatsapp/calling/callhistory/CallLogActivity;

    iget-object v1, v3, LX/164;->A0D:LX/0z0;

    if-eqz v4, :cond_1c

    const v7, 0x7f080d05

    :cond_0
    :goto_1
    invoke-static {v5}, LX/3Uw;->A01(LX/5Qd;)I

    move-result v1

    iget-object v2, v0, LX/3Fa;->A03:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2, v1}, LX/1kj;->A03(Landroid/view/View;I)I

    move-result v1

    invoke-static {v2, v1}, LX/3Up;->A0C(Landroid/widget/ImageView;I)V

    iget-object v8, v0, LX/3Fa;->A08:Landroid/widget/TextView;

    iget-object v2, v3, LX/164;->A0D:LX/0z0;

    invoke-static {v2}, LX/1hr;->A0H(LX/0z0;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v5}, LX/5Qd;->A0P()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v5}, LX/5Qd;->A0S()Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x18a3

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_15

    :goto_2
    const v7, 0x7f1213d4

    :cond_1
    :goto_3
    new-array v1, v6, [Ljava/lang/Object;

    new-instance v2, LX/2hV;

    invoke-direct {v2, v1, v7}, LX/2hV;-><init>([Ljava/lang/Object;I)V

    :goto_4
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3C5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/164;->A0D:LX/0z0;

    invoke-static {v1}, LX/1hr;->A0H(LX/0z0;)Z

    move-result v1

    const/16 v7, 0x8

    if-eqz v1, :cond_13

    iget v2, v5, LX/5Qd;->A07:I

    const/4 v1, 0x5

    if-eq v2, v1, :cond_2

    iget-object v1, v5, LX/5Qd;->A04:LX/6gY;

    iget-boolean v1, v1, LX/6gY;->A03:Z

    if-eqz v1, :cond_12

    iget-object v1, v5, LX/5Qd;->A0C:LX/3JT;

    if-nez v1, :cond_12

    :cond_2
    const v2, 0x7f0605d7

    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8, v2}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v0, LX/3Fa;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v9, v0, LX/3Fa;->A06:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v8, v3, LX/16D;->A07:LX/0xd;

    iget-wide v1, v5, LX/5Qd;->A01:J

    invoke-virtual {v8, v1, v2}, LX/0xd;->A08(J)J

    move-result-wide v1

    const/4 v8, 0x1

    invoke-static {v10, v1, v2, v8}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v9, v5, LX/5Qd;->A07:I

    const/4 v1, 0x5

    if-ne v9, v1, :cond_c

    iget-object v10, v0, LX/3Fa;->A07:Landroid/widget/TextView;

    iget-object v9, v3, LX/15z;->A00:LX/0ue;

    iget v1, v5, LX/5Qd;->A09:I

    int-to-long v1, v1

    invoke-static {v9, v1, v2}, LX/3V1;->A06(LX/0ue;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    iget-wide v1, v5, LX/5Qd;->A0B:J

    const-wide/16 v10, 0x0

    cmp-long v9, v1, v10

    if-lez v9, :cond_e

    iget-object v9, v0, LX/3Fa;->A05:Landroid/widget/TextView;

    iget-object v7, v3, LX/15z;->A00:LX/0ue;

    invoke-static {v9, v7, v1, v2}, LX/3Tp;->A05(Landroid/widget/TextView;LX/0ue;J)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    if-eqz v4, :cond_b

    iget-object v4, v4, LX/3L3;->A05:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0G:LX/17Z;

    iget-object v1, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0M:LX/1Ag;

    invoke-virtual {v1, v4}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v1

    invoke-static {v2, v1}, LX/1ki;->A0n(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4}, LX/1kh;->A1Q(LX/16D;LX/123;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x7f121e94

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_8
    if-eqz v6, :cond_3

    iget-object v4, v0, LX/3Fa;->A09:Landroid/widget/TextView;

    iget-object v2, v3, LX/15z;->A00:LX/0ue;

    const-string v1, ""

    invoke-static {v2, v1, v6}, LX/14z;->A04(LX/0ue;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v3, LX/164;->A0D:LX/0z0;

    invoke-static {v1}, LX/1hr;->A0H(LX/0z0;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v5}, LX/5Qd;->A0P()Z

    move-result v1

    if-eqz v1, :cond_6

    const v6, 0x7f12058c

    :goto_9
    const v1, 0x7f080dc0

    :goto_a
    iget-object v4, v0, LX/3Fa;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4, v6}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v2, v0, LX/3Fa;->A0A:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_b
    iget-object v2, v3, LX/164;->A0D:LX/0z0;

    const/16 v1, 0xfa4

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v4, v0, LX/3Fa;->A01:Landroid/view/View;

    const/16 v1, 0x2b

    invoke-static {v4, v0, v5, v1}, LX/1kk;->A1G(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v4, v0, v5, v2}, LX/4d0;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0k:Ljava/util/HashSet;

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1, v2, v2}, LX/3Fa;->A00(ZZZ)V

    :cond_5
    return-object p2

    :cond_6
    invoke-virtual {v5}, LX/5Qd;->A0S()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v2, v3, LX/164;->A0D:LX/0z0;

    const/16 v1, 0x18a3

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const v6, 0x7f120588

    goto :goto_9

    :cond_7
    invoke-virtual {v5}, LX/5Qd;->A0Q()Z

    move-result v1

    if-eqz v1, :cond_8

    const v6, 0x7f12058a

    const v1, 0x7f080d55

    goto :goto_a

    :cond_8
    invoke-virtual {v5}, LX/5Qd;->A0R()Z

    move-result v1

    if-eqz v1, :cond_9

    const v6, 0x7f12054a

    goto :goto_9

    :cond_9
    iget-object v1, v0, LX/3Fa;->A04:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/3Fa;->A0A:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_a
    const v1, 0x7f121e93

    goto :goto_c

    :cond_b
    invoke-virtual {v5}, LX/5Qd;->A0N()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v6, v5, LX/5Qd;->A04:LX/6gY;

    iget-boolean v1, v6, LX/6gY;->A03:Z

    if-nez v1, :cond_3

    iget-object v4, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0G:LX/17Z;

    iget-object v2, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0M:LX/1Ag;

    iget-object v1, v6, LX/6gY;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v1

    invoke-static {v4, v1}, LX/1ki;->A0n(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f12127b

    :goto_c
    invoke-static {v3, v2, v8, v1}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_8

    :cond_c
    iget-object v1, v5, LX/5Qd;->A04:LX/6gY;

    iget-boolean v1, v1, LX/6gY;->A03:Z

    if-eqz v1, :cond_11

    if-nez v4, :cond_11

    const/4 v1, 0x2

    if-eq v9, v1, :cond_10

    const/4 v1, 0x3

    if-eq v9, v1, :cond_f

    const/4 v1, 0x4

    const v2, 0x7f1226e5

    if-eq v9, v1, :cond_d

    const v2, 0x7f1204e8

    :cond_d
    :goto_d
    iget-object v1, v0, LX/3Fa;->A07:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_e
    iget-object v1, v0, LX/3Fa;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_f
    const v2, 0x7f122781

    goto :goto_d

    :cond_10
    const v2, 0x7f12275e

    goto :goto_d

    :cond_11
    iget-object v1, v0, LX/3Fa;->A07:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_12
    const v2, 0x7f060b59

    goto/16 :goto_5

    :cond_13
    iget-object v8, v0, LX/3Fa;->A02:Landroid/widget/ImageView;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, v5, LX/5Qd;->A0K:Z

    const v1, 0x7f08042c

    if-eqz v2, :cond_14

    const v1, 0x7f080484

    :cond_14
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    :cond_15
    invoke-virtual {v5}, LX/5Qd;->A0Q()Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    const v7, 0x7f1220d2

    goto/16 :goto_3

    :cond_17
    if-eqz v4, :cond_18

    invoke-virtual {v4}, LX/3L3;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/2hS;

    invoke-direct {v2, v1}, LX/2hS;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_18
    iget-object v1, v5, LX/5Qd;->A04:LX/6gY;

    iget-boolean v1, v1, LX/6gY;->A03:Z

    if-eqz v1, :cond_19

    const v7, 0x7f121773

    goto/16 :goto_3

    :cond_19
    iget v2, v5, LX/5Qd;->A07:I

    const/4 v1, 0x5

    if-ne v2, v1, :cond_1a

    const v7, 0x7f121138

    goto/16 :goto_3

    :cond_1a
    iget v2, v5, LX/5Qd;->A07:I

    const/4 v1, 0x6

    if-ne v2, v1, :cond_1b

    const v7, 0x7f120047

    goto/16 :goto_3

    :cond_1b
    invoke-virtual {v5}, LX/5Qd;->A0P()Z

    move-result v1

    const v7, 0x7f12058b

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1c
    invoke-static {v1}, LX/1hr;->A0H(LX/0z0;)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v1, LX/6bD;->A0F:LX/00e;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-boolean v6, LX/14V;->A07:Z

    iget-object v1, v5, LX/5Qd;->A04:LX/6gY;

    iget-boolean v2, v1, LX/6gY;->A03:Z

    iget-boolean v1, v5, LX/5Qd;->A0K:Z

    if-eqz v2, :cond_1e

    if-eqz v1, :cond_1d

    const v7, 0x7f080217

    if-eqz v6, :cond_0

    const v7, 0x7f080218

    goto/16 :goto_1

    :cond_1d
    const v7, 0x7f08021d

    goto/16 :goto_1

    :cond_1e
    if-eqz v1, :cond_1f

    const v7, 0x7f080214

    if-eqz v6, :cond_0

    const v7, 0x7f080215

    goto/16 :goto_1

    :cond_1f
    const v7, 0x7f08021a

    if-eqz v6, :cond_0

    const v7, 0x7f08021b

    goto/16 :goto_1

    :cond_20
    iget-object v1, v5, LX/5Qd;->A04:LX/6gY;

    iget-boolean v1, v1, LX/6gY;->A03:Z

    const v7, 0x7f080d09

    if-eqz v1, :cond_0

    const v7, 0x7f080d0d

    goto/16 :goto_1

    :cond_21
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Fa;

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
