.class public final LX/1wZ;
.super LX/0C6;
.source ""


# instance fields
.field public A00:LX/2KJ;

.field public A01:Ljava/util/List;

.field public final A02:LX/31Q;

.field public final A03:LX/1dS;

.field public final A04:LX/31S;

.field public final A05:LX/31T;

.field public final A06:LX/1Ts;

.field public final A07:LX/1OW;

.field public final A08:LX/3KO;

.field public final A09:LX/1dA;

.field public final A0A:LX/00e;

.field public final A0B:LX/31R;


# direct methods
.method public constructor <init>(LX/31Q;LX/1dS;LX/31R;LX/31S;LX/31T;LX/1Ts;LX/1OW;LX/3KO;LX/1dA;LX/0xJ;)V
    .locals 1

    invoke-static {p10, p7, p1, p2, p3}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5, p6}, LX/1kr;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p7, p0, LX/1wZ;->A07:LX/1OW;

    iput-object p1, p0, LX/1wZ;->A02:LX/31Q;

    iput-object p2, p0, LX/1wZ;->A03:LX/1dS;

    iput-object p3, p0, LX/1wZ;->A0B:LX/31R;

    iput-object p4, p0, LX/1wZ;->A04:LX/31S;

    iput-object p5, p0, LX/1wZ;->A05:LX/31T;

    iput-object p6, p0, LX/1wZ;->A06:LX/1Ts;

    iput-object p9, p0, LX/1wZ;->A09:LX/1dA;

    iput-object p8, p0, LX/1wZ;->A08:LX/3KO;

    new-instance v0, LX/4Ij;

    invoke-direct {v0, p10}, LX/4Ij;-><init>(LX/0xJ;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/1wZ;->A0A:LX/00e;

    sget-object v0, LX/0A6;->A00:LX/0A6;

    iput-object v0, p0, LX/1wZ;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/1wZ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic A0K(LX/0D3;)V
    .locals 1

    check-cast p1, LX/1zW;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/1zW;->A0B()V

    return-void
.end method

.method public A0L(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/1wZ;->A00:LX/2KJ;

    invoke-static {v0}, LX/1kj;->A1N(LX/3xh;)V

    iget-object v0, p0, LX/1wZ;->A07:LX/1OW;

    invoke-virtual {v0}, LX/1OW;->A00()Z

    move-result v1

    iget-object v0, p0, LX/1wZ;->A01:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v3, LX/2id;

    invoke-direct {v3, v0, p1}, LX/2id;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, LX/1wZ;->A0A:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1fE;

    const/4 v1, 0x4

    :goto_0
    new-instance v0, LX/4dQ;

    invoke-direct {v0, p0, p1, v1}, LX/4dQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/1fE;->A00(LX/4VN;LX/3xh;)V

    iput-object v3, p0, LX/1wZ;->A00:LX/2KJ;

    return-void

    :cond_0
    new-instance v3, LX/2KJ;

    invoke-direct {v3, v0, p1}, LX/2KJ;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, LX/1wZ;->A0A:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1fE;

    const/4 v1, 0x3

    goto :goto_0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 1

    check-cast p1, LX/1zW;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1wZ;->A01:Ljava/util/List;

    invoke-static {p1, v0, p2}, LX/1kp;->A1A(LX/1zW;Ljava/util/List;I)V

    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 20

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v4}, LX/1kp;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x2

    const v1, 0x7f0e0697

    move/from16 v5, p2

    if-eq v5, v3, :cond_0

    const/4 v0, 0x3

    if-eq v5, v0, :cond_6

    const/4 v0, 0x4

    if-eq v5, v0, :cond_6

    const/4 v0, 0x5

    const v1, 0x7f0e094c

    if-ne v5, v0, :cond_0

    const v1, 0x7f0e0968

    :cond_0
    :goto_0
    invoke-virtual {v2, v1, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object/from16 v2, p0

    if-ne v5, v4, :cond_1

    iget-object v1, v2, LX/1wZ;->A02:LX/31Q;

    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v10, v2, LX/1wZ;->A06:LX/1Ts;

    iget-object v13, v2, LX/1wZ;->A09:LX/1dA;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/31Q;->A00:LX/0ww;

    iget-object v1, v0, LX/0ww;->A00:LX/0uf;

    invoke-static {v1}, LX/1kk;->A0T(LX/0uf;)LX/1MX;

    move-result-object v8

    iget-object v0, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->A8N(LX/0ug;)LX/3f0;

    move-result-object v12

    invoke-static {v1}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v9

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v11

    invoke-static {v1}, LX/1kk;->A0J(LX/0uf;)LX/1LR;

    move-result-object v7

    new-instance v5, LX/2ig;

    invoke-direct/range {v5 .. v13}, LX/2ig;-><init>(Landroid/view/View;LX/1LR;LX/1MX;LX/17Z;LX/1Ts;LX/0ue;LX/3f0;LX/1d9;)V

    :goto_1
    check-cast v5, LX/0D3;

    :goto_2
    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.updates.ui.adapter.viewholders.UpdatesViewHolder<com.gbwhatsapp.updates.ui.adapter.StatusComponentDataItem>"

    invoke-static {v5, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    :cond_1
    const/4 v0, 0x1

    if-ne v5, v0, :cond_2

    iget-object v1, v2, LX/1wZ;->A03:LX/1dS;

    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v8, v2, LX/1wZ;->A06:LX/1Ts;

    iget-object v11, v2, LX/1wZ;->A09:LX/1dA;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/1dS;->A00:LX/0ww;

    iget-object v1, v0, LX/0ww;->A00:LX/0uf;

    iget-object v0, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->A8N(LX/0ug;)LX/3f0;

    move-result-object v9

    invoke-static {v1}, LX/1kk;->A0T(LX/0uf;)LX/1MX;

    move-result-object v7

    invoke-static {v1}, LX/1kl;->A13(LX/0uf;)LX/1OW;

    move-result-object v10

    invoke-static {v1}, LX/1kk;->A0p(LX/0uf;)LX/147;

    move-result-object v12

    new-instance v5, LX/2ih;

    invoke-direct/range {v5 .. v12}, LX/2ih;-><init>(Landroid/view/View;LX/1MX;LX/1Ts;LX/3f0;LX/1OW;LX/1dA;LX/147;)V

    goto :goto_1

    :cond_2
    if-ne v5, v3, :cond_3

    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1wZ;->A09:LX/1dA;

    new-instance v5, LX/2ir;

    invoke-direct {v5, v6, v0}, LX/2ir;-><init>(Landroid/view/View;LX/1dA;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    if-ne v5, v0, :cond_4

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1wZ;->A09:LX/1dA;

    iget-object v0, v2, LX/1wZ;->A08:LX/3KO;

    new-instance v5, LX/2ik;

    invoke-direct {v5, v6, v0, v1}, LX/2ik;-><init>(Landroid/view/View;LX/3KO;LX/1dA;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x4

    if-ne v5, v0, :cond_5

    iget-object v1, v2, LX/1wZ;->A05:LX/31T;

    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v10, v2, LX/1wZ;->A06:LX/1Ts;

    iget-object v15, v2, LX/1wZ;->A09:LX/1dA;

    iget-object v14, v2, LX/1wZ;->A08:LX/3KO;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/31T;->A00:LX/0ww;

    iget-object v1, v0, LX/0ww;->A00:LX/0uf;

    invoke-static {v1}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v11

    iget-object v0, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->A8N(LX/0ug;)LX/3f0;

    move-result-object v13

    invoke-static {v1}, LX/1kk;->A0T(LX/0uf;)LX/1MX;

    move-result-object v8

    invoke-static {v0}, LX/0ug;->AEG(LX/0ug;)LX/3B2;

    move-result-object v17

    invoke-static {v0}, LX/0ug;->AEJ(LX/0ug;)LX/3OR;

    move-result-object v18

    new-instance v16, LX/2wc;

    invoke-direct/range {v16 .. v16}, LX/2wc;-><init>()V

    invoke-static {v1}, LX/1kk;->A0J(LX/0uf;)LX/1LR;

    move-result-object v7

    invoke-static {v1}, LX/1kk;->A0p(LX/0uf;)LX/147;

    move-result-object v19

    invoke-static {v1}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v9

    invoke-static {v1}, LX/1kl;->A0f(LX/0uf;)LX/16p;

    move-result-object v12

    new-instance v5, LX/2ie;

    invoke-direct/range {v5 .. v19}, LX/2ie;-><init>(Landroid/view/View;LX/1LR;LX/1MX;LX/17Z;LX/1Ts;LX/0xd;LX/16p;LX/3f0;LX/3KO;LX/1dA;LX/2wc;LX/3B2;LX/3OR;LX/147;)V

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x3

    if-ne v5, v0, :cond_7

    iget-object v1, v2, LX/1wZ;->A04:LX/31S;

    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v10, v2, LX/1wZ;->A06:LX/1Ts;

    iget-object v14, v2, LX/1wZ;->A09:LX/1dA;

    iget-object v13, v2, LX/1wZ;->A08:LX/3KO;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/31S;->A00:LX/0ww;

    iget-object v1, v0, LX/0ww;->A00:LX/0uf;

    iget-object v0, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->A8N(LX/0ug;)LX/3f0;

    move-result-object v12

    invoke-static {v1}, LX/1kk;->A0T(LX/0uf;)LX/1MX;

    move-result-object v8

    invoke-static {v0}, LX/0ug;->AEG(LX/0ug;)LX/3B2;

    move-result-object v16

    invoke-static {v0}, LX/0ug;->AEJ(LX/0ug;)LX/3OR;

    move-result-object v17

    new-instance v15, LX/2wc;

    invoke-direct {v15}, LX/2wc;-><init>()V

    invoke-static {v1}, LX/1kk;->A0J(LX/0uf;)LX/1LR;

    move-result-object v7

    invoke-static {v1}, LX/1kk;->A0p(LX/0uf;)LX/147;

    move-result-object v18

    invoke-static {v1}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v9

    invoke-static {v1}, LX/1kl;->A0f(LX/0uf;)LX/16p;

    move-result-object v11

    const/16 v19, 0x1

    new-instance v5, LX/2ij;

    invoke-direct/range {v5 .. v19}, LX/2ij;-><init>(Landroid/view/View;LX/1LR;LX/1MX;LX/17Z;LX/1Ts;LX/16p;LX/3f0;LX/3KO;LX/1dA;LX/2wc;LX/3B2;LX/3OR;LX/147;Z)V

    goto/16 :goto_1

    :cond_6
    const v1, 0x7f0e0967

    goto/16 :goto_0

    :cond_7
    const-string v0, "View type not supported"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/1wZ;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2iB;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1wZ;->A07:LX/1OW;

    invoke-virtual {v0}, LX/1OW;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2q6;->A06:LX/2q6;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/2q6;->A02:LX/2q6;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/2iC;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1wZ;->A07:LX/1OW;

    invoke-virtual {v0}, LX/1OW;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2q6;->A05:LX/2q6;

    goto :goto_0

    :cond_2
    sget-object v0, LX/2q6;->A04:LX/2q6;

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/2iA;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1wZ;->A07:LX/1OW;

    invoke-virtual {v0}, LX/1OW;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/2q6;->A07:LX/2q6;

    goto :goto_0

    :cond_4
    sget-object v0, LX/2q6;->A03:LX/2q6;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method
