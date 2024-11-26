.class public final LX/2Wn;
.super LX/3HS;
.source ""


# instance fields
.field public final A00:LX/1DD;

.field public final A01:LX/3Gl;

.field public final A02:LX/3nR;


# direct methods
.method public constructor <init>(LX/0x2;LX/0xd;LX/0ue;LX/0zK;LX/3Pt;LX/1DD;LX/3nP;LX/3Gl;LX/3nR;LX/3nS;LX/0xJ;)V
    .locals 12

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p10

    move-object/from16 v11, p11

    invoke-static {p2, v11, v6, p3, v9}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p1

    move-object/from16 v10, p5

    invoke-static {p1, v10}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v2, p0

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    invoke-direct/range {v2 .. v11}, LX/3HS;-><init>(LX/0x2;LX/0xd;LX/0ue;LX/0zK;LX/4ZN;LX/4YV;LX/4Zo;LX/3Pt;LX/0xJ;)V

    iput-object v8, p0, LX/2Wn;->A02:LX/3nR;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/2Wn;->A01:LX/3Gl;

    iput-object v1, p0, LX/2Wn;->A00:LX/1DD;

    return-void
.end method


# virtual methods
.method public A00()LX/3OL;
    .locals 15

    iget-object v0, p0, LX/2Wn;->A00:LX/1DD;

    invoke-virtual {v0}, LX/1DD;->A01()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/2Wn;->A02:LX/3nR;

    iget-object v0, v0, LX/3nR;->A00:LX/1DD;

    iget-object v6, v0, LX/1DD;->A01:LX/00e;

    invoke-static {v6}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_avatar_sticker_search_dictionary_revision"

    const/4 v7, 0x0

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p0, LX/2Wn;->A01:LX/3Gl;

    invoke-virtual {v4}, LX/3Gl;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_avatar_sticker_search_dictionary_filters"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, LX/3Gl;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_avatar_sticker_search_dictionary_country_code"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/3HS;->A00()LX/3OL;

    move-result-object v6

    return-object v6

    :cond_0
    const-wide/16 v11, 0x0

    new-instance v6, LX/3OL;

    move-object v9, v7

    move-object v10, v7

    const-wide/16 v13, 0x0

    move-object v8, v7

    invoke-direct/range {v6 .. v14}, LX/3OL;-><init>(LX/2r3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v6
.end method
