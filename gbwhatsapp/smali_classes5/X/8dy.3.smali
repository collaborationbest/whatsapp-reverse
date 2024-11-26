.class public final LX/8dy;
.super LX/2JK;
.source ""


# instance fields
.field public final A00:LX/18I;


# direct methods
.method public constructor <init>(LX/18I;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/2JK;-><init>()V

    iput-object p1, p0, LX/8dy;->A00:LX/18I;

    return-void
.end method


# virtual methods
.method public A03()I
    .locals 1

    const v0, 0x7f08063a

    return v0
.end method

.method public A08(Landroid/app/Activity;LX/3Sq;LX/3Xv;I)V
    .locals 25

    const/4 v2, 0x0

    move-object/from16 v24, p1

    move-object/from16 v23, p2

    move-object/from16 v3, p3

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-static {v1, v0, v3, v2}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/3Xv;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    :goto_0
    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v10, 0x0

    sget-object v21, LX/0A6;->A00:LX/0A6;

    const/16 v22, 0x8

    new-instance v4, LX/A3U;

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object v9, v4

    move-object v11, v10

    invoke-direct/range {v9 .. v22}, LX/A3U;-><init>(LX/A3S;LX/A26;LX/A2O;LX/3YG;LX/A2n;LX/A2Q;LX/3Y9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    const-string v0, "sections"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v17

    const/4 v10, 0x0

    :goto_1
    move/from16 v0, v17

    if-ge v10, v0, :cond_2

    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v15, "title"

    invoke-static {v15, v1}, LX/4ff;->A0h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "highlight_label"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "rows"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    invoke-static {v14}, LX/4fg;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_0

    invoke-virtual {v14, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v0, v1}, LX/4ff;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "header"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v1}, LX/4ff;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "description"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/A2b;

    invoke-direct {v0, v5, v3, v2, v1}, LX/A2b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_0
    new-instance v1, LX/A2R;

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v13, v9}, LX/A2R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_2
    iput-object v11, v4, LX/A3U;->A0C:Ljava/util/List;

    const-string v0, "title"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/A3U;->A08:Ljava/lang/String;

    invoke-static/range {v24 .. v24}, LX/3T2;->A01(Landroid/content/Context;)LX/4aE;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v2, LX/AKi;

    move-object/from16 v1, p0

    move-object/from16 v0, v23

    invoke-direct {v2, v3, v1, v0}, LX/AKi;-><init>(LX/4aE;LX/8dy;LX/3Sq;)V

    invoke-interface {v3, v2, v4}, LX/4aE;->BkI(LX/4VM;LX/A3U;)V

    return-void

    :cond_3
    const-string v0, "SingleSelectAction/execute/error: not a click in Conversation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
