.class public final LX/2JT;
.super LX/9fe;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/1JF;

.field public final A02:LX/0z0;

.field public final A03:LX/1H1;

.field public final A04:LX/1Ki;

.field public final A05:LX/9XH;

.field public final A06:LX/3Du;

.field public final A07:LX/0xJ;

.field public final A08:LX/3R7;

.field public final A09:LX/3D4;

.field public final A0A:LX/1bd;

.field public final A0B:LX/006;


# direct methods
.method public constructor <init>(LX/0xC;LX/1JF;LX/3R7;LX/3D4;LX/0z0;LX/1H1;LX/1Ki;LX/9XH;LX/1bd;LX/3Du;LX/0xJ;LX/006;)V
    .locals 1

    invoke-static {p5, p1, p11, p10, p6}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p9, p12}, LX/1kr;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9fe;-><init>()V

    iput-object p5, p0, LX/2JT;->A02:LX/0z0;

    iput-object p1, p0, LX/2JT;->A00:LX/0xC;

    iput-object p11, p0, LX/2JT;->A07:LX/0xJ;

    iput-object p10, p0, LX/2JT;->A06:LX/3Du;

    iput-object p6, p0, LX/2JT;->A03:LX/1H1;

    iput-object p3, p0, LX/2JT;->A08:LX/3R7;

    iput-object p8, p0, LX/2JT;->A05:LX/9XH;

    iput-object p7, p0, LX/2JT;->A04:LX/1Ki;

    iput-object p9, p0, LX/2JT;->A0A:LX/1bd;

    iput-object p12, p0, LX/2JT;->A0B:LX/006;

    iput-object p2, p0, LX/2JT;->A01:LX/1JF;

    iput-object p4, p0, LX/2JT;->A09:LX/3D4;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/2JT;LX/3Sq;LX/3Pc;I)V
    .locals 4

    const/high16 v1, 0x400000

    iget v0, p2, LX/3Sq;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/2JT;->A03:LX/1H1;

    const/4 v0, 0x2

    new-array v2, v0, [LX/1H0;

    const/4 v1, 0x0

    sget-object v0, LX/1H0;->A02:LX/1H0;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/1H0;->A04:LX/1H0;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/3Ir;->A00([Ljava/lang/Object;)LX/3Ir;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/7AL;

    invoke-direct {v0, p1, p4, v1, p2}, LX/7AL;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v3, v2, p2, v0}, LX/1H1;->A01(LX/3Ir;LX/3Sq;Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p1, LX/2JT;->A08:LX/3R7;

    invoke-virtual {v0, p0, p2, p3}, LX/3R7;->A03(Landroid/content/Context;LX/3Sq;LX/3Pc;)V

    return-void
.end method


# virtual methods
.method public A03()I
    .locals 1

    const v0, 0x7f0806c6

    return v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    const-string v0, "cta_url"

    return-object v0
.end method

.method public A06(Landroid/content/Context;LX/3Xv;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, LX/1kr;->A0d(LX/3Xv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A08(Landroid/app/Activity;LX/3Sq;LX/3Xv;I)V
    .locals 22

    const/4 v0, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v12, p2

    move-object/from16 v1, p3

    invoke-static {v12, v0, v1}, LX/1km;->A11(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v0, v12, LX/BEP;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/3Xv;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_5

    :goto_0
    const-string v17, ""

    if-nez v3, :cond_5

    move-object v14, v1

    move-object v4, v1

    :goto_1
    const-string v16, ""

    new-instance v13, LX/3Pc;

    const/16 v19, 0x2

    move/from16 v5, p4

    move-object v15, v13

    move-object/from16 v18, v14

    move/from16 v20, v5

    invoke-direct/range {v15 .. v20}, LX/3Pc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v2, p0

    iget-object v6, v2, LX/2JT;->A02:LX/0z0;

    const/16 v0, 0x1752

    invoke-virtual {v6, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    const-string v0, "webview_presentation"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v15, :cond_0

    iput-object v3, v13, LX/3Pc;->A03:Ljava/lang/String;

    :cond_0
    invoke-virtual {v12}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v3, v2, LX/2JT;->A01:LX/1JF;

    const/4 v0, 0x0

    invoke-virtual {v3, v7, v12, v0}, LX/1JF;->A01(LX/123;LX/3Sq;I)V

    :cond_1
    const/high16 v3, 0x400000

    iget v0, v12, LX/3Sq;->A0A:I

    and-int/2addr v0, v3

    invoke-static {v0, v3}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_9

    const/high16 v3, 0x200000

    iget v0, v12, LX/3Sq;->A0A:I

    and-int/2addr v0, v3

    invoke-static {v0, v3}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v12}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v12}, LX/9vS;->A07(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v2, LX/2JT;->A07:LX/0xJ;

    const/16 v21, 0x8

    new-instance v0, LX/3vh;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    invoke-direct/range {v16 .. v21}, LX/3vh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v3, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_2
    const-string v0, "ctwa_auto_reply"

    invoke-static {v4, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v2, LX/2JT;->A09:LX/3D4;

    const-string v0, "cta_url"

    invoke-virtual {v3, v1, v0}, LX/3D4;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    :cond_3
    iget-object v9, v2, LX/2JT;->A08:LX/3R7;

    invoke-virtual {v9, v12}, LX/3R7;->A04(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v11, 0x0

    invoke-virtual/range {v9 .. v15}, LX/3R7;->A02(Landroid/content/Context;LX/2Ha;LX/3Sq;LX/3Pc;Ljava/lang/String;Z)V

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/2JT;->A0A:LX/1bd;

    invoke-virtual {v0, v1}, LX/1bd;->A01(LX/123;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "merchant_url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "consented_users_url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "message_origin"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_6
    move-object v3, v1

    goto/16 :goto_0

    :cond_7
    if-eqz v14, :cond_8

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/2JT;->A0B:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bZ;

    invoke-virtual {v0, v1}, LX/1bZ;->A04(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v14, v13, LX/3Pc;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/2JT;->A0A:LX/1bd;

    invoke-virtual {v0, v1}, LX/1bd;->A01(LX/123;)V

    :cond_8
    invoke-virtual {v9, v10, v12, v13}, LX/3R7;->A03(Landroid/content/Context;LX/3Sq;LX/3Pc;)V

    return-void

    :cond_9
    if-eqz v1, :cond_a

    invoke-static {v1}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v1, v13, LX/3Pc;->A01:Ljava/lang/String;

    :cond_b
    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v7, v13, LX/3Pc;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/00D;->A06(Ljava/lang/Object;)V

    const-string v4, "UrlAction"

    const/16 v0, 0x19e2

    invoke-static {v6, v0}, LX/1ki;->A0o(LX/0yz;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v7}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v9}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v3, 0x0

    :try_start_0
    new-instance v8, Ljava/net/URI;

    invoke-direct {v8, v7}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v7

    const-string v0, "https"

    if-eqz v7, :cond_d

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v8}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    iget-object v1, v2, LX/2JT;->A00:LX/0xC;

    const-string v0, "Trackable link domain mismatch"

    invoke-virtual {v1, v4, v0, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_d
    iget-object v1, v2, LX/2JT;->A00:LX/0xC;

    const-string v0, "Trackable link protocol mismatch"

    invoke-virtual {v1, v4, v0, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v2, LX/2JT;->A00:LX/0xC;

    const-string v0, "Trackable link uri syntax invalid"

    invoke-virtual {v1, v4, v0, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_e
    const/16 v0, 0x13b4

    invoke-virtual {v6, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x1a25

    invoke-virtual {v6, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    const v0, 0x7f122571

    invoke-static {v10, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-array v0, v15, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-static {v0, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0QH;->A00(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v10}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v4

    invoke-virtual {v4, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v1, 0x7f12256f

    move-object v3, v10

    check-cast v3, LX/012;

    sget-object v0, LX/3bR;->A00:LX/3bR;

    invoke-virtual {v4, v3, v0, v1}, LX/1r2;->A0c(LX/012;LX/04l;I)V

    const v1, 0x7f122572

    new-instance v0, LX/3bK;

    move-object v6, v0

    move-object v7, v10

    move-object v8, v2

    move-object v9, v12

    move-object v10, v13

    move v11, v5

    invoke-direct/range {v6 .. v11}, LX/3bK;-><init>(Landroid/app/Activity;LX/2JT;LX/3Sq;LX/3Pc;I)V

    invoke-virtual {v4, v3, v0, v1}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    invoke-static {v4}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :cond_f
    const v0, 0x7f122570

    invoke-static {v10, v1, v15, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_10
    invoke-static {v10, v2, v12, v13, v5}, LX/2JT;->A00(Landroid/app/Activity;LX/2JT;LX/3Sq;LX/3Pc;I)V

    return-void
.end method

.method public A09(Landroid/app/Activity;LX/3Sq;LX/3Xv;Ljava/lang/Class;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public A0B(LX/0z0;LX/8Wq;)Z
    .locals 1

    invoke-static {p1}, LX/1kq;->A1V(LX/0yz;)Z

    move-result v0

    return v0
.end method

.method public A0C(LX/0z0;LX/8Wq;)Z
    .locals 1

    invoke-static {p1}, LX/1kq;->A1V(LX/0yz;)Z

    move-result v0

    return v0
.end method
