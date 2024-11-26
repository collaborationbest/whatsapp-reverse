.class public LX/5Iu;
.super LX/3Lr;
.source ""

# interfaces
.implements LX/7jc;


# instance fields
.field public A00:LX/5xE;

.field public final A01:LX/0x5;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xF;LX/0zT;LX/16Z;LX/17Z;LX/0zP;LX/0x5;LX/0ue;LX/1PA;LX/0z0;LX/0yd;LX/5xE;LX/1C7;)V
    .locals 15

    move-object/from16 v0, p12

    iget-object v13, v0, LX/5xE;->A01:LX/2bu;

    move-object/from16 v14, p13

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v14}, LX/3Lr;-><init>(LX/0xC;LX/0xF;LX/0zT;LX/16Z;LX/17Z;LX/0zP;LX/0x5;LX/0ue;LX/1PA;LX/0z0;LX/0yd;LX/3Sq;LX/1C7;)V

    iput-object v8, p0, LX/5Iu;->A01:LX/0x5;

    iput-object v0, p0, LX/5Iu;->A00:LX/5xE;

    return-void
.end method


# virtual methods
.method public A07()J
    .locals 2

    iget-object v0, p0, LX/5Iu;->A00:LX/5xE;

    iget-object v0, v0, LX/5xE;->A00:LX/3Sq;

    iget-wide v0, v0, LX/3Sq;->A1P:J

    return-wide v0
.end method

.method public A08()J
    .locals 2

    iget-object v0, p0, LX/5Iu;->A00:LX/5xE;

    iget-object v0, v0, LX/5xE;->A00:LX/3Sq;

    iget-wide v0, v0, LX/3Sq;->A1Q:J

    return-wide v0
.end method

.method public A0A(LX/14p;)LX/5tp;
    .locals 7

    iget-object v5, p0, LX/5Iu;->A00:LX/5xE;

    iget-object v1, v5, LX/5xE;->A01:LX/2bu;

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A04(I)I

    move-result v6

    invoke-virtual {v1}, LX/3Sq;->A0L()LX/123;

    move-result-object v4

    iget-object v2, p0, LX/3Lr;->A02:LX/17Z;

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v6, v1}, LX/17Z;->A0S(LX/14p;IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/3Lr;->A01:LX/16Z;

    invoke-virtual {v0, v4}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v2, v0, v6, v1}, LX/17Z;->A0S(LX/14p;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " @ "

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3Lr;->A05:LX/0yd;

    iget-object v0, p0, LX/5Iu;->A01:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v0, v5, LX/5xE;->A00:LX/3Sq;

    invoke-virtual {v1, v0}, LX/0yd;->A0F(LX/3Sq;)Ljava/lang/CharSequence;

    move-result-object v1

    const v0, 0x7f121214

    invoke-static {v2, v1, v0}, LX/1kq;->A0T(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5tp;

    invoke-direct {v0, v3, v1}, LX/5tp;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public A0B(LX/14p;Z)Ljava/lang/CharSequence;
    .locals 9

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iget-object v2, p0, LX/5Iu;->A00:LX/5xE;

    iget-object v0, v2, LX/5xE;->A01:LX/2bu;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v8, v0, LX/3Qz;->A00:LX/123;

    iget-object v7, p0, LX/3Lr;->A02:LX/17Z;

    invoke-virtual {v7, p1, v8}, LX/17Z;->A08(LX/14p;LX/123;)I

    move-result v6

    invoke-virtual {p1}, LX/14p;->A0G()Z

    move-result v0

    const-string v5, ": "

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3Lr;->A05:LX/0yd;

    iget-object v0, p0, LX/3Lr;->A00:LX/3Sq;

    invoke-virtual {v0}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/0yd;->A0H(LX/123;LX/123;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3Lr;->A00:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz p2, :cond_0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/1kl;->A1G(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " @ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v7, p1, v6, v3}, LX/17Z;->A0S(LX/14p;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v4, v3

    iget-object v1, p0, LX/3Lr;->A05:LX/0yd;

    iget-object v0, p0, LX/5Iu;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/5xE;->A00:LX/3Sq;

    invoke-virtual {v1, v0}, LX/0yd;->A0F(LX/3Sq;)Ljava/lang/CharSequence;

    move-result-object v2

    const v0, 0x7f121214

    const/4 v1, 0x1

    invoke-static {v3, v2, v1, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v0, :cond_2

    invoke-static {v1}, LX/1kl;->A1G(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yd;->A00(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v7, p1, v6, v3}, LX/17Z;->A0S(LX/14p;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    invoke-static {v0}, LX/1kl;->A1G(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_0
.end method

.method public BDw()LX/3Qz;
    .locals 1

    iget-object v0, p0, LX/5Iu;->A00:LX/5xE;

    iget-object v0, v0, LX/5xE;->A00:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    return-object v0
.end method
