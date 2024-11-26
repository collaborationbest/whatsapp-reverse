.class public final Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;
.super LX/8ZD;
.source ""

# interfaces
.implements LX/4UQ;
.implements LX/01f;


# instance fields
.field public final A00:LX/012;

.field public final A01:LX/1Yd;

.field public final A02:LX/4UR;

.field public final A03:LX/4Y2;


# direct methods
.method public constructor <init>(LX/012;LX/1F2;LX/18I;LX/0xF;LX/9su;LX/9f1;LX/1Yd;LX/4UR;LX/4Y2;LX/16Z;LX/18x;LX/17Z;LX/0ue;LX/0z0;Lcom/whatsapp/jid/UserJid;)V
    .locals 14

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static {v4, v5, v3, v6}, LX/1kr;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p6

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    invoke-static {v8, v10, v11, v9, v7}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    move-object/from16 v12, p14

    invoke-static {v12, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v1, p9

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v2, p0

    move-object/from16 v13, p15

    invoke-direct/range {v2 .. v13}, LX/8ZD;-><init>(LX/1F2;LX/18I;LX/0xF;LX/9su;LX/9f1;LX/16Z;LX/18x;LX/17Z;LX/0ue;LX/0z0;Lcom/whatsapp/jid/UserJid;)V

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;->A01:LX/1Yd;

    iput-object p1, p0, Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;->A00:LX/012;

    iput-object v1, p0, Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;->A03:LX/4Y2;

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;->A02:LX/4UR;

    iget-object v1, p0, LX/810;->A00:Ljava/util/List;

    new-instance v0, LX/8aD;

    invoke-direct {v0}, LX/8aD;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0C6;->A08(I)V

    invoke-interface {p1}, LX/012;->getLifecycle()LX/01T;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/01T;->A04(LX/00U;)V

    return-void
.end method


# virtual methods
.method public A0M(Landroid/view/ViewGroup;I)LX/81t;
    .locals 13

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object v6, p0

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/1kj;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v12, p0, LX/8aH;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {v12}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v3, p0, LX/8aH;->A03:LX/0xF;

    invoke-static {v3}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v11, p0, LX/8ZD;->A04:LX/0ue;

    invoke-static {v11}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v5, p0, LX/8aH;->A05:LX/9f1;

    invoke-static {v5}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v10, p0, Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;->A03:LX/4Y2;

    iget-object v9, p0, Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;->A02:LX/4UR;

    const v0, 0x357e2777

    new-instance v4, LX/9JW;

    invoke-direct {v4, v0}, LX/9JW;-><init>(I)V

    iget-object v8, p0, Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;->A01:LX/1Yd;

    move-object v7, p0

    invoke-static/range {v1 .. v12}, LX/5da;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/0xF;LX/9JW;LX/9f1;LX/7mc;LX/4UQ;LX/1Yd;LX/4UR;LX/4Y2;LX/0ue;Lcom/whatsapp/jid/UserJid;)LX/560;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/8ZD;->A0M(Landroid/view/ViewGroup;I)LX/81t;

    move-result-object v0

    return-object v0
.end method

.method public B8W(I)LX/37S;
    .locals 3

    iget-object v0, p0, LX/810;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8aG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/37S;

    invoke-direct {v0, v2, v1, v2}, LX/37S;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/8aH;->A0M(Landroid/view/ViewGroup;I)LX/81t;

    move-result-object v0

    return-object v0
.end method

.method public BgQ(LX/05a;LX/012;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;->A00:LX/012;

    invoke-interface {v0}, LX/012;->getLifecycle()LX/01T;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/01T;->A05(LX/00U;)V

    iget-object v0, p0, LX/8aH;->A05:LX/9f1;

    invoke-virtual {v0}, LX/9f1;->A01()V

    :cond_0
    return-void
.end method
