.class public LX/8rY;
.super LX/8wE;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/8rQ;


# direct methods
.method public constructor <init>(LX/8rQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LX/8rY;->A03:LX/8rQ;

    invoke-direct {p0, p1, v0, p2, p5}, LX/8wE;-><init>(LX/80H;LX/3Qz;Ljava/lang/String;Z)V

    iput-object p2, p0, LX/8rY;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/8rY;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/8rY;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0H()LX/9Si;
    .locals 33

    move-object/from16 v7, p0

    iget-object v0, v7, LX/8rY;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-super {v7}, LX/8wE;->A0H()LX/9Si;

    move-result-object v14

    iget-object v0, v14, LX/9Si;->A01:LX/9t1;

    iget-object v4, v0, LX/9t1;->A0A:LX/8en;

    instance-of v0, v4, LX/8fA;

    if-eqz v0, :cond_0

    check-cast v4, LX/8fA;

    iget-object v0, v4, LX/8fA;->A0G:LX/9rE;

    if-eqz v0, :cond_0

    iget-object v6, v7, LX/8rY;->A00:Ljava/lang/String;

    sget-object v3, LX/8rQ;->A0K:LX/171;

    invoke-static {v3, v6}, LX/7vG;->A0N(Ljava/lang/Object;Ljava/lang/String;)LX/174;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v7, LX/8rY;->A03:LX/8rQ;

    iget-object v0, v1, LX/8rQ;->A01:LX/1X1;

    invoke-virtual {v0, v3, v2}, LX/1X1;->A02(LX/171;LX/174;)LX/AL7;

    move-result-object v5

    iget-object v4, v4, LX/8fA;->A0G:LX/9rE;

    const-string v0, "money"

    invoke-static {v6, v0}, LX/9t5;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v3

    iget-object v2, v1, LX/8rQ;->A02:LX/9ty;

    iget-object v1, v7, LX/8rY;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9ty;->A04(Ljava/lang/String;Z)J

    move-result-wide v1

    new-instance v0, LX/9qw;

    invoke-direct {v0, v5, v3, v1, v2}, LX/9qw;-><init>(LX/BIC;LX/6ge;J)V

    iput-object v0, v4, LX/9rE;->A0C:LX/9qw;

    :cond_0
    return-object v14

    :cond_1
    new-instance v6, LX/9mT;

    invoke-direct {v6}, LX/9mT;-><init>()V

    iget-object v0, v7, LX/8rY;->A03:LX/8rQ;

    sget-object v1, LX/8rQ;->A0K:LX/171;

    iget-object v5, v0, LX/8rQ;->A0A:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    float-to-long v3, v1

    const-wide/16 v1, 0x64

    mul-long/2addr v3, v1

    :goto_0
    iput-wide v3, v6, LX/9mT;->A01:J

    sget-object v13, LX/8rQ;->A0K:LX/171;

    iput-object v13, v6, LX/9mT;->A02:LX/171;

    const/16 v1, 0x64

    iput v1, v6, LX/9mT;->A00:I

    invoke-virtual {v6}, LX/9mT;->A01()LX/AL7;

    move-result-object v2

    const/16 v24, 0x28

    const/4 v15, 0x0

    move-object v1, v13

    check-cast v1, LX/172;

    iget-object v3, v1, LX/172;->A02:Ljava/lang/String;

    iget-object v14, v2, LX/AL7;->A02:LX/174;

    iget-object v1, v0, LX/8rQ;->A00:LX/0xd;

    invoke-static {v1}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v29

    const/16 v25, 0x73

    invoke-static {v1}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v31

    sget-object v1, LX/9sY;->A0E:LX/9sY;

    const-string v23, "IN"

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v12, LX/9t1;

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    const/16 v26, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v32}, LX/9t1;-><init>(LX/171;LX/174;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    new-instance v6, LX/8fA;

    invoke-direct {v6}, LX/8fA;-><init>()V

    iget-object v3, v0, LX/8rQ;->A09:Ljava/lang/String;

    invoke-virtual {v6, v3}, LX/8fA;->A0U(Ljava/lang/String;)V

    iget-object v3, v0, LX/8rQ;->A0J:Ljava/lang/String;

    iput-object v3, v6, LX/8fA;->A0O:Ljava/lang/String;

    iget-object v7, v0, LX/8rQ;->A02:LX/9ty;

    iget-object v8, v0, LX/8rQ;->A0I:Ljava/lang/String;

    invoke-virtual {v7, v8, v1}, LX/9ty;->A04(Ljava/lang/String;Z)J

    move-result-wide v3

    iput-wide v3, v6, LX/8fA;->A04:J

    iget-object v3, v0, LX/8rQ;->A08:Ljava/lang/String;

    iput-object v3, v6, LX/8fA;->A0M:Ljava/lang/String;

    iget-object v4, v0, LX/8rQ;->A0E:Ljava/lang/String;

    if-nez v4, :cond_4

    const/16 v31, 0x1

    :goto_1
    iget-object v4, v0, LX/8rQ;->A0F:Ljava/lang/String;

    if-nez v4, :cond_3

    const/16 v32, 0x1

    :goto_2
    invoke-virtual {v7, v8, v2}, LX/9ty;->A04(Ljava/lang/String;Z)J

    move-result-wide v27

    iget-object v2, v0, LX/8rQ;->A0H:Ljava/lang/String;

    invoke-virtual {v7, v2, v1}, LX/9ty;->A04(Ljava/lang/String;Z)J

    move-result-wide v29

    iget-object v4, v0, LX/8rQ;->A03:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, "MAX"

    :cond_2
    iget-object v11, v0, LX/8rQ;->A0G:Ljava/lang/String;

    iget-object v10, v0, LX/8rQ;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/8rQ;->A0B:Ljava/lang/String;

    iget-object v8, v0, LX/8rQ;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/8rQ;->A0D:Ljava/lang/String;

    iget-object v2, v0, LX/8rQ;->A0C:Ljava/lang/String;

    iget-object v1, v0, LX/80H;->A0C:Ljava/lang/String;

    iget-object v7, v0, LX/8rQ;->A06:Ljava/lang/String;

    new-instance v0, LX/9rE;

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v7

    invoke-direct/range {v16 .. v32}, LX/9rE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    iput-object v0, v6, LX/8fA;->A0G:LX/9rE;

    iput-object v6, v12, LX/9t1;->A0A:LX/8en;

    new-instance v14, LX/9Si;

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    const/16 v19, 0x0

    move-object/from16 v16, v12

    invoke-direct/range {v14 .. v19}, LX/9Si;-><init>(LX/A3X;LX/9t1;LX/3Sq;LX/8s8;Z)V

    return-object v14

    :cond_3
    const-string v3, "Y"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v32

    goto :goto_2

    :cond_4
    const-string v3, "Y"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v31

    goto :goto_1

    :cond_5
    const-wide/16 v3, 0x0

    goto/16 :goto_0
.end method
