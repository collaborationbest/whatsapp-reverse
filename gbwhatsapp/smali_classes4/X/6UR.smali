.class public LX/6UR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6AN;

.field public A01:LX/6AN;

.field public A02:LX/18J;

.field public final A03:LX/6R7;

.field public final A04:LX/6P6;

.field public final A05:LX/6SB;

.field public final A06:LX/1VH;

.field public final A07:LX/0xJ;

.field public final A08:LX/006;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/5oE;


# direct methods
.method public constructor <init>(LX/6R7;LX/6AN;LX/5oE;LX/6P6;LX/6SB;LX/1VH;LX/0xJ;LX/006;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6UR;->A00:LX/6AN;

    iput-object p9, p0, LX/6UR;->A09:Ljava/util/Set;

    iput-object p8, p0, LX/6UR;->A08:LX/006;

    iput-object p7, p0, LX/6UR;->A07:LX/0xJ;

    iput-object p1, p0, LX/6UR;->A03:LX/6R7;

    iput-object p5, p0, LX/6UR;->A05:LX/6SB;

    iput-object p6, p0, LX/6UR;->A06:LX/1VH;

    iput-object p3, p0, LX/6UR;->A0A:LX/5oE;

    iput-object p4, p0, LX/6UR;->A04:LX/6P6;

    return-void
.end method

.method public static A00(LX/6UR;LX/6J9;LX/5z6;LX/6gQ;LX/7n2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 22

    if-eqz p5, :cond_0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v15, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v15, 0x1

    :cond_1
    move-object/from16 v5, p0

    iget-object v0, v5, LX/6UR;->A04:LX/6P6;

    move-object/from16 v11, p6

    invoke-static {v0, v11}, LX/6P6;->A00(LX/6P6;Ljava/lang/String;)LX/5sk;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v1, v4, LX/5sk;->A01:LX/5sj;

    iget-object v2, v1, LX/5sj;->A01:LX/6TV;

    move-object/from16 v12, p7

    if-nez v2, :cond_2

    iget-object v0, v4, LX/5sk;->A00:LX/5oF;

    iget-wide v1, v1, LX/5sj;->A00:J

    iget-object v0, v0, LX/5oF;->A00:LX/7iW;

    move-object/from16 v20, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-wide/from16 v21, v1

    invoke-interface/range {v16 .. v22}, LX/7iW;->B3N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/5Eu;

    move-result-object v7

    :goto_0
    move-object/from16 v14, p8

    if-eqz p8, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, v0, LX/6P6;->A00:LX/63Z;

    new-instance v0, LX/6yu;

    invoke-direct {v0, v4, v11, v12}, LX/6yu;-><init>(LX/5sk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v0, v3}, LX/63Z;->A00(LX/6TV;LX/5f6;LX/7j1;Ljava/lang/Long;)LX/6z6;

    move-result-object v7

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v14}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "FDS_INSTANCE_KEY"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_4

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "qpl params parsing failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    :cond_4
    new-instance v10, LX/76G;

    move-object/from16 v18, p4

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move/from16 v21, v15

    invoke-direct/range {v16 .. v21}, LX/76G;-><init>(LX/6UR;LX/7n2;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/6UR;->A07:LX/0xJ;

    new-instance v4, LX/79M;

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v16, p9

    invoke-direct/range {v4 .. v16}, LX/79M;-><init>(LX/6UR;LX/6J9;LX/1UN;LX/5z6;LX/6gQ;LX/7n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v4}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A01(LX/5z6;LX/6gQ;LX/7n2;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/6gQ;->A01:Ljava/lang/String;

    const-string v0, "ASYNC_COMPONENT"

    if-ne v1, v0, :cond_0

    invoke-interface {p3, p4}, LX/7n2;->BeK(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p5, :cond_1

    new-instance v1, LX/6uR;

    invoke-direct {v1, p0, p1, p3}, LX/6uR;-><init>(LX/6UR;LX/5z6;LX/7n2;)V

    iget-object v0, p0, LX/6UR;->A00:LX/6AN;

    invoke-static {v1, v0, p4}, LX/6VN;->A00(LX/7lN;LX/6AN;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/6UR;->A00:LX/6AN;

    new-instance v0, LX/6uU;

    invoke-direct {v0, p0, p1, p3}, LX/6uU;-><init>(LX/6UR;LX/5z6;LX/7n2;)V

    invoke-static {v0, v1, p4}, LX/6VN;->A01(LX/7lO;LX/6AN;Ljava/lang/String;)V

    return-void
.end method

.method public A02(LX/5z6;LX/7n2;Ljava/lang/String;)V
    .locals 2

    iget v1, p1, LX/5z6;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v0, p1, LX/5z6;->A02:Ljava/lang/Exception;

    if-nez v0, :cond_0

    invoke-static {p3}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    iput-object v0, p1, LX/5z6;->A02:Ljava/lang/Exception;

    :cond_0
    invoke-interface {p2, p1}, LX/7n2;->BeI(LX/5z6;)V

    return-void

    :cond_1
    const-string v0, "Successful responses should not be processed as errors"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A03(LX/6gQ;LX/7n2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v1, p0

    iget-object v0, p0, LX/6UR;->A09:Ljava/util/Set;

    move-object v5, p4

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v8}, LX/6UR;->A04(LX/6gQ;LX/7n2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public A04(LX/6gQ;LX/7n2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    move-object/from16 v8, p4

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v5, LX/5z6;

    invoke-direct {v5}, LX/5z6;-><init>()V

    move-object v3, p0

    iget-object v0, p0, LX/6UR;->A0A:LX/5oE;

    iget-object v0, v0, LX/5oE;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-static {v8, v0}, LX/1kl;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5si;

    iget-object v0, v0, LX/5si;->A01:LX/7iV;

    invoke-interface {v0, v8, v9}, LX/7iV;->BKP(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5si;

    iget-object v4, v0, LX/5si;->A00:LX/7iU;

    iget-object v0, p0, LX/6UR;->A07:LX/0xJ;

    new-instance v2, LX/79A;

    invoke-direct/range {v2 .. v11}, LX/79A;-><init>(LX/6UR;LX/7iU;LX/5z6;LX/6gQ;LX/7n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v2}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, LX/6J9;->A00()LX/6J9;

    move-result-object v1

    move-object v0, p0

    move-object v2, v5

    move-object v3, p1

    move-object v4, p2

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move v9, v11

    move-object v5, p3

    invoke-static/range {v0 .. v9}, LX/6UR;->A00(LX/6UR;LX/6J9;LX/5z6;LX/6gQ;LX/7n2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
