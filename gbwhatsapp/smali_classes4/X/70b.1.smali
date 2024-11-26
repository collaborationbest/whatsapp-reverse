.class public LX/70b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lr;


# instance fields
.field public final A00:LX/7lr;

.field public final A01:LX/5tm;

.field public final A02:LX/1Dv;

.field public final A03:LX/0xJ;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/7lr;LX/5tm;LX/0xJ;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/70b;->A03:LX/0xJ;

    iput-object p2, p0, LX/70b;->A01:LX/5tm;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const-wide/16 v2, 0x3

    const-wide/16 v4, 0xc8

    new-instance v0, LX/1Dv;

    invoke-direct/range {v0 .. v5}, LX/1Dv;-><init>(Ljava/util/Random;JJ)V

    iput-object v0, p0, LX/70b;->A02:LX/1Dv;

    iput-boolean p4, p0, LX/70b;->A04:Z

    iput-object p1, p0, LX/70b;->A00:LX/7lr;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 17

    move-object/from16 v4, p0

    iget-object v0, v4, LX/70b;->A01:LX/5tm;

    iget-boolean v1, v4, LX/70b;->A04:Z

    iget-object v7, v0, LX/5tm;->A01:LX/19p;

    invoke-virtual {v7}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v10

    if-eqz v1, :cond_2

    const-string v3, "true"

    :goto_0
    sget-object v1, LX/5T9;->A00:Ljava/util/ArrayList;

    iget-object v1, v0, LX/5tm;->A00:LX/0vo;

    invoke-virtual {v1}, LX/0vo;->A0d()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v1

    sget-object v6, LX/8i7;->A00:LX/8i7;

    const-string v5, "to"

    invoke-static {v6, v1, v5}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    const-string v6, "xmlns"

    const-string v5, "urn:xmpp:whatsapp:account"

    invoke-static {v1, v6, v5}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "type"

    const-string v5, "set"

    invoke-static {v1, v6, v5}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x0

    const-wide/16 v11, 0x0

    const-wide v13, 0x1fffffffffffffL

    invoke-static/range {v10 .. v15}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "id"

    invoke-static {v1, v5, v10}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v5, "first_party_migration"

    invoke-static {v5}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v6

    if-eqz v2, :cond_1

    const/16 v16, 0x1

    const-wide/16 v12, 0x0

    const-wide v14, 0x1fffffffffffffL

    move-object v11, v2

    invoke-static/range {v11 .. v16}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "device_id"

    invoke-static {v6, v5, v2}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v5, LX/5T9;->A00:Ljava/util/ArrayList;

    const-string v2, "intent"

    invoke-virtual {v6, v3, v2, v5}, LX/6Uk;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v6, v1}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    invoke-virtual {v1}, LX/6Uk;->A06()LX/6cY;

    move-result-object v9

    const/16 v11, 0x165

    const/4 v1, 0x2

    new-instance v8, LX/6KZ;

    invoke-direct {v8, v4, v0, v1}, LX/6KZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v12, 0x7d00

    invoke-virtual/range {v7 .. v13}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void

    :cond_2
    const-string v3, "false"

    goto :goto_0
.end method

.method public BVW()V
    .locals 5

    iget-object v0, p0, LX/70b;->A02:LX/1Dv;

    invoke-virtual {v0}, LX/1Dv;->A00()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/70b;->A03:LX/0xJ;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    new-instance v1, LX/77i;

    invoke-direct {v1, p0, v0}, LX/77i;-><init>(Ljava/lang/Object;I)V

    const-string v0, "fpm/IntentToMigrateHandler/onError"

    invoke-interface {v4, v1, v0, v2, v3}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    return-void

    :cond_0
    iget-object v0, p0, LX/70b;->A00:LX/7lr;

    invoke-interface {v0}, LX/7lr;->BVW()V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    iget-object v0, p0, LX/70b;->A00:LX/7lr;

    invoke-interface {v0}, LX/7lr;->onSuccess()V

    return-void
.end method
