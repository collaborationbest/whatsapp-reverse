.class public final LX/3Dt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/13e;

.field public final A01:LX/9eo;


# direct methods
.method public constructor <init>(LX/13e;LX/9eo;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Dt;->A00:LX/13e;

    iput-object p2, p0, LX/3Dt;->A01:LX/9eo;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Vs;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/6cY;
    .locals 17

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v1, p4

    invoke-static {v5, v4, v1}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    move-object/from16 v1, p0

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v2

    iget-object v1, v1, LX/3Dt;->A01:LX/9eo;

    invoke-virtual {v1, v2, v5}, LX/9eo;->A02(LX/3Sq;Ljava/lang/String;)LX/8zG;

    move-result-object v2

    new-instance v1, LX/2m9;

    invoke-direct {v1, v4, v2}, LX/2m9;-><init>(LX/1Vs;LX/8zG;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v1, LX/3Dt;->A00:LX/13e;

    invoke-static {v1, v4}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v2

    instance-of v1, v2, LX/2Kj;

    if-eqz v1, :cond_1

    check-cast v2, LX/2Kj;

    if-eqz v2, :cond_1

    iget-object v11, v2, LX/2Kj;->A0K:Ljava/lang/String;

    if-nez v11, :cond_2

    :cond_1
    const-string v11, ""

    :cond_2
    sget-object v1, LX/2mD;->A00:Ljava/util/ArrayList;

    invoke-static {v5}, LX/2vy;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/2mD;

    invoke-direct {v2, v1}, LX/2mD;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v1

    const-string v5, "type"

    const-string v3, "set"

    invoke-static {v1, v5, v3}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const-wide v8, 0x1fffffffffffffL

    move-object/from16 v5, p2

    invoke-static/range {v5 .. v10}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "id"

    invoke-static {v1, v3, v5}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v3, "spam_list"

    invoke-static {v3}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v5

    const-string v3, "jid"

    invoke-static {v4, v5, v3}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    const-wide/32 v14, 0x10000

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "subject"

    invoke-static {v5, v3, v11}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-wide/16 v3, 0x1e

    invoke-static {v0, v6, v7, v3, v4}, LX/6co;->A0C(Ljava/util/List;JJ)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5, v3}, LX/34z;->A03(LX/6Uk;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_5
    invoke-static {v5, v1}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    iget-object v0, v2, LX/34z;->A00:LX/6cY;

    invoke-virtual {v1, v0}, LX/6Uk;->A09(LX/6cY;)V

    invoke-virtual {v1}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    return-object v0
.end method
