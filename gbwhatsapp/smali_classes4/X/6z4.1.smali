.class public final LX/6z4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mq;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/6IE;

.field public final synthetic A03:LX/7lu;

.field public final synthetic A04:LX/5Jf;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/util/Map;

.field public final synthetic A0B:Ljava/util/Map;

.field public final synthetic A0C:Ljavax/crypto/SecretKey;

.field public final synthetic A0D:[B


# direct methods
.method public constructor <init>(LX/6IE;LX/7lu;LX/5Jf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljavax/crypto/SecretKey;[BII)V
    .locals 0

    iput-object p3, p0, LX/6z4;->A04:LX/5Jf;

    iput p13, p0, LX/6z4;->A01:I

    iput-object p2, p0, LX/6z4;->A03:LX/7lu;

    iput-object p9, p0, LX/6z4;->A0B:Ljava/util/Map;

    iput-object p11, p0, LX/6z4;->A0C:Ljavax/crypto/SecretKey;

    iput-object p12, p0, LX/6z4;->A0D:[B

    iput-object p10, p0, LX/6z4;->A0A:Ljava/util/Map;

    iput-object p1, p0, LX/6z4;->A02:LX/6IE;

    iput-object p4, p0, LX/6z4;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/6z4;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/6z4;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/6z4;->A07:Ljava/lang/String;

    iput p14, p0, LX/6z4;->A00:I

    iput-object p8, p0, LX/6z4;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B0m(LX/3Ad;)V
    .locals 21

    const/4 v5, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v10, v0, LX/6z4;->A04:LX/5Jf;

    iget-object v6, v10, LX/5Jf;->A09:LX/5Cp;

    iget-boolean v1, v10, LX/5Jf;->A02:Z

    const/4 v3, 0x1

    xor-int/lit8 v1, v1, 0x1

    iget v15, v0, LX/6z4;->A01:I

    if-eqz v1, :cond_1d

    const-string v1, "forward_network_1_end"

    :goto_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4, v1}, LX/6K5;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    iget v2, v7, LX/3Ad;->A00:I

    const/4 v1, 0x0

    if-nez v2, :cond_10

    iget-object v2, v7, LX/3Ad;->A03:LX/1US;

    const-string v7, "null cannot be cast to non-null type com.gbwhatsapp.wabloks.commerce.network.flows.dataexchange.ExtensionsDataExchangeGraphqlDataProcessor"

    invoke-static {v2, v7}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/56a;

    iget-object v12, v2, LX/1US;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_1

    iget-object v1, v10, LX/5Jf;->A0D:LX/6Xu;

    invoke-virtual {v1}, LX/6Xu;->A02()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v10, LX/5Jf;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/6Xu;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v13

    iget-object v9, v0, LX/6z4;->A03:LX/7lu;

    const/4 v12, 0x0

    iget-object v14, v0, LX/6z4;->A0B:Ljava/util/Map;

    const-string v11, "extensions-decryption-failed-data-is-null"

    :cond_0
    :goto_1
    const/4 v15, 0x0

    :goto_2
    invoke-static/range {v9 .. v15}, LX/5Jf;->A02(LX/7lu;LX/5Jf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void

    :cond_1
    iget-object v11, v10, LX/5Jf;->A0E:LX/6Bb;

    iget-object v13, v0, LX/6z4;->A0C:Ljavax/crypto/SecretKey;

    iget-object v14, v0, LX/6z4;->A0D:[B

    iget-boolean v7, v10, LX/5Jf;->A02:Z

    xor-int/lit8 v17, v7, 0x1

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v17}, LX/6Bb;->A00(Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZZ)Ljava/lang/String;

    move-result-object v8

    iget-boolean v7, v10, LX/5Jf;->A02:Z

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_7

    const-string v7, "decryption_1_end"

    :goto_3
    invoke-virtual {v6, v4, v7}, LX/6K5;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    if-nez v8, :cond_2

    iget-object v13, v0, LX/6z4;->A0A:Ljava/util/Map;

    iget-object v4, v0, LX/6z4;->A02:LX/6IE;

    iget-object v14, v4, LX/6IE;->A05:Ljava/util/Map;

    iget-object v9, v0, LX/6z4;->A03:LX/7lu;

    const-string v11, "response-decryption-error"

    const-string v12, "We failed to decrypt your payload. Please check your encryption/decryption logic."

    invoke-static/range {v9 .. v14}, LX/5Jf;->A01(LX/7lu;LX/5Jf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_2
    iget v2, v2, LX/56a;->A00:I

    if-nez v2, :cond_c

    invoke-static {v8}, LX/5fp;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    iget-object v12, v0, LX/6z4;->A08:Ljava/lang/String;

    if-eqz v12, :cond_b

    iget-object v13, v0, LX/6z4;->A09:Ljava/lang/String;

    if-eqz v13, :cond_b

    if-eqz v11, :cond_b

    iget-object v2, v10, LX/5Jf;->A0C:LX/0xJ;

    iget-object v14, v0, LX/6z4;->A07:Ljava/lang/String;

    iget-object v15, v0, LX/6z4;->A05:Ljava/lang/String;

    new-instance v9, LX/78m;

    invoke-direct/range {v9 .. v16}, LX/78m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v9}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    const-string v2, "screen"

    invoke-static {v2, v11}, LX/4fi;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, LX/6z4;->A0A:Ljava/util/Map;

    const-string v6, "routing_model"

    invoke-static {v6, v4}, LX/4fi;->A11(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v20

    const-string v6, "entry_screens"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v6, v7, Ljava/util/List;

    if-eqz v6, :cond_6

    check-cast v7, Ljava/util/List;

    :goto_4
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v11}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v6, v0, LX/6z4;->A06:Ljava/lang/String;

    if-eqz v6, :cond_3

    const-string v1, "prev_screen_name"

    invoke-virtual {v13, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v15, v10, LX/5Jf;->A08:LX/64h;

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v14

    move-object/from16 v19, v7

    invoke-virtual/range {v15 .. v20}, LX/64h;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)LX/5Vt;

    move-result-object v6

    sget-object v1, LX/5Vt;->A04:LX/5Vt;

    invoke-static {v6, v1}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v14, v0, LX/6z4;->A0B:Ljava/util/Map;

    const-string v1, "is_draft"

    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v8

    iget-object v6, v10, LX/5Jf;->A07:LX/0z0;

    const/16 v1, 0x1149

    invoke-virtual {v6, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    const-string v11, "extensions-invalid-screen-transition-error"

    if-eqz v1, :cond_5

    if-nez v7, :cond_4

    iget-object v1, v0, LX/6z4;->A02:LX/6IE;

    iget-object v7, v1, LX/6IE;->A05:Ljava/util/Map;

    iget-object v9, v0, LX/6z4;->A03:LX/7lu;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, "Screen transition to "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is invalid. Please check your routing model."

    invoke-static {v1, v6}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v18

    const-string v17, "invalid-screen-transition"

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, LX/5Jf;->A01(LX/7lu;LX/5Jf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    if-nez v8, :cond_8

    iget v4, v0, LX/6z4;->A00:I

    const/16 v1, 0x78

    if-ge v4, v1, :cond_8

    iget-object v2, v10, LX/5Jf;->A0D:LX/6Xu;

    const-string v1, "Business has published extension with invalid routing model."

    invoke-virtual {v2, v11, v1, v14}, LX/6Xu;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_5
    iget-object v1, v10, LX/5Jf;->A0G:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v10, LX/5Jf;->A0F:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v9, v0, LX/6z4;->A03:LX/7lu;

    const/4 v11, 0x0

    const/4 v15, 0x1

    move-object v12, v11

    goto/16 :goto_2

    :cond_5
    if-nez v7, :cond_4

    goto :goto_5

    :cond_6
    move-object v7, v1

    goto/16 :goto_4

    :cond_7
    const-string v7, "decryption_end"

    goto/16 :goto_3

    :cond_8
    const/4 v12, 0x0

    iput-object v12, v10, LX/5Jf;->A01:Ljava/lang/String;

    iget-object v4, v10, LX/5Jf;->A06:LX/0x5;

    if-eqz v8, :cond_a

    const v1, 0x7f120e0d

    new-array v0, v3, [Ljava/lang/Object;

    if-nez v2, :cond_9

    const-string v2, ""

    :cond_9
    aput-object v2, v0, v5

    invoke-virtual {v4, v1, v0}, LX/0x5;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, v10, LX/5Jf;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6Xu;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v13

    goto/16 :goto_1

    :cond_a
    const v0, 0x7f120e11

    invoke-virtual {v4, v0}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    iget-object v1, v10, LX/5Jf;->A0D:LX/6Xu;

    invoke-virtual {v1}, LX/6Xu;->A02()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v10, LX/5Jf;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/6Xu;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v13

    iget-object v9, v0, LX/6z4;->A03:LX/7lu;

    const/4 v12, 0x0

    iget-object v14, v0, LX/6z4;->A0B:Ljava/util/Map;

    const-string v11, "extensions-decryption-failed-exception"

    goto/16 :goto_1

    :cond_c
    invoke-static {v8}, LX/6Tu;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "extensions-invalid-flow-token-error"

    if-nez v6, :cond_d

    iget-object v1, v10, LX/5Jf;->A0G:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v10, LX/5Jf;->A0F:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v1, 0x0

    iput-object v1, v10, LX/5Jf;->A01:Ljava/lang/String;

    iget-object v3, v10, LX/5Jf;->A0D:LX/6Xu;

    iget-object v14, v0, LX/6z4;->A0B:Ljava/util/Map;

    const-string v1, "business_jid"

    invoke-static {v1, v14}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "message_id"

    invoke-static {v1, v14}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "action_name"

    invoke-static {v1, v14}, LX/4fi;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz v18, :cond_e

    iget-object v1, v3, LX/6Xu;->A02:LX/0xJ;

    const/16 v20, 0x2

    new-instance v15, LX/78J;

    move-object/from16 v16, v3

    move-object/from16 v19, v2

    invoke-direct/range {v15 .. v20}, LX/78J;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v15}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_e
    sget-object v1, LX/5Wv;->A02:LX/5Wv;

    iget-object v5, v1, LX/5Wv;->key:Ljava/lang/String;

    if-nez v6, :cond_f

    iget-object v2, v10, LX/5Jf;->A06:LX/0x5;

    const v1, 0x7f120e16

    invoke-static {v2, v1}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v4

    :goto_7
    const/4 v12, 0x0

    const-wide/16 v1, -0x1

    new-instance v3, LX/6Fu;

    invoke-direct {v3, v4, v12, v1, v2}, LX/6Fu;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    invoke-static {v5, v3}, LX/1km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    iget-object v9, v0, LX/6z4;->A03:LX/7lu;

    if-nez v6, :cond_0

    const-string v11, "extensions-decryption-failed-exception"

    goto/16 :goto_1

    :cond_f
    move-object v4, v6

    goto :goto_7

    :cond_10
    iget-object v7, v7, LX/3Ad;->A04:LX/6Aa;

    const-string v2, "null cannot be cast to non-null type com.gbwhatsapp.wabloks.commerce.network.flows.dataexchange.ExtensionsDataExchangeGraphqlErrorProcessor"

    invoke-static {v7, v2}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, LX/6Aa;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    const v8, 0x261e32

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v8, :cond_11

    invoke-virtual {v6, v4}, LX/6K5;->A08(Ljava/lang/Integer;)V

    :cond_11
    iget-boolean v2, v10, LX/5Jf;->A02:Z

    const/16 v6, 0xa

    if-eqz v2, :cond_14

    iget-object v2, v7, LX/6Aa;->A00:Ljava/util/Map;

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_14

    const v2, 0x261e0d

    invoke-static {v4, v2}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v2

    if-ne v2, v3, :cond_14

    iget-object v4, v10, LX/5Jf;->A0G:Ljava/util/List;

    const-string v2, "extensions-business-decryption-error"

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v10, LX/5Jf;->A0F:Ljava/util/List;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v7, v7, LX/6Aa;->A01:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6XU;

    if-eqz v2, :cond_13

    iget-object v2, v2, LX/6XU;->A06:Ljava/lang/String;

    :goto_8
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6XU;

    if-eqz v2, :cond_12

    iget-object v1, v2, LX/6XU;->A05:Ljava/lang/String;

    :cond_12
    invoke-static {v1, v8}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v6, v10, LX/5Jf;->A00:J

    const-wide/16 v1, 0x1

    add-long/2addr v6, v1

    iput-wide v6, v10, LX/5Jf;->A00:J

    iput-boolean v5, v10, LX/5Jf;->A02:Z

    iput-boolean v3, v10, LX/5Jf;->A03:Z

    iget-object v2, v0, LX/6z4;->A0A:Ljava/util/Map;

    iget-object v1, v0, LX/6z4;->A02:LX/6IE;

    iget-object v0, v0, LX/6z4;->A03:LX/7lu;

    invoke-static {v1, v0, v10, v2}, LX/5Jf;->A00(LX/6IE;LX/7lu;LX/5Jf;Ljava/util/Map;)V

    return-void

    :cond_13
    move-object v2, v1

    goto :goto_8

    :cond_14
    iget-object v2, v7, LX/6Aa;->A00:Ljava/util/Map;

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_1c

    const v2, 0x261e0a

    invoke-static {v4, v2}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v2

    if-ne v2, v3, :cond_1c

    iget-object v4, v10, LX/5Jf;->A06:LX/0x5;

    const v2, 0x7f120e12

    invoke-virtual {v4, v2}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v8

    const-string v11, "extensions-timeout-error"

    :goto_9
    invoke-static {v8}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v4, v10, LX/5Jf;->A07:LX/0z0;

    const/16 v2, 0xc78

    invoke-virtual {v4, v2}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    const-string v1, ","

    invoke-static {v2, v1}, LX/4fg;->A0v(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :cond_15
    iget-object v9, v7, LX/6Aa;->A00:Ljava/util/Map;

    if-eqz v9, :cond_16

    if-eqz v1, :cond_16

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    :cond_16
    const/4 v9, 0x0

    :goto_a
    iget-object v2, v10, LX/5Jf;->A01:Ljava/lang/String;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v8, v2}, LX/6Xu;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v13

    :goto_b
    iget-object v9, v0, LX/6z4;->A03:LX/7lu;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v7, LX/6Aa;->A01:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6XU;

    if-eqz v1, :cond_18

    iget-object v1, v1, LX/6XU;->A06:Ljava/lang/String;

    :goto_c
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6XU;

    if-eqz v1, :cond_17

    iget-object v1, v1, LX/6XU;->A05:Ljava/lang/String;

    :goto_d
    invoke-static {v1, v4}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    iget-object v14, v0, LX/6z4;->A0B:Ljava/util/Map;

    goto/16 :goto_1

    :cond_17
    const/4 v1, 0x0

    goto :goto_d

    :cond_18
    const/4 v1, 0x0

    goto :goto_c

    :cond_19
    const/4 v1, 0x2

    new-array v4, v1, [LX/049;

    sget-object v1, LX/5Wv;->A02:LX/5Wv;

    iget-object v2, v1, LX/5Wv;->key:Ljava/lang/String;

    invoke-static {v8}, LX/6Fu;->A00(Ljava/lang/String;)LX/6Fu;

    move-result-object v1

    invoke-static {v2, v1, v4, v5}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "disable_nfm_cta"

    invoke-static {v1, v2, v4, v3}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v4}, LX/00k;->A08([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v13

    goto :goto_b

    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v4}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v1}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v9, 0x1

    const/4 v1, 0x0

    iput-object v1, v10, LX/5Jf;->A01:Ljava/lang/String;

    goto :goto_a

    :cond_1c
    iget-object v4, v10, LX/5Jf;->A06:LX/0x5;

    const v2, 0x7f120e11

    invoke-virtual {v4, v2}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v8

    const-string v11, "extensions-business-endpoint-response-error"

    goto/16 :goto_9

    :cond_1d
    const-string v1, "forward_network_end"

    goto/16 :goto_0
.end method

.method public BUF(Ljava/io/IOException;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/6z4;->A04:LX/5Jf;

    iget-object v2, v3, LX/5Jf;->A09:LX/5Cp;

    iget-boolean v0, v3, LX/5Jf;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    iget v1, p0, LX/6z4;->A01:I

    if-eqz v0, :cond_0

    const-string v0, "forward_network_1_end"

    :goto_0
    invoke-static {v2, v0, v1}, LX/6K5;->A01(LX/6K5;Ljava/lang/String;I)V

    iget-object v0, v3, LX/5Jf;->A0D:LX/6Xu;

    invoke-virtual {v0}, LX/6Xu;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/5Jf;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6Xu;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v2, p0, LX/6z4;->A03:LX/7lu;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, LX/6z4;->A0B:Ljava/util/Map;

    const-string v4, "extensions-data-exchange-graphql-response-error"

    invoke-static/range {v2 .. v8}, LX/5Jf;->A02(LX/7lu;LX/5Jf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void

    :cond_0
    const-string v0, "forward_network_end"

    goto :goto_0
.end method

.method public BVi(Ljava/lang/Exception;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/6z4;->A04:LX/5Jf;

    iget-object v2, v3, LX/5Jf;->A09:LX/5Cp;

    iget-boolean v0, v3, LX/5Jf;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    iget v1, p0, LX/6z4;->A01:I

    if-eqz v0, :cond_1

    const-string v0, "forward_network_1_end"

    :goto_0
    invoke-static {v2, v0, v1}, LX/6K5;->A01(LX/6K5;Ljava/lang/String;I)V

    iget-object v0, v3, LX/5Jf;->A0D:LX/6Xu;

    invoke-virtual {v0}, LX/6Xu;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/5Jf;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6Xu;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v2, p0, LX/6z4;->A03:LX/7lu;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "extensions-data-exchange-graphql-response-error"

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, LX/6z4;->A0B:Ljava/util/Map;

    invoke-static/range {v2 .. v8}, LX/5Jf;->A02(LX/7lu;LX/5Jf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void

    :cond_1
    const-string v0, "forward_network_end"

    goto :goto_0
.end method
