.class public final LX/76B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kK;


# instance fields
.field public final A00:LX/6Qm;

.field public final A01:LX/18I;

.field public final A02:LX/65X;

.field public final A03:LX/6Tu;

.field public final A04:LX/0xd;

.field public final A05:LX/0yB;

.field public final A06:LX/5el;

.field public final A07:LX/0z0;

.field public final A08:LX/6Xt;

.field public final A09:LX/1Ac;

.field public final A0A:LX/0xJ;

.field public final A0B:LX/6Bb;


# direct methods
.method public constructor <init>(LX/6Qm;LX/18I;LX/65X;LX/6Tu;LX/0xd;LX/0yB;LX/5el;LX/0z0;LX/6Xt;LX/1Ac;LX/0xJ;LX/6Bb;)V
    .locals 1

    invoke-static {p3, p11, p6, p2, p1}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p8, v0, p9}, LX/1km;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p7, p10}, LX/1kp;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/76B;->A02:LX/65X;

    iput-object p11, p0, LX/76B;->A0A:LX/0xJ;

    iput-object p6, p0, LX/76B;->A05:LX/0yB;

    iput-object p2, p0, LX/76B;->A01:LX/18I;

    iput-object p1, p0, LX/76B;->A00:LX/6Qm;

    iput-object p12, p0, LX/76B;->A0B:LX/6Bb;

    iput-object p8, p0, LX/76B;->A07:LX/0z0;

    iput-object p9, p0, LX/76B;->A08:LX/6Xt;

    iput-object p5, p0, LX/76B;->A04:LX/0xd;

    iput-object p4, p0, LX/76B;->A03:LX/6Tu;

    iput-object p7, p0, LX/76B;->A06:LX/5el;

    iput-object p10, p0, LX/76B;->A09:LX/1Ac;

    return-void
.end method


# virtual methods
.method public Bkc(Landroid/app/Activity;LX/35G;Ljava/util/Map;)V
    .locals 46

    move-object/from16 v16, p1

    if-eqz p1, :cond_6

    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v0, "chat_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v37

    const-string v6, "flow_token"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "flow_message_version"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v0, "flow_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v0, "flow_data_endpoint"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    invoke-static {}, LX/4fj;->A0w()Ljavax/crypto/SecretKey;

    move-result-object v1

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-static {v0}, LX/4ff;->A1W([B)V

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v10, "user_locale"

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v29, :cond_6

    if-eqz v4, :cond_6

    if-eqz v37, :cond_6

    if-eqz v5, :cond_6

    if-eqz v31, :cond_6

    if-eqz v8, :cond_6

    move-object/from16 v9, p3

    if-eqz p3, :cond_6

    const-string v3, "business_payload"

    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v4, "client_params"

    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.Any, kotlin.Any>"

    invoke-static {v3, v2}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/0ZR;->A02(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v2, v9}, LX/4ff;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0ZR;->A02(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const-string v2, "version"

    invoke-static {v2, v7}, LX/4fj;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v2, p0

    iget-object v6, v2, LX/76B;->A07:LX/0z0;

    const/16 v3, 0x14fe

    invoke-virtual {v6, v3}, LX/0yz;->A0E(I)Z

    move-result v3

    const-string v4, "100"

    if-eqz v3, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x10

    const/16 v8, 0x10

    new-array v5, v3, [B

    const/4 v4, 0x0

    :goto_0
    aget-byte v3, v0, v4

    not-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v5, v4

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v8, :cond_3

    goto :goto_0

    :cond_2
    move-object v5, v0

    :cond_3
    const-string v4, "show_loading"

    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v9, v4}, LX/4fj;->A1Y(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    const-string v8, "show_full_screen_error"

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v9, v8}, LX/4fj;->A1Y(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v36

    :goto_2
    move-object/from16 v3, v16

    check-cast v3, LX/7kN;

    invoke-interface {v3, v4}, LX/7kN;->Brp(Z)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v13, v2, LX/76B;->A02:LX/65X;

    invoke-static {v4}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    iget-object v14, v2, LX/76B;->A0B:LX/6Bb;

    iget-object v12, v2, LX/76B;->A00:LX/6Qm;

    iget-object v11, v2, LX/76B;->A01:LX/18I;

    iget-object v10, v2, LX/76B;->A0A:LX/0xJ;

    iget-object v9, v2, LX/76B;->A05:LX/0yB;

    iget-object v8, v2, LX/76B;->A08:LX/6Xt;

    iget-object v7, v2, LX/76B;->A04:LX/0xd;

    iget-object v3, v2, LX/76B;->A03:LX/6Tu;

    iget-object v2, v2, LX/76B;->A09:LX/1Ac;

    const/16 v35, 0x1

    new-instance v15, LX/6yP;

    move-object/from16 v20, p2

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v2

    move-object/from16 v27, v10

    move-object/from16 v28, v14

    move-object/from16 v33, v1

    move-object/from16 v34, v5

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    move-object/from16 v19, v13

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    invoke-direct/range {v15 .. v36}, LX/6yP;-><init>(Landroid/app/Activity;LX/6Qm;LX/18I;LX/65X;LX/35G;LX/6Tu;LX/0xd;LX/0yB;LX/0z0;LX/6Xt;LX/1Ac;LX/0xJ;LX/6Bb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BZZ)V

    invoke-static {v4}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v38

    const/16 v43, 0x0

    const-string v40, "UNKNOWN"

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v35, v14

    move-object/from16 v36, v15

    move-object/from16 v39, v29

    move-object/from16 v41, v1

    move-object/from16 v42, v0

    invoke-virtual/range {v35 .. v45}, LX/6Bb;->A01(LX/7mp;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BZZZ)V

    return-void

    :cond_4
    const/16 v36, 0x0

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    return-void
.end method
