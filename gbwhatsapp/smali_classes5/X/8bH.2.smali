.class public LX/8bH;
.super LX/8ZD;
.source ""

# interfaces
.implements LX/4UQ;


# instance fields
.field public final A00:LX/9JW;

.field public final A01:LX/1Yd;

.field public final A02:LX/4UR;

.field public final A03:LX/4Y2;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1F2;LX/18I;LX/0xF;LX/9su;LX/9JW;LX/9f1;LX/1Yd;LX/4UR;LX/4Y2;LX/16Z;LX/18x;LX/17Z;LX/0ue;LX/0z0;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v2, p0

    move-object/from16 v11, p13

    move-object/from16 v10, p12

    move-object/from16 v9, p11

    move-object/from16 v8, p10

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v13, p15

    move-object/from16 v4, p2

    move-object/from16 v12, p14

    move-object v3, p1

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v13}, LX/8ZD;-><init>(LX/1F2;LX/18I;LX/0xF;LX/9su;LX/9f1;LX/16Z;LX/18x;LX/17Z;LX/0ue;LX/0z0;Lcom/whatsapp/jid/UserJid;)V

    move-object/from16 v0, p9

    iput-object v0, p0, LX/8bH;->A03:LX/4Y2;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/8bH;->A02:LX/4UR;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/8bH;->A00:LX/9JW;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/8bH;->A04:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/8bH;->A05:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/8bH;->A01:LX/1Yd;

    iget-object v1, p0, LX/810;->A00:Ljava/util/List;

    new-instance v0, LX/8aD;

    invoke-direct {v0}, LX/8aD;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0C6;->A08(I)V

    return-void
.end method


# virtual methods
.method public A0M(Landroid/view/ViewGroup;I)LX/81t;
    .locals 13

    const/4 v0, 0x5

    move-object v6, p0

    move-object v2, p1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v12, p0, LX/8aH;->A06:Lcom/whatsapp/jid/UserJid;

    iget-object v3, p0, LX/8aH;->A03:LX/0xF;

    iget-object v11, p0, LX/8ZD;->A04:LX/0ue;

    iget-object v5, p0, LX/8aH;->A05:LX/9f1;

    iget-object v10, p0, LX/8bH;->A03:LX/4Y2;

    iget-object v9, p0, LX/8bH;->A02:LX/4UR;

    iget-object v4, p0, LX/8bH;->A00:LX/9JW;

    iget-object v8, p0, LX/8bH;->A01:LX/1Yd;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

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
    .locals 4

    iget-object v0, p0, LX/810;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8aF;

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/8bH;->A05:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/37S;

    invoke-direct {v0, v2, v3, v1}, LX/37S;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v1, p0, LX/8bH;->A04:Ljava/lang/String;

    goto :goto_0
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/8aH;->A0M(Landroid/view/ViewGroup;I)LX/81t;

    move-result-object v0

    return-object v0
.end method
