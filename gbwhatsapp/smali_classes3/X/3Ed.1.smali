.class public final LX/3Ed;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/16Z;

.field public final A01:LX/13e;

.field public final A02:LX/1Lh;

.field public final A03:LX/9eo;


# direct methods
.method public constructor <init>(LX/16Z;LX/13e;LX/1Lh;LX/9eo;)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Ed;->A01:LX/13e;

    iput-object p1, p0, LX/3Ed;->A00:LX/16Z;

    iput-object p3, p0, LX/3Ed;->A02:LX/1Lh;

    iput-object p4, p0, LX/3Ed;->A03:LX/9eo;

    return-void
.end method


# virtual methods
.method public final A00(LX/14v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/6cY;
    .locals 19

    move-object/from16 v6, p1

    move-object/from16 v3, p3

    move-object/from16 v1, p4

    invoke-static {v3, v6, v1}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    move-object/from16 v5, p0

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v2

    iget-object v1, v5, LX/3Ed;->A03:LX/9eo;

    invoke-virtual {v1, v2, v3}, LX/9eo;->A02(LX/3Sq;Ljava/lang/String;)LX/8zG;

    move-result-object v2

    new-instance v1, LX/2m9;

    invoke-direct {v1, v6, v2}, LX/2m9;-><init>(LX/14v;LX/8zG;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v5, LX/3Ed;->A02:LX/1Lh;

    invoke-virtual {v1, v6}, LX/1Lh;->A01(LX/14v;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    iget-object v1, v5, LX/3Ed;->A01:LX/13e;

    invoke-virtual {v1, v6}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    iget-object v1, v5, LX/3Ed;->A00:LX/16Z;

    invoke-virtual {v1, v6}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    :cond_1
    const-string v13, ""

    :cond_2
    sget-object v1, LX/2mD;->A00:Ljava/util/ArrayList;

    invoke-static {v3}, LX/2vy;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/2mD;

    invoke-direct {v2, v1}, LX/2mD;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v1

    const-string v5, "type"

    const-string v3, "set"

    invoke-static {v1, v5, v3}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    const-wide/16 v8, 0x0

    const-wide v10, 0x1fffffffffffffL

    move-object/from16 v7, p2

    invoke-static/range {v7 .. v12}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "id"

    invoke-static {v1, v3, v7}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v3, "spam_list"

    invoke-static {v3}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v5

    const-string v3, "jid"

    invoke-static {v6, v5, v3}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    const-string v3, "source"

    invoke-static {v4, v5, v3}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    :cond_4
    const-wide/32 v16, 0x10000

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "subject"

    invoke-static {v5, v3, v13}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-wide/16 v3, 0xd2

    invoke-static {v0, v8, v9, v3, v4}, LX/6co;->A0C(Ljava/util/List;JJ)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5, v3}, LX/34z;->A03(LX/6Uk;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_6
    invoke-static {v5, v1}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    iget-object v0, v2, LX/34z;->A00:LX/6cY;

    invoke-virtual {v1, v0}, LX/6Uk;->A09(LX/6cY;)V

    invoke-virtual {v1}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    return-object v0
.end method
