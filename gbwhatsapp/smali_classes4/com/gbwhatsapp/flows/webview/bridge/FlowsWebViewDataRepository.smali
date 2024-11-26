.class public final Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Hw;

.field public A01:LX/3Sq;

.field public A02:Lorg/json/JSONObject;

.field public final A03:LX/6Su;

.field public final A04:LX/16Z;

.field public final A05:LX/1Mb;

.field public final A06:LX/0x5;

.field public final A07:LX/1bN;

.field public final A08:LX/0z0;

.field public final A09:LX/6YC;

.field public final A0A:LX/6Qo;

.field public final A0B:LX/5Cp;

.field public final A0C:LX/1Ac;

.field public final A0D:LX/02l;

.field public final A0E:LX/18x;

.field public final A0F:LX/0xd;

.field public final A0G:LX/0vo;

.field public final A0H:LX/1JJ;

.field public final A0I:LX/1Ft;

.field public final A0J:LX/1Vp;

.field public final A0K:LX/61r;

.field public final A0L:LX/6bE;

.field public final A0M:LX/5Cq;


# direct methods
.method public constructor <init>(LX/6Su;LX/16Z;LX/18x;LX/1Mb;LX/0xd;LX/0x5;LX/1bN;LX/0vo;LX/1JJ;LX/1Ft;LX/0z0;LX/6YC;LX/1Vp;LX/61r;LX/6bE;LX/6Qo;LX/5Cp;LX/5Cq;LX/1Ac;LX/02l;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p11, p1, p10, p3, v0}, LX/1kr;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p8, v0, p5}, LX/1km;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p7, p2, p4}, LX/1kr;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    move-object/from16 v2, p19

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v3, p13

    invoke-static {p9, v3}, LX/1kp;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    move-object/from16 v1, p20

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A06:LX/0x5;

    iput-object p11, p0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A08:LX/0z0;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A09:LX/6YC;

    iput-object p1, p0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A03:LX/6Su;

    iput-object p10, p0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A0I:LX/1Ft;

    iput-object p3, p0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A0E:LX/18x;

    iput-object p8, p0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A0G:LX/0vo;

    iput-object p5, p0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A0F:LX/0xd;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A0M:LX/5Cq;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A0L:LX/6bE;

    iput-object p7, p0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A07:LX/1bN;

    iput-object p2, p0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A04:LX/16Z;

    iput-object p4, p0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A05:LX/1Mb;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A0A:LX/6Qo;

    iput-object v2, p0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A0C:LX/1Ac;

    iput-object p9, p0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A0H:LX/1JJ;

    iput-object v3, p0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A0J:LX/1Vp;

    iput-object v1, p0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A0D:LX/02l;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A0B:LX/5Cp;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A0K:LX/61r;

    return-void
.end method

.method public static final A00(LX/6I8;LX/5we;Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0A7;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, LX/7FU;

    if-eqz v0, :cond_6

    move-object v4, p5

    check-cast v4, LX/7FU;

    iget v2, v4, LX/7FU;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v4, LX/7FU;->label:I

    :goto_0
    iget-object v1, v4, LX/7FU;->result:Ljava/lang/Object;

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, v4, LX/7FU;->label:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_7

    iget-object p6, v4, LX/7FU;->L$1:Ljava/lang/Object;

    check-cast p6, Lorg/json/JSONObject;

    iget-object p2, v4, LX/7FU;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/5ev;

    instance-of v0, v1, LX/5Cs;

    if-eqz v0, :cond_9

    check-cast v1, LX/5Cs;

    iget-object v1, v1, LX/5Cs;->A00:Ljava/lang/Object;

    const-string v0, "public_key"

    invoke-virtual {p6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iput-object p6, p2, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A02:Lorg/json/JSONObject;

    sget-object v1, LX/5Cv;->A00:LX/5Cv;

    return-object v1

    :cond_2
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A0A:LX/6Qo;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/5we;->A01:LX/6Tl;

    :cond_3
    invoke-virtual {v1, p0, v0, p4}, LX/6Qo;->A01(LX/6I8;LX/6Tl;Ljava/lang/String;)LX/5Vu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4

    if-eq v1, v7, :cond_8

    const-string v0, "extensions-metadata-unknown-version"

    goto :goto_2

    :cond_4
    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v6

    iget-object v3, p0, LX/6I8;->A07:[Ljava/lang/String;

    if-eqz v3, :cond_5

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_5

    aget-object v0, v3, v1

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "categories"

    invoke-virtual {p6, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/6I8;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object p2, v4, LX/7FU;->L$0:Ljava/lang/Object;

    iput-object p6, v4, LX/7FU;->L$1:Ljava/lang/Object;

    iput v7, v4, LX/7FU;->label:I

    const/4 v3, 0x0

    iget-object v2, p2, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A0D:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository$getPublicKey$2;

    invoke-direct {v0, p2, p3, v1, v3}, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository$getPublicKey$2;-><init>(Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;Lcom/whatsapp/jid/UserJid;LX/0A7;Z)V

    invoke-static {v4, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_6
    new-instance v4, LX/7FU;

    invoke-direct {v4, p2, p5}, LX/7FU;-><init>(Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;LX/0A7;)V

    goto :goto_0

    :cond_7
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "extensions-metadata-not-compatible"

    goto :goto_2

    :cond_9
    instance-of v0, v1, LX/5Cr;

    if-eqz v0, :cond_b

    check-cast v1, LX/5Cr;

    iget-object v0, v1, LX/5Cr;->A00:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, "UNKNOWN"

    :cond_a
    :goto_2
    new-instance v1, LX/5Ct;

    invoke-direct {v1, v0}, LX/5Ct;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_b
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;Lcom/whatsapp/jid/UserJid;LX/0A7;)Ljava/lang/Object;
    .locals 11

    move-object v6, p1

    instance-of v0, p2, LX/7Fc;

    if-eqz v0, :cond_3

    move-object v2, p2

    check-cast v2, LX/7Fc;

    iget v3, v2, LX/7Fc;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_3

    sub-int/2addr v3, v1

    iput v3, v2, LX/7Fc;->label:I

    :goto_0
    iget-object v4, v2, LX/7Fc;->result:Ljava/lang/Object;

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, v2, LX/7Fc;->label:I

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_5

    iget v1, v2, LX/7Fc;->I$0:I

    iget-object v6, v2, LX/7Fc;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/Jid;

    iget-object p0, v2, LX/7Fc;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;

    invoke-static {v4}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/6Ga;

    iget-object v2, p0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A0M:LX/5Cq;

    invoke-static {v1}, LX/1kg;->A0y(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/6Ga;->A00:Ljava/lang/Short;

    invoke-virtual {v2, v1, v0}, LX/5Cq;->A0E(Ljava/lang/Integer;Ljava/lang/Short;)V

    iget-boolean v0, v4, LX/6Ga;->A02:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A07:LX/1bN;

    iget-object v0, v6, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1bN;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5Cs;

    invoke-direct {v1, v0}, LX/5Cs;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-static {v4}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A0M:LX/5Cq;

    const/4 v8, 0x0

    const-string v0, "prefetch_conversation"

    invoke-virtual {v1, p1, v0}, LX/5Cq;->A0C(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)I

    move-result v1

    iget-object v5, p0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A0K:LX/61r;

    invoke-static {v1}, LX/1kg;->A0y(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, p0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A00:LX/6Hw;

    if-eqz v0, :cond_2

    iget-object v8, v0, LX/6Hw;->A02:Ljava/lang/String;

    :cond_2
    iput-object p0, v2, LX/7Fc;->L$0:Ljava/lang/Object;

    iput-object p1, v2, LX/7Fc;->L$1:Ljava/lang/Object;

    iput v1, v2, LX/7Fc;->I$0:I

    iput v10, v2, LX/7Fc;->label:I

    iget-object v0, v5, LX/61r;->A06:LX/02l;

    const/4 v9, 0x0

    new-instance v4, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;

    invoke-direct/range {v4 .. v10}, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;-><init>(LX/61r;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;LX/0A7;Z)V

    invoke-static {v2, v0, v4}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v2, LX/7Fc;

    invoke-direct {v2, p0, p2}, LX/7Fc;-><init>(Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;LX/0A7;)V

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/6Ga;->A01:Ljava/lang/String;

    new-instance v1, LX/5Cr;

    invoke-direct {v1, v0}, LX/5Cr;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_5
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(Landroid/os/Bundle;Lcom/whatsapp/jid/UserJid;LX/0A7;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v3, p3

    move-object/from16 v8, p2

    instance-of v0, v3, LX/7G2;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/7G2;

    iget v2, v6, LX/7G2;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/7G2;->label:I

    :goto_0
    iget-object v13, v6, LX/7G2;->result:Ljava/lang/Object;

    sget-object v26, LX/0AY;->A02:LX/0AY;

    iget v9, v6, LX/7G2;->label:I

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v9, :cond_1

    if-eq v9, v1, :cond_10

    if-eq v9, v2, :cond_19

    if-eq v9, v3, :cond_19

    if-eq v9, v4, :cond_13

    if-eq v9, v5, :cond_19

    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/7G2;

    invoke-direct {v6, v7, v3}, LX/7G2;-><init>(Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;LX/0A7;)V

    goto :goto_0

    :cond_1
    invoke-static {v13}, LX/0AX;->A01(Ljava/lang/Object;)V

    const-string v1, "flow_id"

    const-string v9, ""

    move-object/from16 v10, p1

    invoke-virtual {v10, v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v7, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A08:LX/0z0;

    move-object/from16 v27, v1

    const/16 v2, 0x14d5

    invoke-virtual {v1, v2}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x527

    move-object/from16 v1, v27

    invoke-virtual {v1, v2}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v7, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A0B:LX/5Cp;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, LX/1kg;->A0y(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6K5;->A08(Ljava/lang/Integer;)V

    :goto_1
    new-instance v1, LX/5Ct;

    invoke-direct {v1, v0}, LX/5Ct;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string v1, "message_id"

    invoke-virtual {v10, v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "session_id"

    invoke-virtual {v10, v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x0

    const-string v11, "message_row_id"

    invoke-virtual {v10, v11, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    const-string v1, "flow_message_version"

    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v25, "flow_action_payload"

    move-object/from16 v1, v25

    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/4 v0, 0x0

    if-eqz v4, :cond_3

    invoke-static {v8, v4}, LX/4fg;->A0a(LX/123;Ljava/lang/String;)LX/3Qz;

    move-result-object v1

    iget-object v0, v7, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A0C:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    :cond_3
    iput-object v0, v7, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A01:LX/3Sq;

    const/16 v23, 0x0

    move-object/from16 v22, v9

    invoke-static {v5, v4, v3}, LX/4fg;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v20

    const/4 v11, 0x0

    new-instance v0, LX/6Hw;

    move-object v12, v0

    move-object v13, v8

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v20}, LX/6Hw;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    iput-object v0, v7, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A00:LX/6Hw;

    iget-object v0, v7, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A01:LX/3Sq;

    if-eqz v0, :cond_c

    iget-object v12, v7, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A0I:LX/1Ft;

    iget-wide v0, v0, LX/3Sq;->A1P:J

    invoke-virtual {v12, v0, v1}, LX/1Ft;->A00(J)LX/6EJ;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v23, 0x1

    iget-object v0, v0, LX/6EJ;->A00:Ljava/lang/String;

    move-object/from16 v22, v0

    :goto_2
    const-string v21, "is_draft"

    move-object/from16 v0, v21

    invoke-virtual {v10, v0, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v15, "DRAFT"

    :goto_3
    iget-object v0, v7, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A0H:LX/1JJ;

    iget-object v0, v0, LX/1JJ;->A01:LX/1Jl;

    invoke-virtual {v0, v8}, LX/1Jl;->A01(Lcom/whatsapp/jid/UserJid;)LX/9em;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/9em;->A06:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/9em;->A05:Ljava/lang/String;

    move-object/from16 v19, v0

    :goto_4
    iget-object v0, v7, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A0J:LX/1Vp;

    invoke-virtual {v0, v8}, LX/1Vp;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v12

    sget-object v14, LX/6ZR;->A00:LX/6ZR;

    invoke-static {v3, v11}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/4fk;->A0T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "wam_session_id"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wae"

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4fk;->A0T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "qpl_session_id"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    iget-object v12, v7, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A07:LX/1bN;

    invoke-virtual {v14, v12, v4, v11}, LX/6ZR;->A01(LX/1bN;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "wam_message_id"

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    const/4 v0, 0x1

    invoke-virtual {v14, v12, v4, v0}, LX/6ZR;->A01(LX/1bN;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "qpl_message_id"

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v1, "extension_status"

    invoke-virtual {v13, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v1, "flow_token"

    invoke-virtual {v10, v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v0, "business_jid"

    invoke-virtual {v10, v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz_jid"

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    iget-object v14, v7, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A0E:LX/18x;

    invoke-virtual {v14, v8}, LX/18x;->A01(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v0

    invoke-static {v0}, LX/5eX;->A00(LX/3Lf;)I

    move-result v1

    const-string v0, "biz_platform"

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "extension_id"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v14, v8}, LX/18x;->A01(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/3Lf;->A08:Ljava/lang/String;

    :goto_5
    const-string v0, "business_name"

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v17

    iget-object v0, v7, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A04:LX/16Z;

    invoke-virtual {v0, v8}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v16

    iget-object v0, v7, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A06:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    move-object v14, v0

    invoke-static {v0}, LX/4fi;->A04(Landroid/content/Context;)F

    move-result v13

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07036e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz v16, :cond_7

    iget-object v0, v7, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A05:LX/1Mb;

    move-object v15, v14

    move v14, v13

    move v13, v1

    move-object v1, v0

    move-object/from16 v0, v16

    invoke-virtual {v1, v15, v0, v14, v13}, LX/1Mb;->A05(Landroid/content/Context;LX/14p;FI)Landroid/graphics/Bitmap;

    move-result-object v14

    :goto_6
    invoke-static {}, LX/4fe;->A0n()Ljava/io/ByteArrayOutputStream;

    move-result-object v13

    if-eqz v14, :cond_4

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v14, v1, v0, v13}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :cond_4
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v13

    const-string v1, "biz_logo"

    move-object/from16 v0, v17

    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v1, "is_template"

    move/from16 v0, v23

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v13

    const-string v1, "hsm_tag"

    move-object/from16 v0, v22

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v1, "entry_point_conversion_source"

    move-object/from16 v0, v20

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v1, "entry_point_conversion_app"

    move-object/from16 v0, v19

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v1, "entry_point_conversation_initiated"

    move-object/from16 v0, v18

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v13, "flow_action"

    if-eqz v24, :cond_6

    const-string v0, "navigate"

    invoke-virtual {v10, v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v25

    invoke-virtual {v10, v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4fh;->A1Y(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0n([B)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v25

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_7
    iget-object v0, v7, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A0F:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v16

    iget-object v0, v8, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v12, v0, v5}, LX/1bN;->A00(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v14

    const-wide/16 v12, 0x0

    cmp-long v0, v14, v12

    if-eqz v0, :cond_5

    const/16 v9, 0xb4c

    move-object/from16 v0, v27

    invoke-static {v0, v9}, LX/4fj;->A0I(LX/0yz;I)J

    move-result-wide v12

    add-long/2addr v12, v14

    :cond_5
    cmp-long v0, v16, v12

    if-gez v0, :cond_d

    const-string v0, "extensions-banned-id-error"

    goto/16 :goto_1

    :cond_6
    const-string v0, "data_exchange"

    invoke-virtual {v10, v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_9
    const/16 v19, 0x0

    const/16 v20, 0x0

    goto/16 :goto_4

    :cond_a
    const-string v15, "PUBLISHED"

    goto/16 :goto_3

    :cond_b
    const/16 v22, 0x0

    goto/16 :goto_2

    :cond_c
    const-string v0, "ExtensionsLogger/FlowsWebViewDataRepository/FMessage is not accessible"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    iget-object v13, v7, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A0M:LX/5Cq;

    const-string v9, "user_interaction"

    const/4 v0, 0x0

    invoke-virtual {v13, v8, v9}, LX/5Cq;->A0C(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v12, v21

    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_12

    iget-object v10, v7, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A0L:LX/6bE;

    move-object/from16 v16, v10

    invoke-static {v9}, LX/1kg;->A0y(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v8, v11, v5}, LX/6bE;->A05(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;)LX/5we;

    move-result-object v11

    if-eqz v11, :cond_12

    iget-object v10, v11, LX/5we;->A02:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v10, v12

    check-cast v10, LX/6I8;

    iget-object v10, v10, LX/6I8;->A03:Ljava/lang/String;

    invoke-static {v10, v5}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    :goto_8
    check-cast v12, LX/6I8;

    if-eqz v12, :cond_12

    invoke-static {v9}, LX/1kg;->A0y(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v14, 0x2

    new-instance v10, Ljava/lang/Short;

    invoke-direct {v10, v14}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v13, v15, v10}, LX/5Cq;->A0E(Ljava/lang/Integer;Ljava/lang/Short;)V

    move-object/from16 v10, v27

    invoke-static {v10, v12}, LX/6ZR;->A00(LX/0z0;LX/6I8;)Z

    move-result v10

    if-nez v10, :cond_1b

    if-eqz v24, :cond_18

    iput-object v7, v6, LX/7G2;->L$0:Ljava/lang/Object;

    iput-object v8, v6, LX/7G2;->L$1:Ljava/lang/Object;

    iput-object v5, v6, LX/7G2;->L$2:Ljava/lang/Object;

    iput-object v4, v6, LX/7G2;->L$3:Ljava/lang/Object;

    iput-object v3, v6, LX/7G2;->L$4:Ljava/lang/Object;

    iput-object v2, v6, LX/7G2;->L$5:Ljava/lang/Object;

    iput-object v1, v6, LX/7G2;->L$6:Ljava/lang/Object;

    iput-object v11, v6, LX/7G2;->L$7:Ljava/lang/Object;

    iput-object v12, v6, LX/7G2;->L$8:Ljava/lang/Object;

    iput-object v12, v6, LX/7G2;->L$9:Ljava/lang/Object;

    iput v9, v6, LX/7G2;->I$0:I

    const/4 v10, 0x1

    iput v10, v6, LX/7G2;->label:I

    invoke-static {v6}, LX/1km;->A0k(LX/0A7;)LX/0iw;

    move-result-object v13

    new-instance v10, LX/7bN;

    invoke-direct {v10, v13}, LX/7bN;-><init>(LX/0A7;)V

    move-object/from16 v14, v16

    move-object v15, v8

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v10

    invoke-virtual/range {v14 .. v19}, LX/6bE;->A07(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/03j;)V

    invoke-virtual {v13}, LX/0iw;->A00()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v10, v26

    if-ne v13, v10, :cond_11

    return-object v26

    :cond_f
    move-object v12, v0

    goto :goto_8

    :cond_10
    iget v9, v6, LX/7G2;->I$0:I

    iget-object v12, v6, LX/7G2;->L$9:Ljava/lang/Object;

    check-cast v12, LX/6I8;

    iget-object v11, v6, LX/7G2;->L$7:Ljava/lang/Object;

    check-cast v11, LX/5we;

    iget-object v1, v6, LX/7G2;->L$6:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v2, v6, LX/7G2;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v6, LX/7G2;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v6, LX/7G2;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v6, LX/7G2;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v6, LX/7G2;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    iget-object v7, v6, LX/7G2;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;

    invoke-static {v13}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v13, LX/049;

    iget-object v10, v13, LX/049;->first:Ljava/lang/Object;

    invoke-static {v10}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    iput-object v0, v6, LX/7G2;->L$0:Ljava/lang/Object;

    iput-object v0, v6, LX/7G2;->L$1:Ljava/lang/Object;

    iput-object v0, v6, LX/7G2;->L$2:Ljava/lang/Object;

    iput-object v0, v6, LX/7G2;->L$3:Ljava/lang/Object;

    iput-object v0, v6, LX/7G2;->L$4:Ljava/lang/Object;

    iput-object v0, v6, LX/7G2;->L$5:Ljava/lang/Object;

    iput-object v0, v6, LX/7G2;->L$6:Ljava/lang/Object;

    iput-object v0, v6, LX/7G2;->L$7:Ljava/lang/Object;

    iput-object v0, v6, LX/7G2;->L$8:Ljava/lang/Object;

    iput-object v0, v6, LX/7G2;->L$9:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_a

    :cond_12
    iget-object v12, v7, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A0B:LX/5Cp;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v10, 0x0

    invoke-virtual {v12, v10, v11}, LX/5Cp;->A0F(ZI)V

    iget-object v11, v7, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A0L:LX/6bE;

    invoke-static {v9}, LX/1kg;->A0y(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v7, v6, LX/7G2;->L$0:Ljava/lang/Object;

    iput-object v8, v6, LX/7G2;->L$1:Ljava/lang/Object;

    iput-object v5, v6, LX/7G2;->L$2:Ljava/lang/Object;

    iput-object v2, v6, LX/7G2;->L$3:Ljava/lang/Object;

    iput-object v1, v6, LX/7G2;->L$4:Ljava/lang/Object;

    iput-object v0, v6, LX/7G2;->L$5:Ljava/lang/Object;

    iput-object v0, v6, LX/7G2;->L$6:Ljava/lang/Object;

    iput-object v0, v6, LX/7G2;->L$7:Ljava/lang/Object;

    iput-object v0, v6, LX/7G2;->L$8:Ljava/lang/Object;

    iput-object v0, v6, LX/7G2;->L$9:Ljava/lang/Object;

    iput v9, v6, LX/7G2;->I$0:I

    const/4 v10, 0x4

    iput v10, v6, LX/7G2;->label:I

    const/16 v20, 0x0

    iget-object v10, v11, LX/6bE;->A06:LX/02l;

    const/16 v19, 0x0

    new-instance v12, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;

    move-object v13, v11

    move-object v14, v8

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v20}, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;-><init>(LX/6bE;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0A7;Z)V

    invoke-static {v6, v10, v12}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v3, v26

    if-ne v13, v3, :cond_14

    return-object v26

    :cond_13
    iget v9, v6, LX/7G2;->I$0:I

    iget-object v1, v6, LX/7G2;->L$4:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v2, v6, LX/7G2;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v6, LX/7G2;->L$2:Ljava/lang/Object;

    iget-object v8, v6, LX/7G2;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    iget-object v7, v6, LX/7G2;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;

    invoke-static {v13}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast v13, LX/6Gb;

    iget-object v10, v7, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A0M:LX/5Cq;

    invoke-static {v9}, LX/1kg;->A0y(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v13, LX/6Gb;->A01:Ljava/lang/Short;

    invoke-virtual {v10, v4, v3}, LX/5Cq;->A0E(Ljava/lang/Integer;Ljava/lang/Short;)V

    iget-object v11, v13, LX/6Gb;->A00:LX/5we;

    if-eqz v11, :cond_17

    iget-object v3, v11, LX/5we;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, LX/6I8;

    iget-object v3, v3, LX/6I8;->A03:Ljava/lang/String;

    invoke-static {v3, v5}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    :goto_9
    check-cast v12, LX/6I8;

    if-eqz v12, :cond_17

    iget-object v3, v7, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A08:LX/0z0;

    invoke-static {v3, v12}, LX/6ZR;->A00(LX/0z0;LX/6I8;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    iput-object v0, v6, LX/7G2;->L$0:Ljava/lang/Object;

    iput-object v0, v6, LX/7G2;->L$1:Ljava/lang/Object;

    iput-object v0, v6, LX/7G2;->L$2:Ljava/lang/Object;

    iput-object v0, v6, LX/7G2;->L$3:Ljava/lang/Object;

    iput-object v0, v6, LX/7G2;->L$4:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_a

    :cond_16
    move-object v12, v0

    goto :goto_9

    :cond_17
    const-string v0, "extensions-invalid-extensions-id"

    goto/16 :goto_1

    :cond_18
    iget-object v4, v7, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A0B:LX/5Cp;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v3}, LX/5Cp;->A0F(ZI)V

    const/4 v0, 0x3

    :goto_a
    iput v0, v6, LX/7G2;->label:I

    move-object v9, v12

    move-object v10, v11

    move-object v11, v7

    move-object v12, v8

    move-object v13, v2

    move-object v14, v6

    move-object v15, v1

    invoke-static/range {v9 .. v15}, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A00(LX/6I8;LX/5we;Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0A7;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v0, v26

    if-ne v13, v0, :cond_1a

    return-object v26

    :cond_19
    invoke-static {v13}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_1a
    return-object v13

    :cond_1b
    sget-object v1, LX/5Cu;->A00:LX/5Cu;

    return-object v1
.end method
