.class public final LX/5Co;
.super LX/6K5;
.source ""


# direct methods
.method public constructor <init>(LX/0xd;LX/0x5;LX/1bN;LX/0vo;LX/0z0;LX/0zK;LX/1Yx;LX/10Q;LX/10S;LX/103;LX/0xJ;)V
    .locals 13

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v11, p11

    invoke-static {p1, p2, v11, v6, v4}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-static {v10, v8, v9}, LX/1kr;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    invoke-static {v5, v3}, LX/4fi;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    const v12, 0xbf70e2d

    move-object v0, p0

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v12}, LX/6K5;-><init>(LX/0xd;LX/0x5;LX/1bN;LX/0vo;LX/0z0;LX/0zK;LX/1Yx;LX/10Q;LX/10S;LX/103;LX/0xJ;I)V

    return-void
.end method


# virtual methods
.method public final A0C(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "error_code"

    invoke-virtual {p0, p1, v0, p2}, LX/6K5;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "error_message"

    invoke-virtual {p0, p1, v0, p3}, LX/6K5;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A0D(LX/5X9;Lcom/whatsapp/jid/Jid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    move-object v2, p0

    move-object v6, p4

    move v7, p7

    invoke-virtual {p0, p7, p4}, LX/6K5;->A02(ILjava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "psl_is_draft"

    invoke-virtual {p0, p7, v0, v1}, LX/6K5;->A05(ILjava/lang/String;Z)V

    :cond_0
    iget-object v1, p1, LX/5X9;->contextName:Ljava/lang/String;

    const-string v0, "fetch_context"

    invoke-virtual {p0, p7, v0, v1}, LX/6K5;->A04(ILjava/lang/String;Ljava/lang/String;)V

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v2 .. v7}, LX/6K5;->A07(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
