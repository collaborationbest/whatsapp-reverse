.class public final LX/9pn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

.field public final A01:LX/9N8;

.field public final A02:LX/9lP;

.field public final A03:LX/6P7;

.field public final A04:LX/9Pk;

.field public final A05:LX/9RQ;


# direct methods
.method public constructor <init>(LX/9Pk;LX/9RQ;LX/9N8;LX/9lP;LX/6P7;)V
    .locals 0

    invoke-static {p3, p2, p4, p5, p1}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9pn;->A01:LX/9N8;

    iput-object p2, p0, LX/9pn;->A05:LX/9RQ;

    iput-object p4, p0, LX/9pn;->A02:LX/9lP;

    iput-object p5, p0, LX/9pn;->A03:LX/6P7;

    iput-object p1, p0, LX/9pn;->A04:LX/9Pk;

    return-void
.end method

.method public static final A00(LX/9N6;LX/9Xj;LX/6Up;LX/9pn;LX/9ds;LX/6YR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 28

    move-object/from16 v0, p3

    iget-object v7, v0, LX/9pn;->A05:LX/9RQ;

    new-instance v6, LX/Ayt;

    move-object/from16 v16, p4

    move-object/from16 v10, p5

    move-object/from16 v13, p6

    move/from16 v19, p11

    move-object v15, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v13

    move-object v14, v6

    invoke-direct/range {v14 .. v19}, LX/Ayt;-><init>(LX/9pn;LX/9ds;LX/6YR;Ljava/lang/String;Z)V

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v5

    new-instance v4, LX/0fo;

    invoke-direct {v4}, LX/0fo;-><init>()V

    new-instance v0, LX/9ZC;

    invoke-direct {v0}, LX/9ZC;-><init>()V

    move-object/from16 v12, p7

    iput-object v12, v0, LX/9ZC;->A02:Ljava/lang/String;

    move-object/from16 v9, p8

    iput-object v9, v0, LX/9ZC;->A03:Ljava/lang/String;

    invoke-virtual {v0}, LX/9ZC;->A00()LX/9Uf;

    move-result-object v0

    iput-object v0, v4, LX/0fo;->element:Ljava/lang/Object;

    new-instance v3, LX/Ayu;

    move/from16 v8, p10

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    move/from16 v25, v8

    invoke-direct/range {v20 .. v25}, LX/Ayu;-><init>(LX/9RQ;Ljava/util/Set;LX/02t;LX/0fo;I)V

    if-eqz p5, :cond_0

    const-string v0, "text_search_local_business_request_start"

    invoke-virtual {v10, v0}, LX/6YR;->A06(Ljava/lang/String;)V

    :cond_0
    iget-object v14, v7, LX/9RQ;->A00:LX/BAi;

    iget-object v0, v7, LX/9RQ;->A02:LX/5oz;

    iget-object v2, v0, LX/5oz;->A00:LX/68u;

    const/4 v1, 0x0

    const/16 v26, 0x1

    xor-int/lit8 v27, p11, 0x1

    const/16 v25, 0x3

    if-eqz p11, :cond_1

    const/16 v25, 0x2

    :cond_1
    new-instance v0, LX/ANJ;

    move-object/from16 v11, p2

    invoke-direct {v0, v11, v7, v10, v3}, LX/ANJ;-><init>(LX/6Up;LX/9RQ;LX/6YR;LX/02t;)V

    move-object/from16 v15, p0

    move-object/from16 v16, p1

    move-object/from16 v24, p9

    move-object/from16 v23, v9

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v18, v0

    move-object/from16 v17, v11

    invoke-interface/range {v14 .. v27}, LX/BAi;->B2g(LX/9N6;LX/9Xj;LX/6Up;LX/7li;LX/68u;LX/6YR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/8al;

    move-result-object v0

    invoke-virtual {v0}, LX/6aD;->A08()V

    if-eqz p10, :cond_2

    const/4 v0, 0x2

    if-eq v8, v0, :cond_2

    return-void

    :cond_2
    new-instance v8, LX/Ayo;

    invoke-direct {v8, v7, v5, v6, v4}, LX/Ayo;-><init>(LX/9RQ;Ljava/util/Set;LX/02t;LX/0fo;)V

    if-eqz p5, :cond_3

    const-string v0, "text_search_api_business_request_start"

    invoke-virtual {v10, v0}, LX/6YR;->A06(Ljava/lang/String;)V

    :cond_3
    iget-object v4, v7, LX/9RQ;->A03:LX/7jX;

    const/4 v3, 0x0

    new-instance v0, LX/BO8;

    invoke-direct {v0, v10, v8, v3}, LX/BO8;-><init>(LX/6YR;LX/02t;I)V

    invoke-interface {v4, v0, v2, v1, v13}, LX/7jX;->B2d(LX/7li;LX/68u;LX/6YR;Ljava/lang/String;)LX/8ic;

    move-result-object v0

    invoke-virtual {v0}, LX/6aD;->A08()V

    return-void
.end method
