.class public LX/1jy;
.super LX/34z;
.source ""


# direct methods
.method public constructor <init>(LX/14v;)V
    .locals 3

    invoke-direct {p0}, LX/34z;-><init>()V

    const-string v0, "sub_group_suggestion"

    new-instance v2, LX/6Uk;

    invoke-direct {v2, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-string v1, "jid"

    invoke-static {p1, v1}, LX/6co;->A0A(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1Au;

    invoke-direct {v0, p1, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6Uk;->A07(LX/1Au;)V

    :cond_0
    invoke-virtual {v2}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    iput-object v0, p0, LX/34z;->A00:LX/6cY;

    return-void
.end method

.method public constructor <init>(LX/14v;Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    invoke-direct {p0}, LX/34z;-><init>()V

    const-string v0, "sub_group_suggestion"

    new-instance v2, LX/6Uk;

    invoke-direct {v2, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-string v1, "creator"

    invoke-static {p2, v1}, LX/6co;->A0A(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1Au;

    invoke-direct {v0, p2, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6Uk;->A07(LX/1Au;)V

    :cond_0
    const-string v1, "jid"

    invoke-static {p1, v1}, LX/6co;->A0A(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/1Au;

    invoke-direct {v0, p1, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6Uk;->A07(LX/1Au;)V

    :cond_1
    invoke-virtual {v2}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    iput-object v0, p0, LX/34z;->A00:LX/6cY;

    return-void
.end method

.method public constructor <init>(LX/14v;Ljava/lang/Long;)V
    .locals 11

    invoke-direct {p0}, LX/34z;-><init>()V

    const-string v0, "item"

    new-instance v4, LX/6Uk;

    invoke-direct {v4, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-string v1, "jid"

    new-instance v0, LX/1Au;

    invoke-direct {v0, p1, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/6Uk;->A07(LX/1Au;)V

    const/4 v10, 0x0

    const-wide/16 v6, -0x1

    const-wide v8, 0x1fffffffffffffL

    move-object v5, p2

    invoke-static/range {v5 .. v10}, LX/6co;->A09(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v1, "mute"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v2, v3}, LX/1Au;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v4, v0}, LX/6Uk;->A07(LX/1Au;)V

    :cond_0
    invoke-virtual {v4}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    iput-object v0, p0, LX/34z;->A00:LX/6cY;

    return-void
.end method

.method public constructor <init>(LX/1jz;LX/0px;LX/2mB;LX/2mC;)V
    .locals 2

    invoke-direct {p0}, LX/34z;-><init>()V

    const-string v0, "picture"

    new-instance v1, LX/6Uk;

    invoke-direct {v1, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/34z;->A00:LX/6cY;

    invoke-virtual {v1, v0}, LX/6Uk;->A09(LX/6cY;)V

    :cond_0
    iget-object v0, p4, LX/34z;->A00:LX/6cY;

    invoke-virtual {v1, v0}, LX/6Uk;->A09(LX/6cY;)V

    iget-object v0, p3, LX/34z;->A00:LX/6cY;

    invoke-virtual {v1, v0}, LX/6Uk;->A09(LX/6cY;)V

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    check-cast p2, LX/34z;

    iget-object v0, p2, LX/34z;->A00:LX/6cY;

    invoke-virtual {v1, v0}, LX/6Uk;->A09(LX/6cY;)V

    invoke-virtual {v1}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    iput-object v0, p0, LX/34z;->A00:LX/6cY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;I)V
    .locals 9

    move-object v3, p1

    rsub-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    invoke-direct {p0}, LX/34z;-><init>()V

    const-string v0, "api_version"

    new-instance v2, LX/6Uk;

    invoke-direct {v2, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x7fff

    invoke-static/range {v3 .. v8}, LX/6co;->A09(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x4

    const-string v1, "value"

    :goto_0
    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v3, v4}, LX/1Au;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v2, v0}, LX/6Uk;->A07(LX/1Au;)V

    :cond_0
    invoke-virtual {v2}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    iput-object v0, p0, LX/34z;->A00:LX/6cY;

    return-void

    :cond_1
    invoke-direct {p0}, LX/34z;-><init>()V

    const-string v0, "integrator"

    new-instance v2, LX/6Uk;

    invoke-direct {v2, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x3e7

    invoke-static/range {v3 .. v8}, LX/6co;->A09(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v1, "id"

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 12

    invoke-direct {p0}, LX/34z;-><init>()V

    const-string v0, "get_disclosure_stage_by_id"

    new-instance v5, LX/6Uk;

    invoke-direct {v5, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    const-wide v9, 0x1fffffffffffffL

    move-object v6, p1

    invoke-static/range {v6 .. v11}, LX/6co;->A09(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v1, "id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v2, v3}, LX/1Au;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v5, v0}, LX/6Uk;->A07(LX/1Au;)V

    :cond_0
    move-object v6, p2

    invoke-static/range {v6 .. v11}, LX/6co;->A09(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v1, "t"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v2, v3}, LX/1Au;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v5, v0}, LX/6Uk;->A07(LX/1Au;)V

    :cond_1
    invoke-virtual {v5}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    iput-object v0, p0, LX/34z;->A00:LX/6cY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 10

    invoke-direct {p0}, LX/34z;-><init>()V

    const-string v0, "user"

    new-instance v2, LX/6Uk;

    invoke-direct {v2, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x64

    move-object v4, p1

    invoke-static/range {v4 .. v9}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "external_id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, p1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6Uk;->A07(LX/1Au;)V

    :cond_0
    const-wide/16 v7, 0x3e7

    move-object v4, p2

    invoke-static/range {v4 .. v9}, LX/6co;->A09(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string v1, "integrator_id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v4, v5}, LX/1Au;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v2, v0}, LX/6Uk;->A07(LX/1Au;)V

    :cond_1
    invoke-virtual {v2}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    iput-object v0, p0, LX/34z;->A00:LX/6cY;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 5

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, LX/34z;-><init>()V

    const-string v0, "reject"

    new-instance v4, LX/6Uk;

    invoke-direct {v4, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v2, v3, v0, v1}, LX/6co;->A0C(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34z;

    iget-object v0, v0, LX/34z;->A00:LX/6cY;

    invoke-virtual {v4, v0}, LX/6Uk;->A08(LX/6cY;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, LX/34z;-><init>()V

    const-string v0, "approve"

    new-instance v4, LX/6Uk;

    invoke-direct {v4, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v2, v3, v0, v1}, LX/6co;->A0C(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34z;

    iget-object v0, v0, LX/34z;->A00:LX/6cY;

    invoke-virtual {v4, v0}, LX/6Uk;->A08(LX/6cY;)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, LX/34z;-><init>()V

    const-string v0, "cancel"

    new-instance v4, LX/6Uk;

    invoke-direct {v4, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v2, v3, v0, v1}, LX/6co;->A0C(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34z;

    iget-object v0, v0, LX/34z;->A00:LX/6cY;

    invoke-virtual {v4, v0}, LX/6Uk;->A08(LX/6cY;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    iput-object v0, p0, LX/34z;->A00:LX/6cY;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
