.class public LX/8af;
.super LX/5E7;
.source ""


# instance fields
.field public final A00:LX/6Up;

.field public final A01:LX/0z0;


# direct methods
.method public constructor <init>(LX/0xC;LX/7i9;LX/AIh;LX/6Up;LX/18J;LX/0ue;LX/0z0;LX/7li;LX/68u;LX/6tK;LX/0xJ;)V
    .locals 12

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v4, p10

    move-object/from16 v11, p11

    invoke-direct/range {v1 .. v11}, LX/5E7;-><init>(LX/0xC;LX/7i9;LX/7iA;LX/7lF;LX/18J;LX/0ue;LX/7li;LX/68u;LX/6YR;LX/0xJ;)V

    move-object/from16 v0, p7

    iput-object v0, p0, LX/8af;->A01:LX/0z0;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/8af;->A00:LX/6Up;

    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    const-string v0, "categories"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A05(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A05(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/A2C;

    invoke-direct {v0, v2, v1}, LX/A2C;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    const-string v0, "categories"

    return-object v0
.end method

.method public A06()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p0, LX/8af;->A00:LX/6Up;

    invoke-static {v0, v2}, LX/5E7;->A00(LX/6Up;Ljava/util/HashMap;)V

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "tiered_onboarding_supported"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
