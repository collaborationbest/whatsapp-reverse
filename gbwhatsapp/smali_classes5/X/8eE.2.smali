.class public LX/8eE;
.super LX/3xh;
.source ""


# instance fields
.field public final A00:LX/123;

.field public final A01:Ljava/util/Collection;

.field public final A02:Z

.field public final synthetic A03:LX/8e4;


# direct methods
.method public constructor <init>(LX/8e4;LX/123;Ljava/util/Collection;Z)V
    .locals 0

    iput-object p1, p0, LX/8eE;->A03:LX/8e4;

    invoke-direct {p0}, LX/3xh;-><init>()V

    iput-object p2, p0, LX/8eE;->A00:LX/123;

    iput-boolean p4, p0, LX/8eE;->A02:Z

    iput-object p3, p0, LX/8eE;->A01:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public bridge synthetic A02()Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p0

    iget-object v3, v4, LX/8eE;->A03:LX/8e4;

    iget-object v1, v3, LX/8e4;->A09:LX/1Lg;

    iget-object v7, v4, LX/8eE;->A00:LX/123;

    invoke-virtual {v1, v7}, LX/1Lg;->A0I(LX/123;)Z

    move-result v0

    iget-object v6, v4, LX/3xh;->A00:LX/0BH;

    invoke-virtual {v6}, LX/0BH;->A04()V

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/3TN;->A02(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v0

    invoke-static {v1, v0}, LX/7vJ;->A0h(LX/1Lg;LX/14v;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qp;

    if-eqz v0, :cond_4

    iget-object v8, v0, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    iget-object v5, v3, LX/9rP;->A0J:LX/006;

    invoke-static {v8, v5}, LX/7vH;->A0a(LX/123;LX/006;)LX/3Sq;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8, v5}, LX/7vH;->A0a(LX/123;LX/006;)LX/3Sq;

    move-result-object v11

    :goto_0
    invoke-virtual {v6}, LX/0BH;->A04()V

    iget-object v0, v3, LX/8e4;->A0L:LX/1Df;

    invoke-static {v7, v0}, LX/1kk;->A0k(Lcom/whatsapp/jid/Jid;LX/1Df;)LX/3Lt;

    move-result-object v13

    invoke-virtual {v6}, LX/0BH;->A04()V

    iget-boolean v0, v4, LX/8eE;->A02:Z

    if-eqz v0, :cond_2

    if-eqz v11, :cond_2

    iget-object v5, v3, LX/8e4;->A0H:LX/1Kh;

    iget-object v0, v11, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-virtual {v5, v0}, LX/1Kh;->A0D(LX/123;)LX/36m;

    move-result-object v12

    if-eqz v12, :cond_0

    iget-object v8, v12, LX/36m;->A01:LX/2bz;

    invoke-virtual {v8}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/9rP;->A05:LX/16Z;

    invoke-virtual {v8}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-virtual {v6}, LX/0BH;->A04()V

    iget-object v5, v3, LX/9rP;->A05:LX/16Z;

    invoke-virtual {v5, v7}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v8

    iget-object v7, v3, LX/9rP;->A03:LX/0xF;

    iget-object v0, v3, LX/8e4;->A08:LX/1F3;

    invoke-static {v7, v0, v8, v11}, LX/6bL;->A00(LX/0xF;LX/1F3;LX/14p;LX/3Sq;)LX/123;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v6}, LX/0BH;->A04()V

    invoke-virtual {v6}, LX/0BH;->A04()V

    iget-object v0, v3, LX/9rP;->A06:LX/17Z;

    invoke-virtual {v0, v8}, LX/17Z;->A0I(LX/14p;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v4, LX/8eE;->A01:Ljava/util/Collection;

    invoke-virtual {v5, v0}, LX/16Z;->A0L(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v18

    iget-object v14, v3, LX/8e4;->A04:LX/3Ey;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    new-instance v7, LX/9UT;

    move-object/from16 v17, v1

    invoke-direct/range {v7 .. v18}, LX/9UT;-><init>(LX/14p;LX/14p;LX/14p;LX/3Sq;LX/36m;LX/3Lt;LX/3Ey;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    return-object v7

    :cond_1
    invoke-virtual {v5, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v10

    goto :goto_2

    :cond_2
    move-object v12, v9

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/8e4;->A0G:LX/1E4;

    invoke-virtual {v0, v8}, LX/1E4;->A06(LX/123;)LX/3Sq;

    move-result-object v11

    goto :goto_0

    :cond_4
    const/4 v11, 0x0

    goto :goto_0

    :cond_5
    move-object v11, v9

    goto :goto_0

    :cond_6
    iget-object v0, v3, LX/8e4;->A0G:LX/1E4;

    invoke-virtual {v0, v7}, LX/1E4;->A06(LX/123;)LX/3Sq;

    move-result-object v11

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0
.end method
