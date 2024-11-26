.class public final LX/Ayr;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $isFirstRequest:Z

.field public final synthetic $requestPageSize:I

.field public final synthetic $thumbnailSize:I

.field public final synthetic $userJid:Lcom/whatsapp/jid/UserJid;

.field public final synthetic this$0:LX/9su;


# direct methods
.method public constructor <init>(LX/9su;Lcom/whatsapp/jid/UserJid;IIZ)V
    .locals 1

    iput-object p1, p0, LX/Ayr;->this$0:LX/9su;

    iput-object p2, p0, LX/Ayr;->$userJid:Lcom/whatsapp/jid/UserJid;

    iput p3, p0, LX/Ayr;->$thumbnailSize:I

    iput p4, p0, LX/Ayr;->$requestPageSize:I

    iput-boolean p5, p0, LX/Ayr;->$isFirstRequest:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v7, p1

    check-cast v7, LX/9d0;

    move-object/from16 v6, p0

    iget-object v0, v6, LX/Ayr;->this$0:LX/9su;

    iget-object v1, v0, LX/9su;->A0B:LX/1ch;

    iget-object v0, v6, LX/Ayr;->$userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1ch;->A03(Lcom/whatsapp/jid/UserJid;)LX/9cJ;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/9cJ;->A00:Ljava/lang/String;

    :goto_0
    iget-object v2, v6, LX/Ayr;->this$0:LX/9su;

    iget-object v1, v6, LX/Ayr;->$userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/9su;->A0B:LX/1ch;

    invoke-virtual {v0, v1}, LX/1ch;->A03(Lcom/whatsapp/jid/UserJid;)LX/9cJ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/9cJ;->A01:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    iget-boolean v0, v2, LX/9su;->A01:Z

    if-nez v0, :cond_0

    iget-object v11, v6, LX/Ayr;->this$0:LX/9su;

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/9su;->A01:Z

    iget v4, v6, LX/Ayr;->$thumbnailSize:I

    iget v2, v6, LX/Ayr;->$requestPageSize:I

    iget-object v0, v11, LX/9su;->A0C:LX/6JL;

    iget-object v1, v0, LX/6JL;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/Ayr;->$userJid:Lcom/whatsapp/jid/UserJid;

    sget-object v14, LX/8i7;->A00:LX/8i7;

    new-instance v3, LX/9Tx;

    move/from16 v19, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move/from16 v18, v4

    move/from16 v20, v2

    move-object v12, v3

    move-object v13, v7

    move-object v15, v0

    invoke-direct/range {v12 .. v20}, LX/9Tx;-><init>(LX/9d0;LX/8i7;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;III)V

    iget-object v4, v6, LX/Ayr;->this$0:LX/9su;

    iget-object v2, v6, LX/Ayr;->$userJid:Lcom/whatsapp/jid/UserJid;

    iget-boolean v1, v6, LX/Ayr;->$isFirstRequest:Z

    new-instance v0, LX/9RN;

    invoke-direct {v0, v4, v2, v5, v1}, LX/9RN;-><init>(LX/9su;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    new-instance v12, LX/9aC;

    invoke-direct {v12, v0}, LX/9aC;-><init>(LX/9RN;)V

    iget-object v2, v11, LX/9su;->A0E:LX/9nu;

    iget-object v5, v3, LX/9Tx;->A05:Lcom/whatsapp/jid/UserJid;

    iget-object v4, v2, LX/9nu;->A00:LX/0xF;

    invoke-virtual {v4, v5}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v11, LX/9su;->A0J:LX/0z0;

    const/16 v0, 0x52f

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iget-object v9, v2, LX/9nu;->A01:LX/9kJ;

    iget-object v11, v9, LX/9kJ;->A0J:LX/9fE;

    iget-object v10, v9, LX/9kJ;->A0I:LX/19p;

    iget-object v4, v9, LX/9kJ;->A0C:LX/1cZ;

    const/4 v1, 0x0

    new-instance v0, LX/1cY;

    invoke-direct {v0, v4, v1}, LX/1cY;-><init>(LX/1cZ;I)V

    new-instance v8, LX/1cX;

    invoke-direct {v8, v0}, LX/1cX;-><init>(LX/1cY;)V

    iget-object v7, v9, LX/9kJ;->A0B:LX/9Jd;

    iget-object v6, v9, LX/9kJ;->A0D:LX/0x2;

    iget-object v5, v9, LX/9kJ;->A04:LX/1LK;

    iget-object v4, v9, LX/9kJ;->A0H:LX/9mJ;

    iget-object v1, v9, LX/9kJ;->A0L:LX/6Gi;

    iget-object v0, v9, LX/9kJ;->A0E:LX/0z0;

    new-instance v19, LX/8Z9;

    move-object/from16 v20, v5

    move-object/from16 v21, v12

    move-object/from16 v22, v3

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v0

    move-object/from16 v27, v4

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v1

    invoke-direct/range {v19 .. v30}, LX/8Z9;-><init>(LX/1LK;LX/9aC;LX/9Tx;LX/1cX;LX/9Jd;LX/0x2;LX/0z0;LX/9mJ;LX/19p;LX/9fE;LX/6Gi;)V

    iget-object v4, v9, LX/9kJ;->A01:LX/9JI;

    iget-object v1, v9, LX/9kJ;->A07:LX/9kW;

    iget-object v0, v9, LX/9kJ;->A06:LX/9aD;

    new-instance v15, LX/9RP;

    invoke-direct {v15, v0, v1}, LX/9RP;-><init>(LX/9aD;LX/9kW;)V

    invoke-static {v9}, LX/9kJ;->A00(LX/9kJ;)LX/9OE;

    move-result-object v24

    iget-object v0, v4, LX/9JI;->A00:LX/0wt;

    iget-object v4, v0, LX/0wt;->A00:LX/0uf;

    invoke-static {v4}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v11

    iget-object v0, v4, LX/0uf;->A3J:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/63Z;

    new-instance v14, LX/9kW;

    invoke-direct {v14}, LX/9kW;-><init>()V

    invoke-static {v4}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v25

    invoke-static {v4}, LX/0uf;->A2b(LX/0uf;)LX/9aD;

    move-result-object v13

    invoke-static {v4}, LX/0uf;->A2c(LX/0uf;)LX/38h;

    move-result-object v16

    iget-object v0, v4, LX/0uf;->A6m:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eu;

    invoke-static {v4}, LX/7vF;->A0R(LX/0uf;)LX/9fE;

    move-result-object v23

    invoke-static {v4}, LX/1kk;->A0S(LX/0uf;)LX/0x2;

    move-result-object v20

    invoke-static {v4}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v21

    new-instance v10, LX/8Zp;

    move-object/from16 v22, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    invoke-direct/range {v10 .. v25}, LX/8Zp;-><init>(LX/0xF;LX/9aC;LX/9aD;LX/9kW;LX/9RP;LX/38h;LX/9eu;LX/9Tx;LX/8Z9;LX/0x2;LX/0z0;LX/63Z;LX/9fE;LX/9OE;LX/0xJ;)V

    invoke-static {v10, v2}, LX/9nu;->A00(LX/8hK;LX/9nu;)Z

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v4, v5}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v11, LX/9su;->A0J:LX/0z0;

    const/16 v0, 0x1ca3

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v10, v11, LX/9su;->A0M:LX/9fE;

    iget-object v9, v11, LX/9su;->A0L:LX/19p;

    iget-object v8, v11, LX/9su;->A0F:LX/1cX;

    iget-object v7, v11, LX/9su;->A0G:LX/9Jd;

    iget-object v6, v11, LX/9su;->A0I:LX/0x2;

    iget-object v5, v11, LX/9su;->A09:LX/1LK;

    iget-object v4, v11, LX/9su;->A0K:LX/9mJ;

    iget-object v2, v11, LX/9su;->A0N:LX/6Gi;

    iget-object v0, v11, LX/9su;->A0J:LX/0z0;

    new-instance v1, LX/8Z9;

    move-object v13, v1

    move-object v14, v5

    move-object v15, v12

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v2

    invoke-direct/range {v13 .. v24}, LX/8Z9;-><init>(LX/1LK;LX/9aC;LX/9Tx;LX/1cX;LX/9Jd;LX/0x2;LX/0z0;LX/9mJ;LX/19p;LX/9fE;LX/6Gi;)V

    iget-object v0, v1, LX/8Z9;->A02:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v1, LX/8Z9;->A00:LX/9aC;

    iget-object v1, v1, LX/8Z9;->A01:LX/9Tx;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/9aC;->A01(LX/9Tx;I)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, v1, LX/ASo;->A01:LX/1LK;

    invoke-static {v0, v1}, LX/8ZA;->A01(LX/1LK;LX/8ZA;)V

    goto/16 :goto_1

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_0
.end method
