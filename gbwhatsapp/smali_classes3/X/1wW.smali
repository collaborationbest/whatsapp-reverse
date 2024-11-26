.class public LX/1wW;
.super LX/0C6;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:[LX/3oc;

.field public final synthetic A02:LX/3oe;


# direct methods
.method public constructor <init>(LX/3oe;Ljava/util/ArrayList;[LX/3oc;)V
    .locals 1

    iput-object p1, p0, LX/1wW;->A02:LX/3oe;

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p2, p0, LX/1wW;->A00:Ljava/util/ArrayList;

    iput-object p3, p0, LX/1wW;->A01:[LX/3oc;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0C6;->A0B(Z)V

    return-void
.end method


# virtual methods
.method public A0E(I)J
    .locals 7

    iget-boolean v0, p0, LX/0C6;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1wW;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3P5;

    iget-object v6, v0, LX/3P5;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/1wW;->A02:LX/3oe;

    iget-object v4, v5, LX/3oe;->A0C:Ljava/util/HashMap;

    invoke-static {v6, v4}, LX/1kh;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_0

    iget-wide v2, v5, LX/3oe;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/3oe;->A02:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/1wW;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public A0K(LX/0D3;)V
    .locals 1

    instance-of v0, p1, LX/1zT;

    if-eqz v0, :cond_0

    check-cast p1, LX/1zT;

    invoke-virtual {p1}, LX/1zT;->A0B()V

    :cond_0
    return-void
.end method

.method public BR3(LX/0D3;I)V
    .locals 18

    move-object/from16 v11, p1

    move-object/from16 v2, p0

    move/from16 v1, p2

    invoke-virtual {v2, v1}, LX/0C6;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_7

    check-cast v11, LX/1yh;

    iget-object v0, v2, LX/1wW;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3P5;

    iget-object v0, v2, LX/1wW;->A02:LX/3oe;

    iget v0, v0, LX/3oe;->A00:I

    invoke-virtual {v5, v0}, LX/3P5;->A00(I)Z

    move-result v7

    iget-object v6, v11, LX/1yh;->A01:Landroid/view/View;

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f040798

    const v0, 0x7f06090d

    invoke-static {v3, v4, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    :goto_0
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v2, LX/1wW;->A01:[LX/3oc;

    iget v0, v5, LX/3P5;->A00:I

    aget-object v4, v1, v0

    iget-object v3, v11, LX/1yh;->A02:Landroid/widget/ImageView;

    instance-of v0, v4, LX/2h1;

    if-eqz v0, :cond_3

    move-object v12, v4

    check-cast v12, LX/2h1;

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/06d;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    iget-object v0, v12, LX/2h1;->A04:LX/3Hg;

    iget-object v0, v0, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v10, LX/3rT;

    invoke-direct {v10, v3, v12, v0}, LX/3rT;-><init>(Landroid/widget/ImageView;LX/2h1;Ljava/lang/String;)V

    iget-object v9, v12, LX/3oc;->A0B:Landroid/content/Context;

    const v8, 0x7f1221b4

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v6

    iget-object v0, v12, LX/2h1;->A04:LX/3Hg;

    iget-object v1, v0, LX/3Hg;->A0H:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v6, v0

    invoke-static {v9, v3, v6, v8}, LX/1ki;->A0z(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v12, LX/2h1;->A06:LX/1Bz;

    iget-object v0, v12, LX/2h1;->A04:LX/3Hg;

    invoke-virtual {v1, v0, v10}, LX/1Bz;->A0C(LX/3Hg;LX/4ZS;)V

    :cond_0
    :goto_1
    instance-of v0, v4, LX/2h1;

    if-eqz v0, :cond_2

    check-cast v4, LX/2h1;

    iget-object v0, v4, LX/2h1;->A04:LX/3Hg;

    iget-boolean v0, v0, LX/3Hg;->A09:Z

    :goto_2
    iget-object v1, v11, LX/1yh;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x1c

    invoke-static {v3, v2, v5, v0}, LX/3Ym;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    instance-of v0, v4, LX/2h0;

    if-eqz v0, :cond_4

    const v0, 0x7f080c0a

    invoke-static {v3, v0, v7}, LX/1kr;->A0o(Landroid/widget/ImageView;IZ)V

    iget-object v1, v4, LX/3oc;->A0B:Landroid/content/Context;

    const v0, 0x7f12219f

    invoke-static {v1, v3, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_1

    :cond_4
    instance-of v0, v4, LX/2h2;

    if-eqz v0, :cond_5

    const v0, 0x7f08030f

    invoke-static {v3, v0, v7}, LX/1kr;->A0o(Landroid/widget/ImageView;IZ)V

    iget-object v1, v4, LX/3oc;->A0B:Landroid/content/Context;

    const v0, 0x7f1221d1

    invoke-static {v1, v3, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_1

    :cond_5
    instance-of v0, v4, LX/2gz;

    if-nez v0, :cond_0

    const v0, 0x7f080c01

    invoke-static {v3, v0, v7}, LX/1kr;->A0o(Landroid/widget/ImageView;IZ)V

    iget-object v1, v4, LX/3oc;->A0B:Landroid/content/Context;

    const v0, 0x7f122196

    invoke-static {v1, v3, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    check-cast v11, LX/1zT;

    iget-object v0, v2, LX/1wW;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3P5;

    iget-object v9, v11, LX/1zT;->A02:Landroid/view/View;

    const/16 v0, 0x18

    invoke-static {v9, v2, v10, v0}, LX/3Ym;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v8, v11, LX/1zT;->A03:Landroid/view/View;

    const/16 v0, 0x19

    invoke-static {v8, v2, v10, v0}, LX/3Ym;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, v11, LX/1zT;->A04:Landroid/view/View;

    const/16 v0, 0x1a

    invoke-static {v7, v2, v10, v0}, LX/3Ym;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v11, LX/1zT;->A05:Landroid/view/View;

    const/16 v0, 0x1b

    invoke-static {v6, v2, v10, v0}, LX/3Ym;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1wW;->A02:LX/3oe;

    move-object/from16 v17, v0

    iget v0, v0, LX/3oe;->A00:I

    invoke-virtual {v10, v0}, LX/3P5;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v11, LX/1zT;->A00:Z

    if-eqz v0, :cond_9

    new-instance v5, LX/07x;

    invoke-direct {v5}, LX/07x;-><init>()V

    invoke-virtual {v5, v8}, LX/05N;->A08(Landroid/view/View;)LX/05N;

    iget-object v14, v11, LX/1zT;->A01:Landroid/view/View;

    invoke-virtual {v5, v14}, LX/05N;->A08(Landroid/view/View;)LX/05N;

    const-wide/16 v0, 0x12c

    invoke-virtual {v5, v0, v1}, LX/05N;->A06(J)LX/05N;

    new-instance v13, LX/07u;

    invoke-direct {v13}, LX/07u;-><init>()V

    new-instance v2, LX/05P;

    invoke-direct {v2}, LX/05P;-><init>()V

    iget-object v0, v11, LX/1zT;->A08:LX/0ue;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    const/4 v15, 0x5

    invoke-static {v0}, LX/1km;->A05(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/05P;->A0Z(I)V

    const-wide/16 v3, 0x190

    invoke-virtual {v2, v3, v4}, LX/05N;->A06(J)LX/05N;

    new-instance v12, LX/07w;

    invoke-direct {v12}, LX/07w;-><init>()V

    const-wide/16 v0, 0x64

    iput-wide v0, v12, LX/05N;->A02:J

    invoke-virtual {v12, v3, v4}, LX/05N;->A06(J)LX/05N;

    invoke-virtual {v13, v9}, LX/07u;->A0Z(Landroid/view/View;)V

    invoke-virtual {v13, v2}, LX/07u;->A0b(LX/05N;)V

    invoke-virtual {v13, v12}, LX/07u;->A0b(LX/05N;)V

    new-instance v12, LX/07u;

    invoke-direct {v12}, LX/07u;-><init>()V

    new-instance v2, LX/05P;

    invoke-direct {v2}, LX/05P;-><init>()V

    invoke-static/range {v16 .. v16}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/4 v15, 0x3

    :cond_8
    invoke-virtual {v2, v15}, LX/05P;->A0Z(I)V

    invoke-virtual {v2, v3, v4}, LX/05N;->A06(J)LX/05N;

    iput-wide v0, v2, LX/05N;->A02:J

    new-instance v3, LX/07w;

    invoke-direct {v3}, LX/07w;-><init>()V

    const-wide/16 v0, 0xc8

    iput-wide v0, v3, LX/05N;->A02:J

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, LX/05N;->A06(J)LX/05N;

    invoke-virtual {v12, v6}, LX/07u;->A0Z(Landroid/view/View;)V

    invoke-virtual {v12, v7}, LX/07u;->A0Z(Landroid/view/View;)V

    invoke-virtual {v12, v2}, LX/07u;->A0b(LX/05N;)V

    invoke-virtual {v12, v3}, LX/07u;->A0b(LX/05N;)V

    iget-object v0, v11, LX/0D3;->A0H:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v5}, LX/088;->A02(Landroid/view/ViewGroup;LX/05N;)V

    iget-object v0, v11, LX/1zT;->A07:Landroid/view/ViewGroup;

    invoke-static {v0, v12}, LX/088;->A02(Landroid/view/ViewGroup;LX/05N;)V

    iget-object v0, v11, LX/1zT;->A06:Landroid/view/ViewGroup;

    invoke-static {v0, v13}, LX/088;->A02(Landroid/view/ViewGroup;LX/05N;)V

    const v0, 0x7f080c13

    invoke-virtual {v14, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x0

    invoke-static {v7, v6, v9, v0}, LX/1km;->A0r(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    iput-boolean v0, v11, LX/1zT;->A00:Z

    :cond_9
    :goto_3
    move-object/from16 v0, v17

    iget v3, v0, LX/3oe;->A00:I

    iget v1, v10, LX/3P5;->A00:I

    if-lt v3, v1, :cond_a

    add-int/lit8 v0, v1, 0x4

    if-ge v3, v0, :cond_a

    sub-int/2addr v3, v1

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-eqz v3, :cond_b

    const/4 v2, 0x2

    if-eq v3, v0, :cond_b

    if-eq v3, v2, :cond_c

    const/4 v0, 0x3

    const/16 v2, 0x8

    if-eq v3, v0, :cond_b

    :cond_a
    const/4 v2, 0x0

    :cond_b
    :goto_4
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 v1, 0x1

    if-eq v2, v1, :cond_10

    const/4 v0, 0x2

    if-eq v2, v0, :cond_f

    const/4 v0, 0x4

    if-eq v2, v0, :cond_e

    const/16 v0, 0x8

    if-ne v2, v0, :cond_1

    invoke-virtual {v6, v1}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_c
    const/4 v2, 0x4

    goto :goto_4

    :cond_d
    invoke-virtual {v11}, LX/1zT;->A0B()V

    goto :goto_3

    :cond_e
    invoke-virtual {v7, v1}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_f
    invoke-virtual {v8, v1}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_10
    invoke-virtual {v9, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, LX/1wW;->A02:LX/3oe;

    if-ne p2, v1, :cond_0

    iget-object v2, v0, LX/3oe;->A07:Landroid/content/Context;

    iget-object v0, v0, LX/3oe;->A0B:LX/0ue;

    new-instance v1, LX/1zT;

    invoke-direct {v1, v2, p1, v0}, LX/1zT;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0ue;)V

    return-object v1

    :cond_0
    iget-object v0, v0, LX/3oe;->A07:Landroid/content/Context;

    new-instance v1, LX/1yh;

    invoke-direct {v1, v0, p1}, LX/1yh;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/1wW;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2gr;

    return v0
.end method
