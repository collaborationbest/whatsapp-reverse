.class public LX/2Wo;
.super LX/3HS;
.source ""


# instance fields
.field public final A00:LX/0vo;


# direct methods
.method public constructor <init>(LX/0x2;LX/0xd;LX/0vo;LX/0ue;LX/3nO;LX/3nQ;LX/3nU;LX/0zK;LX/3Pt;LX/0xJ;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v4, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, LX/3HS;-><init>(LX/0x2;LX/0xd;LX/0ue;LX/0zK;LX/4ZN;LX/4YV;LX/4Zo;LX/3Pt;LX/0xJ;)V

    iput-object p3, p0, LX/2Wo;->A00:LX/0vo;

    return-void
.end method


# virtual methods
.method public A00()LX/3OL;
    .locals 2

    iget-object v0, p0, LX/2Wo;->A00:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "emoji_search_algorithm_version"

    invoke-static {v1, v0}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-super {p0}, LX/3HS;->A00()LX/3OL;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/3OL;

    invoke-direct {v0}, LX/3OL;-><init>()V

    return-object v0
.end method

.method public A01(LX/3OL;)Z
    .locals 4

    invoke-super {p0, p1}, LX/3HS;->A01(LX/3OL;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/2Wo;->A00:LX/0vo;

    const/4 v2, 0x2

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "emoji_search_algorithm_version"

    invoke-static {v1, v0, v2}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_0
    return v3
.end method
