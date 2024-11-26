.class public LX/8zl;
.super LX/2m6;
.source ""


# direct methods
.method public constructor <init>(LX/0pv;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/2m6;-><init>()V

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v2

    sget-object v1, LX/8i6;->A00:LX/8i6;

    const-string v0, "to"

    invoke-static {v1, v2, v0}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    invoke-static {v2, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "set"

    invoke-static {v1, v0}, LX/7vE;->A0Y(Ljava/lang/String;Ljava/lang/String;)LX/1Au;

    move-result-object v0

    invoke-static {v0, v2, p2}, LX/1ks;->A0Y(LX/1Au;LX/6Uk;Ljava/lang/String;)V

    const-string v0, "leave"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    invoke-static {v1, p1}, LX/7vF;->A1E(LX/6Uk;Ljava/lang/Object;)V

    invoke-static {v1, v2, p0}, LX/34z;->A00(LX/6Uk;LX/6Uk;LX/34z;)V

    return-void
.end method

.method public constructor <init>(LX/0py;LX/0q0;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 11

    invoke-direct {p0}, LX/2m6;-><init>()V

    invoke-static {}, LX/7vJ;->A0W()LX/6Uk;

    move-result-object v4

    const-string v1, "xmlns"

    const-string v0, "newsletter"

    invoke-static {v4, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v4, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {v4, p4}, LX/7vK;->A0s(LX/6Uk;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v3

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x12c

    move-object v5, p3

    invoke-static/range {v5 .. v10}, LX/6co;->A09(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "count"

    invoke-static {v3, v0, v1, v2}, LX/6Uk;->A03(LX/6Uk;Ljava/lang/String;J)V

    :cond_0
    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    invoke-static {v3, p2}, LX/7vF;->A1E(LX/6Uk;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-static {v3, p1}, LX/7vF;->A1E(LX/6Uk;Ljava/lang/Object;)V

    :cond_1
    invoke-static {v3, v4, p0}, LX/34z;->A00(LX/6Uk;LX/6Uk;LX/34z;)V

    return-void
.end method

.method public constructor <init>(LX/14v;LX/0ps;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/2m6;-><init>()V

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v2

    const-string v0, "w:g2"

    invoke-static {v2, v0}, LX/7vJ;->A13(LX/6Uk;Ljava/lang/String;)V

    const-string v1, "to"

    invoke-static {p1, v1}, LX/6co;->A0A(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2, v1}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, p3}, LX/7vK;->A0s(LX/6Uk;Ljava/lang/String;)V

    const-string v0, "sub_group_suggestion"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    invoke-static {v1, p2}, LX/7vF;->A1E(LX/6Uk;Ljava/lang/Object;)V

    invoke-static {v1, v2, p0}, LX/34z;->A00(LX/6Uk;LX/6Uk;LX/34z;)V

    return-void
.end method

.method public constructor <init>(LX/14v;LX/8zB;LX/8zB;LX/8zB;LX/8zB;LX/8zB;LX/8zB;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LX/2m6;-><init>()V

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v1

    const-string v0, "w:g2"

    invoke-static {v1, v0}, LX/7vJ;->A13(LX/6Uk;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p1, v1, v0}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    invoke-static {v1, p8}, LX/7vK;->A0s(LX/6Uk;Ljava/lang/String;)V

    invoke-static {v1, p2}, LX/7vG;->A19(LX/6Uk;LX/34z;)V

    invoke-static {v1, p3}, LX/7vG;->A19(LX/6Uk;LX/34z;)V

    invoke-static {v1, p4}, LX/7vG;->A19(LX/6Uk;LX/34z;)V

    invoke-static {v1, p5}, LX/7vG;->A19(LX/6Uk;LX/34z;)V

    invoke-static {v1, p6}, LX/7vG;->A19(LX/6Uk;LX/34z;)V

    invoke-static {v1, p7}, LX/7vG;->A19(LX/6Uk;LX/34z;)V

    invoke-static {v1, p0}, LX/34z;->A01(LX/6Uk;LX/34z;)V

    return-void
.end method

.method public constructor <init>(LX/14v;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-direct {p0}, LX/2m6;-><init>()V

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v1

    const-string v0, "w:g2"

    invoke-static {v1, v0}, LX/7vJ;->A13(LX/6Uk;Ljava/lang/String;)V

    const-string v0, "to"

    const/4 v8, 0x0

    invoke-static {p1, v1, v0}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const-wide v6, 0x1fffffffffffffL

    move-object v3, p3

    invoke-static/range {v3 .. v8}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-static {v1, v0, p3}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "reports"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v4

    const-string v0, "report"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v3

    const-wide/16 v6, 0x0

    const-wide v8, 0x1fffffffffffffL

    const/4 v10, 0x0

    move-object v5, p4

    invoke-static/range {v5 .. v10}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "message_id"

    invoke-static {v3, v0, p4}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "author_jid"

    invoke-static {p2, v3, v0}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    invoke-static {v4, v1, p0}, LX/34z;->A00(LX/6Uk;LX/6Uk;LX/34z;)V

    return-void
.end method

.method public constructor <init>(LX/14v;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/2m6;-><init>()V

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v2

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    invoke-static {v2, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v2, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p1, v2, v0}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    invoke-static {v2, p2}, LX/7vK;->A0s(LX/6Uk;Ljava/lang/String;)V

    const-string v0, "reports"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v0

    invoke-static {v0, v2, p0}, LX/34z;->A00(LX/6Uk;LX/6Uk;LX/34z;)V

    return-void
.end method

.method public constructor <init>(LX/14v;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, LX/2m6;-><init>()V

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v5

    const-string v0, "w:g2"

    invoke-static {v5, v0}, LX/7vJ;->A13(LX/6Uk;Ljava/lang/String;)V

    const-string v1, "to"

    invoke-static {p1, v1}, LX/6co;->A0A(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v5, v1}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    :cond_0
    invoke-static {v5, p2}, LX/7vK;->A0s(LX/6Uk;Ljava/lang/String;)V

    const-string v0, "remove"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v4

    const-string v1, "linked_groups"

    const-string v0, "true"

    invoke-static {v4, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x400

    invoke-static {p3, v2, v3, v0, v1}, LX/6co;->A0C(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v1}, LX/34z;->A03(LX/6Uk;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, p0}, LX/34z;->A00(LX/6Uk;LX/6Uk;LX/34z;)V

    return-void
.end method

.method public constructor <init>(LX/1Vs;LX/0pz;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 11

    invoke-direct {p0}, LX/2m6;-><init>()V

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v3

    const-string v1, "xmlns"

    const-string v0, "newsletter"

    invoke-static {v3, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v3, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "to"

    const/4 v10, 0x0

    invoke-static {p1, v1}, LX/6co;->A0A(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v3, v1}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-static {v3, v0}, LX/7vK;->A0s(LX/6Uk;Ljava/lang/String;)V

    const-string v0, "message_updates"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v4

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x12c

    move-object v5, p3

    invoke-static/range {v5 .. v10}, LX/6co;->A09(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "count"

    invoke-static {v4, v2, v0, v1}, LX/6Uk;->A03(LX/6Uk;Ljava/lang/String;J)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-static {p4}, LX/7vJ;->A1X(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "since"

    invoke-static {v4, v0, v1, v2}, LX/6Uk;->A03(LX/6Uk;Ljava/lang/String;J)V

    :cond_2
    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    invoke-static {v4, p2}, LX/7vF;->A1E(LX/6Uk;Ljava/lang/Object;)V

    invoke-static {v4, v3, p0}, LX/34z;->A00(LX/6Uk;LX/6Uk;LX/34z;)V

    return-void
.end method

.method public constructor <init>(LX/1Vs;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 11

    invoke-direct {p0}, LX/2m6;-><init>()V

    invoke-static {}, LX/7vJ;->A0W()LX/6Uk;

    move-result-object v4

    const-string v1, "xmlns"

    const-string v0, "newsletter"

    invoke-static {v4, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v4, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    invoke-static {v4, p3}, LX/7vJ;->A12(LX/6Uk;Ljava/lang/String;)V

    const-string v0, "my_addons"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v3

    const-wide/16 v8, 0x1388

    move-object v5, p2

    invoke-static/range {v5 .. v10}, LX/6co;->A09(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "limit"

    invoke-static {v3, v0, v1, v2}, LX/6Uk;->A03(LX/6Uk;Ljava/lang/String;J)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "jid"

    invoke-static {p1, v3, v0}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    :cond_1
    invoke-static {v3, v4, p0}, LX/34z;->A00(LX/6Uk;LX/6Uk;LX/34z;)V

    return-void
.end method

.method public constructor <init>(LX/1Vs;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/2m6;-><init>()V

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v2

    const-string v0, "newsletter"

    invoke-static {v2, v0}, LX/7vJ;->A13(LX/6Uk;Ljava/lang/String;)V

    const-string v1, "to"

    invoke-static {p1, v1}, LX/6co;->A0A(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2, v1}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, p2}, LX/7vK;->A0s(LX/6Uk;Ljava/lang/String;)V

    const-string v0, "live_updates"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v0

    invoke-static {v0, v2, p0}, LX/34z;->A00(LX/6Uk;LX/6Uk;LX/34z;)V

    return-void
.end method

.method public constructor <init>(LX/8zB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, LX/2m6;-><init>()V

    invoke-static {}, LX/7vJ;->A0W()LX/6Uk;

    move-result-object v2

    const-string v1, "xmlns"

    const-string v0, "w:mex"

    invoke-static {v2, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v2, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v2, p2}, LX/7vK;->A0s(LX/6Uk;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/7vG;->A19(LX/6Uk;LX/34z;)V

    const-string v0, "query"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    move-object v3, p3

    if-eqz p3, :cond_0

    const/4 v8, 0x1

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x14

    invoke-static/range {v3 .. v8}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "query_id"

    invoke-static {v1, v0, p3}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v5, 0x1

    const-wide/32 v7, 0x80e800

    move-object v4, p4

    invoke-static/range {v4 .. v9}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p4}, LX/6Uk;->A0A(Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, v2, p0}, LX/34z;->A00(LX/6Uk;LX/6Uk;LX/34z;)V

    return-void
.end method

.method public constructor <init>(LX/8zB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    invoke-direct {p0}, LX/2m6;-><init>()V

    invoke-static {}, LX/7vJ;->A0W()LX/6Uk;

    move-result-object v1

    rsub-int/lit8 p6, p6, 0xb

    if-eqz p6, :cond_4

    const-string v0, "phoenix"

    invoke-static {v1, v0}, LX/7vJ;->A13(LX/6Uk;Ljava/lang/String;)V

    :goto_0
    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const-wide v6, 0x1fffffffffffffL

    move-object v3, p2

    invoke-static/range {v3 .. v8}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-static {v1, v0, p2}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "fds"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v0

    const-wide/16 v5, 0x0

    const-wide v7, 0x1fffffffffffffL

    const/4 v9, 0x0

    move-object v4, p3

    invoke-static/range {v4 .. v9}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "config"

    invoke-static {v0, v3, p3}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v4, p4

    if-eqz p4, :cond_2

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "state"

    invoke-static {v0, v3, p4}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v4, p5

    if-eqz p5, :cond_3

    const/4 v9, 0x1

    const-wide/16 v7, 0x2710

    invoke-static/range {v4 .. v9}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "parameters"

    invoke-static {v0, v3, p5}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v3, p1, LX/34z;->A00:LX/6cY;

    invoke-virtual {v0, v3}, LX/6Uk;->A08(LX/6cY;)V

    invoke-static {v0, v1, p0}, LX/34z;->A00(LX/6Uk;LX/6Uk;LX/34z;)V

    return-void

    :cond_4
    const-string v3, "xmlns"

    const-string v0, "phoenix"

    invoke-static {v1, v3, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "type"

    const-string v0, "get"

    invoke-static {v1, v3, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(LX/8zI;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, LX/2m6;-><init>()V

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v3

    const-string v1, "type"

    const-string v0, "set"

    invoke-static {v3, v1, v0}, LX/6Uk;->A04(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xmlns"

    const-string v0, "w:pay"

    invoke-static {v1, v0}, LX/7vE;->A0Y(Ljava/lang/String;Ljava/lang/String;)LX/1Au;

    move-result-object v0

    invoke-static {v0, v3, p2}, LX/1ks;->A0Y(LX/1Au;LX/6Uk;Ljava/lang/String;)V

    invoke-static {}, LX/7vF;->A0S()LX/6Uk;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "recover-account"

    invoke-static {v2, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pin"

    invoke-static {v2, p1, v0}, LX/7vJ;->A10(LX/6Uk;LX/34z;Ljava/lang/String;)V

    invoke-static {v2, v3, p0}, LX/34z;->A00(LX/6Uk;LX/6Uk;LX/34z;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/Jid;LX/8zI;LX/8zH;LX/2mD;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8

    invoke-direct {p0}, LX/2m6;-><init>()V

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v4

    const-string v1, "type"

    const-string v0, "set"

    invoke-static {v4, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    invoke-static {v4, p5}, LX/7vJ;->A12(LX/6Uk;Ljava/lang/String;)V

    const-string v0, "spam_list"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, LX/14w;

    aput-object v0, v1, v7

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1, v6}, LX/4fe;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const-string v0, "spam_list->jid"

    invoke-static {p1, v0, v1, v6}, LX/6co;->A08(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "jid"

    invoke-static {p1, v5, v0}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0xd2

    invoke-static {p6, v2, v3, v0, v1}, LX/6co;->A0C(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v1}, LX/34z;->A03(LX/6Uk;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x5

    invoke-static {p7, v2, v3, v0, v1}, LX/6co;->A0C(Ljava/util/List;JJ)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5, v7}, LX/34z;->A03(LX/6Uk;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    move-object/from16 v6, p8

    invoke-static {v6, v2, v3, v0, v1}, LX/6co;->A0C(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v1}, LX/34z;->A03(LX/6Uk;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_3
    invoke-static {v5, p2}, LX/7vG;->A1A(LX/6Uk;LX/34z;)V

    invoke-static {v5, p3}, LX/7vG;->A1A(LX/6Uk;LX/34z;)V

    invoke-static {v5, v4}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    invoke-static {v4, p4, p0}, LX/34z;->A02(LX/6Uk;LX/34z;LX/34z;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/8zI;LX/8zI;LX/8zB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, LX/2m6;-><init>()V

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v3

    const-string v1, "xmlns"

    const-string v0, "fb:thrift_iq"

    invoke-static {v3, v1, v0}, LX/6Uk;->A04(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "type"

    const-string v0, "set"

    invoke-static {v3, v4, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {p5, v9}, LX/7vI;->A1W(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "id"

    if-eqz v0, :cond_0

    invoke-static {v3, v1, p5}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "request"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v2

    const-string v0, "report_product"

    invoke-static {v2, v4, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request->biz_jid"

    invoke-static {p1, v0}, LX/6co;->A0A(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "biz_jid"

    invoke-static {p1, v2, v0}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p4, LX/34z;->A00:LX/6cY;

    invoke-virtual {v2, v0}, LX/6Uk;->A08(LX/6cY;)V

    invoke-static {v1}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0xc8

    move-object/from16 v4, p6

    invoke-static/range {v4 .. v9}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v4}, LX/6Uk;->A0A(Ljava/lang/String;)V

    :cond_2
    invoke-static {v1, v2}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    iget-object v0, p2, LX/34z;->A00:LX/6cY;

    invoke-virtual {v2, v0}, LX/6Uk;->A09(LX/6cY;)V

    invoke-static {v2, p3}, LX/7vG;->A1A(LX/6Uk;LX/34z;)V

    invoke-static {v2, v3, p0}, LX/34z;->A00(LX/6Uk;LX/6Uk;LX/34z;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/8zI;LX/8zI;LX/8zI;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V
    .locals 13

    invoke-direct {p0}, LX/2m6;-><init>()V

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v5

    const-string v1, "xmlns"

    const-string v0, "fb:thrift_iq"

    invoke-static {v5, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "smax_id"

    const-wide/16 v0, 0xb

    invoke-static {v5, v2, v0, v1}, LX/6Uk;->A03(LX/6Uk;Ljava/lang/String;J)V

    sget-object v1, LX/8i7;->A00:LX/8i7;

    const-string v0, "to"

    invoke-static {v1, v5, v0}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0}, LX/7vE;->A0Y(Ljava/lang/String;Ljava/lang/String;)LX/1Au;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-static {v0, v5, v1}, LX/1ks;->A0Y(LX/1Au;LX/6Uk;Ljava/lang/String;)V

    const-string v0, "cart"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v4

    const-string v1, "op"

    const-string v0, "refresh"

    invoke-static {v4, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cart->biz_jid"

    const/4 v12, 0x0

    invoke-static {p1, v0}, LX/6co;->A0A(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "biz_jid"

    invoke-static {p1, v4, v0}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v2, 0x1

    const-wide v0, 0x7fffffffffffffffL

    move-object/from16 v7, p8

    invoke-static {v7, v2, v3, v0, v1}, LX/6co;->A0C(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v1}, LX/34z;->A03(LX/6Uk;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    const-string v0, "image_dimensions"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    const-string v0, "width"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v2

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x2710

    move-object/from16 v7, p5

    invoke-static/range {v7 .. v12}, LX/6co;->A09(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6Uk;->A0A(Ljava/lang/String;)V

    :cond_2
    invoke-static {v2, v1}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    const-string v0, "height"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v2

    move-object/from16 v7, p6

    invoke-static/range {v7 .. v12}, LX/6co;->A09(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6Uk;->A0A(Ljava/lang/String;)V

    :cond_3
    invoke-static {v2, v1}, LX/7vI;->A0L(LX/6Uk;LX/6Uk;)LX/6cY;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6Uk;->A08(LX/6cY;)V

    invoke-static {v4, p2}, LX/7vG;->A1A(LX/6Uk;LX/34z;)V

    move-object/from16 v0, p3

    invoke-static {v4, v0}, LX/7vG;->A1A(LX/6Uk;LX/34z;)V

    move-object/from16 v0, p4

    invoke-static {v4, v0}, LX/7vG;->A1A(LX/6Uk;LX/34z;)V

    invoke-static {v4, v5, p0}, LX/34z;->A00(LX/6Uk;LX/6Uk;LX/34z;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/8zI;LX/8zI;LX/8zI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, LX/2m6;-><init>()V

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v3

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v3, v1, v0}, LX/6Uk;->A04(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xmlns"

    const-string v0, "w:pay"

    invoke-static {v1, v0}, LX/7vE;->A0Y(Ljava/lang/String;Ljava/lang/String;)LX/1Au;

    move-result-object v0

    invoke-static {v0, v3, p5}, LX/1ks;->A0Y(LX/1Au;LX/6Uk;Ljava/lang/String;)V

    invoke-static {}, LX/7vF;->A0S()LX/6Uk;

    move-result-object v4

    const-string v1, "action"

    const-string v0, "br-get-merchant-config"

    invoke-static {v4, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v4, v0}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    const/4 v2, 0x1

    const-wide/16 v0, 0x1

    invoke-static {p6, v0, v1, v2}, LX/7vH;->A1U(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "payment_config_id"

    invoke-static {v4, v0, p6}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p2, LX/34z;->A00:LX/6cY;

    invoke-virtual {v4, v0}, LX/6Uk;->A09(LX/6cY;)V

    invoke-static {v4, p3}, LX/7vG;->A1A(LX/6Uk;LX/34z;)V

    invoke-static {v4, p4}, LX/7vG;->A1A(LX/6Uk;LX/34z;)V

    invoke-static {v4, v3, p0}, LX/34z;->A00(LX/6Uk;LX/6Uk;LX/34z;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/8zI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const-string v6, "HPP_PAYMENT_LINK"

    invoke-direct {p0}, LX/2m6;-><init>()V

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v2

    invoke-static {v2}, LX/7vK;->A0q(LX/6Uk;)V

    const/4 v11, 0x0

    move-object/from16 v4, p3

    invoke-static {v4, v11}, LX/7vI;->A1W(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "id"

    if-eqz v0, :cond_0

    invoke-static {v2, v1, v4}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/7vF;->A0S()LX/6Uk;

    move-result-object v0

    const-string v5, "action"

    const-string v4, "br-get-p2m-checkout-session"

    invoke-static {v0, v5, v4}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "receiver"

    move-object/from16 v5, p1

    invoke-static {v5, v0, v4}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    const-wide/16 v7, 0x1

    move-object/from16 v5, p4

    invoke-static {v5, v7, v8, v11}, LX/7vH;->A1U(Ljava/lang/String;JZ)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "success_url"

    invoke-static {v0, v4, v5}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v9, 0x64

    invoke-static/range {v6 .. v11}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "payment_type"

    invoke-static {v0, v4, v6}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x64

    const/4 v14, 0x0

    move-object/from16 v9, p5

    invoke-static/range {v9 .. v14}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "request_id"

    invoke-static {v0, v4, v9}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v4, "amount"

    move-object/from16 v5, p2

    invoke-static {v0, v5, v4}, LX/7vJ;->A10(LX/6Uk;LX/34z;Ljava/lang/String;)V

    const-string v4, "order"

    invoke-static {v4}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v4

    move-object/from16 v6, p6

    move-object v9, v6

    invoke-static/range {v9 .. v14}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v4, v1, v6}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v5, 0x1

    move-object/from16 v6, p7

    invoke-static {v6, v5}, LX/7vI;->A1W(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "message_id"

    invoke-static {v4, v1, v6}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v6, p8

    if-eqz p8, :cond_6

    invoke-static {v6, v7, v8, v5}, LX/7vH;->A1U(Ljava/lang/String;JZ)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "payment_config_id"

    invoke-static {v4, v1, v6}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v4, v0}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    invoke-static {v0, v2, p0}, LX/34z;->A00(LX/6Uk;LX/6Uk;LX/34z;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, LX/2m6;-><init>()V

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v2

    const-string v1, "xmlns"

    const-string v0, "avatars"

    invoke-static {v2, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "smax_id"

    const-wide/16 v0, 0x86

    invoke-static {v2, v3, v0, v1}, LX/6Uk;->A03(LX/6Uk;Ljava/lang/String;J)V

    sget-object v1, LX/8i7;->A00:LX/8i7;

    const-string v0, "to"

    invoke-static {v1, v2, v0}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0}, LX/7vE;->A0Y(Ljava/lang/String;Ljava/lang/String;)LX/1Au;

    move-result-object v0

    invoke-static {v0, v2, p2}, LX/1ks;->A0Y(LX/1Au;LX/6Uk;Ljava/lang/String;)V

    const-string v0, "contact"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    const-string v0, "contact->jid"

    invoke-static {p1, v0}, LX/6co;->A0A(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "jid"

    invoke-static {p1, v1, v0}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, v2, p0}, LX/34z;->A00(LX/6Uk;LX/6Uk;LX/34z;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    invoke-direct {p0}, LX/2m6;-><init>()V

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v1

    invoke-static {v1}, LX/7vK;->A0q(LX/6Uk;)V

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const-wide v6, 0x1fffffffffffffL

    move-object v3, p2

    invoke-static/range {v3 .. v8}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-static {v1, v0, p2}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/7vF;->A0S()LX/6Uk;

    move-result-object v5

    const-string v3, "action"

    const-string v0, "get-offer"

    invoke-static {v5, v3, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x1

    const-wide v9, 0x1fffffffffffffL

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, LX/6co;->A09(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v0, "offer_id"

    invoke-static {v5, v0, v3, v4}, LX/6Uk;->A03(LX/6Uk;Ljava/lang/String;J)V

    :cond_1
    if-eqz p3, :cond_2

    const/4 v0, 0x1

    invoke-static {p3, v7, v8, v0}, LX/7vH;->A1S(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "device_locale"

    invoke-static {v5, v0, p3}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v5, v1, p0}, LX/34z;->A00(LX/6Uk;LX/6Uk;LX/34z;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B[B[B[B)V
    .locals 12

    invoke-direct {p0}, LX/2m6;-><init>()V

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v0

    const-string v3, "xmlns"

    const-string v2, "avatars"

    invoke-static {v0, v3, v2}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "smax_id"

    const-wide/16 v2, 0x65

    invoke-static {v0, v4, v2, v3}, LX/6Uk;->A03(LX/6Uk;Ljava/lang/String;J)V

    sget-object v3, LX/8i7;->A00:LX/8i7;

    const-string v2, "to"

    invoke-static {v3, v0, v2}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    const-string v3, "type"

    const-string v2, "get"

    invoke-static {v0, v3, v2}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const-wide v6, 0x1fffffffffffffL

    move-object v3, p2

    invoke-static/range {v3 .. v8}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "id"

    invoke-static {v0, v2, p2}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "encryption_metadata"

    invoke-static {v2}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v5

    const-string v3, "version"

    const-string v2, "1"

    invoke-static {v5, v3, v2}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "algorithm"

    const-string v2, "rsa2048"

    invoke-static {v5, v3, v2}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "encrypted_key"

    invoke-static {v2}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v4

    const-wide/16 v7, 0x1

    const-wide/16 v2, 0x800

    move-object/from16 v6, p4

    invoke-static {v6, v7, v8, v2, v3}, LX/6co;->A07([BJJ)V

    iput-object v6, v4, LX/6Uk;->A01:[B

    invoke-static {v4, v5}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    const-string v2, "nonce"

    invoke-static {v2}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v4

    const-wide/16 v2, 0x80

    move-object/from16 v6, p5

    invoke-static {v6, v7, v8, v2, v3}, LX/6co;->A07([BJJ)V

    iput-object v6, v4, LX/6Uk;->A01:[B

    invoke-static {v4, v5}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    const-string v2, "encrypted_data"

    invoke-static {v2}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v4

    const-wide/16 v2, 0x2000

    move-object/from16 v6, p6

    invoke-static {v6, v7, v8, v2, v3}, LX/6co;->A07([BJJ)V

    iput-object v6, v4, LX/6Uk;->A01:[B

    invoke-static {v4, v5}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    const-string v2, "auth_tag"

    invoke-static {v2}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v4

    const-wide/16 v2, 0x80

    move-object/from16 v6, p7

    invoke-static {v6, v7, v8, v2, v3}, LX/6co;->A07([BJJ)V

    iput-object v6, v4, LX/6Uk;->A01:[B

    invoke-static {v4, v5}, LX/7vI;->A0L(LX/6Uk;LX/6Uk;)LX/6cY;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/6Uk;->A08(LX/6cY;)V

    const-string v2, "timestamp"

    invoke-static {v2}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v3

    const-wide v9, 0x1fffffffffffffL

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, LX/6co;->A09(Ljava/lang/Long;JJZ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/6Uk;->A0A(Ljava/lang/String;)V

    :cond_1
    invoke-static {v3, v0}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    const-string v2, "fbid"

    invoke-static {v2}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v3

    const-wide/16 v7, 0x14

    const-wide/16 v5, 0x1

    const/4 v9, 0x0

    move-object v4, p3

    invoke-static/range {v4 .. v9}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3, p3}, LX/6Uk;->A0A(Ljava/lang/String;)V

    :cond_2
    invoke-static {v3, v0, p0}, LX/34z;->A00(LX/6Uk;LX/6Uk;LX/34z;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    rsub-int/lit8 p2, p2, 0x3

    if-eqz p2, :cond_0

    invoke-direct {p0}, LX/2m6;-><init>()V

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v2

    sget-object v1, LX/8i6;->A00:LX/8i6;

    const-string v0, "to"

    invoke-static {v1, v2, v0}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    invoke-static {v2, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0}, LX/7vE;->A0Y(Ljava/lang/String;Ljava/lang/String;)LX/1Au;

    move-result-object v0

    invoke-static {v0, v2, p1}, LX/1ks;->A0Y(LX/1Au;LX/6Uk;Ljava/lang/String;)V

    const-string v0, "pre_reg_add_requests"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v0

    invoke-static {v0, v2}, LX/7vI;->A0L(LX/6Uk;LX/6Uk;)LX/6cY;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/34z;->A00:LX/6cY;

    return-void

    :cond_0
    invoke-direct {p0}, LX/2m6;-><init>()V

    invoke-static {}, LX/7vJ;->A0W()LX/6Uk;

    move-result-object v3

    const-string v1, "xmlns"

    const-string v0, "w:pay"

    invoke-static {v3, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0}, LX/7vE;->A0Y(Ljava/lang/String;Ljava/lang/String;)LX/1Au;

    move-result-object v0

    invoke-static {v0, v3, p1}, LX/1ks;->A0Y(LX/1Au;LX/6Uk;Ljava/lang/String;)V

    invoke-static {}, LX/7vF;->A0S()LX/6Uk;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "br-get-info-for-income-collection"

    invoke-static {v2, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/7vI;->A0L(LX/6Uk;LX/6Uk;)LX/6cY;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    move-object v7, p2

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, LX/2m6;-><init>()V

    invoke-static {}, LX/7vJ;->A0W()LX/6Uk;

    move-result-object v0

    const-string v2, "xmlns"

    const-string v1, "w:growth"

    invoke-static {v0, v2, v1}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v1, "get"

    invoke-static {v0, v2, v1}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    invoke-static {v0, p1}, LX/7vJ;->A12(LX/6Uk;Ljava/lang/String;)V

    const-string v1, "invite"

    invoke-static {v1}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    const-string v2, "get_sender"

    invoke-static {v2}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v3

    if-eqz p2, :cond_0

    const/4 v12, 0x1

    const-wide/16 v10, 0x400

    invoke-static/range {v7 .. v12}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "code"

    invoke-static {v3, v2, p2}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3, v1}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    :cond_1
    :goto_0
    invoke-static {v1, v0, p0}, LX/34z;->A00(LX/6Uk;LX/6Uk;LX/34z;)V

    return-void

    :pswitch_1
    const-string v7, "cd7962b7"

    invoke-direct {p0}, LX/2m6;-><init>()V

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v0

    const-string v2, "type"

    const-string v1, "get"

    invoke-static {v0, v2, v1}, LX/6Uk;->A04(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "xmlns"

    const-string v1, "w:pay"

    invoke-static {v0, v2, v1}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static {v0, p1}, LX/7vJ;->A12(LX/6Uk;Ljava/lang/String;)V

    invoke-static {}, LX/7vF;->A0S()LX/6Uk;

    move-result-object v1

    const-string v5, "action"

    const-string v4, "get-purpose-limiting-key"

    invoke-static {v1, v5, v4}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v2, v3, v6}, LX/7vH;->A1S(Ljava/lang/String;JZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "purpose"

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, LX/2m6;-><init>()V

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v0

    const-string v2, "type"

    const-string v1, "set"

    invoke-static {v0, v2, v1}, LX/6Uk;->A04(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "xmlns"

    const-string v1, "w:pay"

    invoke-static {v0, v2, v1}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-static {v0, p1}, LX/7vK;->A0s(LX/6Uk;Ljava/lang/String;)V

    invoke-static {}, LX/7vF;->A0S()LX/6Uk;

    move-result-object v1

    const-string v3, "action"

    const-string v2, "remove-custom-payment-method"

    invoke-static {v1, v3, v2}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "country"

    const-string v2, "BR"

    invoke-static {v1, v3, v2}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0xc8

    invoke-static/range {v7 .. v12}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "credential_id"

    goto :goto_1

    :pswitch_3
    invoke-direct {p0}, LX/2m6;-><init>()V

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v0

    invoke-static {v0}, LX/7vK;->A0q(LX/6Uk;)V

    const/4 v12, 0x0

    invoke-static {v0, p1}, LX/7vK;->A0s(LX/6Uk;Ljava/lang/String;)V

    invoke-static {}, LX/7vF;->A0S()LX/6Uk;

    move-result-object v1

    const-string v3, "action"

    const-string v2, "br-get-payout-banks"

    invoke-static {v1, v3, v2}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0xc8

    invoke-static/range {v7 .. v12}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "provider"

    :goto_1
    invoke-static {v1, v2, v7}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .locals 6

    invoke-direct {p0}, LX/2m6;-><init>()V

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v4

    const-string v1, "xmlns"

    rsub-int/lit8 p2, p2, 0x15

    if-eqz p2, :cond_1

    const-string v0, "w:comms"

    invoke-static {v4, v1, v0}, LX/6Uk;->A04(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v4, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v4, p3}, LX/7vJ;->A12(LX/6Uk;Ljava/lang/String;)V

    const-string v2, "get_promotions"

    invoke-static {v2}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v5

    const-wide/16 v2, 0xa

    invoke-static {p1, v0, v1, v2, v3}, LX/6co;->A0C(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/34z;->A03(LX/6Uk;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    goto :goto_2

    :cond_1
    const-string v0, "key_transparency"

    invoke-static {v4, v1, v0}, LX/6Uk;->A04(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0}, LX/7vE;->A0Y(Ljava/lang/String;Ljava/lang/String;)LX/1Au;

    move-result-object v0

    invoke-static {v0, v4, p3}, LX/1ks;->A0Y(LX/1Au;LX/6Uk;Ljava/lang/String;)V

    const-wide/16 v2, 0x1

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p1, v2, v3, v0, v1}, LX/6co;->A0C(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v1}, LX/34z;->A03(LX/6Uk;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    const-string v0, "multi_serialized_lookup"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v0

    invoke-virtual {v0}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, LX/6Uk;->A08(LX/6cY;)V

    invoke-static {v4, p0}, LX/34z;->A01(LX/6Uk;LX/34z;)V

    return-void
.end method
