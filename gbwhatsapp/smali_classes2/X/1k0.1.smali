.class public LX/1k0;
.super LX/2m6;
.source ""


# direct methods
.method public constructor <init>(LX/0q2;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, LX/2m6;-><init>()V

    const-string v0, "iq"

    new-instance v2, LX/6Uk;

    invoke-direct {v2, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    sget-object v3, LX/8i7;->A00:LX/8i7;

    const-string v1, "to"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v3, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6Uk;->A07(LX/1Au;)V

    const-string v3, "xmlns"

    const-string v1, "urn:xmpp:whatsapp:push"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v3, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6Uk;->A07(LX/1Au;)V

    const-string v3, "type"

    const-string v1, "set"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v3, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6Uk;->A07(LX/1Au;)V

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const-wide v6, 0x1fffffffffffffL

    move-object v3, p2

    invoke-static/range {v3 .. v8}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, p2}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6Uk;->A07(LX/1Au;)V

    :cond_0
    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    check-cast p1, LX/34z;

    iget-object v0, p1, LX/34z;->A00:LX/6cY;

    invoke-virtual {v2, v0}, LX/6Uk;->A09(LX/6cY;)V

    invoke-virtual {v2}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    iput-object v0, p0, LX/34z;->A00:LX/6cY;

    return-void
.end method

.method public constructor <init>(LX/14v;LX/14v;Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, LX/2m6;-><init>()V

    const-string v0, "iq"

    new-instance v3, LX/6Uk;

    invoke-direct {v3, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-string v2, "xmlns"

    const-string v1, "w:g2"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/6Uk;->A07(LX/1Au;)V

    const-string v2, "type"

    const-string v1, "get"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/6Uk;->A07(LX/1Au;)V

    const-string v1, "to"

    const/4 v9, 0x0

    invoke-static {p1, v1}, LX/6co;->A0A(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1Au;

    invoke-direct {v0, p1, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/6Uk;->A07(LX/1Au;)V

    :cond_0
    const-wide/16 v5, 0x0

    const-wide v7, 0x1fffffffffffffL

    move-object v4, p3

    invoke-static/range {v4 .. v9}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, p3}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/6Uk;->A07(LX/1Au;)V

    :cond_1
    const-string v0, "sub_group_suggestions"

    new-instance v2, LX/6Uk;

    invoke-direct {v2, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-string v0, "sub_group_suggestions->sub_group_jid"

    invoke-static {p2, v0}, LX/6co;->A0A(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "sub_group_jid"

    new-instance v0, LX/1Au;

    invoke-direct {v0, p2, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6Uk;->A07(LX/1Au;)V

    :cond_2
    invoke-virtual {v2}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6Uk;->A08(LX/6cY;)V

    invoke-virtual {v3}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    iput-object v0, p0, LX/34z;->A00:LX/6cY;

    return-void
.end method

.method public constructor <init>(LX/14v;LX/1jy;LX/1jy;LX/1jy;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, LX/2m6;-><init>()V

    const-string v0, "iq"

    new-instance v1, LX/6Uk;

    invoke-direct {v1, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-string v3, "xmlns"

    const-string v2, "w:g2"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v3, v2}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/6Uk;->A07(LX/1Au;)V

    const-string v3, "type"

    const-string v2, "set"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v3, v2}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/6Uk;->A07(LX/1Au;)V

    const-string v2, "to"

    const/4 v8, 0x0

    invoke-static {p1, v2}, LX/6co;->A0A(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1Au;

    invoke-direct {v0, p1, v2}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/6Uk;->A07(LX/1Au;)V

    :cond_0
    const-wide/16 v4, 0x0

    const-wide v6, 0x1fffffffffffffL

    move-object v3, p5

    invoke-static/range {v3 .. v8}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, p5}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/6Uk;->A07(LX/1Au;)V

    :cond_1
    const-string v0, "sub_group_suggestions_action"

    new-instance v2, LX/6Uk;

    invoke-direct {v2, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/34z;->A00:LX/6cY;

    invoke-virtual {v2, v0}, LX/6Uk;->A08(LX/6cY;)V

    :cond_2
    if-eqz p3, :cond_3

    iget-object v0, p3, LX/34z;->A00:LX/6cY;

    invoke-virtual {v2, v0}, LX/6Uk;->A08(LX/6cY;)V

    :cond_3
    if-eqz p4, :cond_4

    iget-object v0, p4, LX/34z;->A00:LX/6cY;

    invoke-virtual {v2, v0}, LX/6Uk;->A08(LX/6cY;)V

    :cond_4
    invoke-virtual {v2}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Uk;->A08(LX/6cY;)V

    invoke-virtual {v1}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    iput-object v0, p0, LX/34z;->A00:LX/6cY;

    return-void
.end method

.method public constructor <init>(LX/14v;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, LX/2m6;-><init>()V

    const-string v0, "iq"

    new-instance v2, LX/6Uk;

    invoke-direct {v2, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-string v3, "xmlns"

    const-string v1, "w:g2"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v3, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6Uk;->A07(LX/1Au;)V

    const-string v3, "type"

    const-string v1, "get"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v3, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6Uk;->A07(LX/1Au;)V

    const-string v1, "to"

    const/4 v8, 0x0

    invoke-static {p1, v1}, LX/6co;->A0A(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1Au;

    invoke-direct {v0, p1, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6Uk;->A07(LX/1Au;)V

    :cond_0
    const-wide/16 v4, 0x0

    const-wide v6, 0x1fffffffffffffL

    move-object v3, p2

    invoke-static/range {v3 .. v8}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, p2}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6Uk;->A07(LX/1Au;)V

    :cond_1
    const-string v1, "linked_groups_participants"

    new-instance v0, LX/6Uk;

    invoke-direct {v0, v1}, LX/6Uk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6Uk;->A08(LX/6cY;)V

    invoke-virtual {v2}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    iput-object v0, p0, LX/34z;->A00:LX/6cY;

    return-void
.end method

.method public constructor <init>(LX/1jy;LX/5Sz;Ljava/lang/String;[BI)V
    .locals 12

    invoke-direct {p0}, LX/2m6;-><init>()V

    const-string v0, "iq"

    new-instance v5, LX/6Uk;

    invoke-direct {v5, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-string v2, "xmlns"

    const-string v1, "vesta"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/6Uk;->A07(LX/1Au;)V

    sget-object v2, LX/8i7;->A00:LX/8i7;

    const-string v1, "to"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/6Uk;->A07(LX/1Au;)V

    const-string v2, "type"

    const-string v1, "get"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/6Uk;->A07(LX/1Au;)V

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    const-wide v9, 0x1fffffffffffffL

    move-object v6, p3

    invoke-static/range {v6 .. v11}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, p3}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/6Uk;->A07(LX/1Au;)V

    :cond_0
    iget-object v0, p1, LX/34z;->A00:LX/6cY;

    invoke-virtual {v5, v0}, LX/6Uk;->A08(LX/6cY;)V

    const-string v0, "l3"

    new-instance v4, LX/6Uk;

    invoke-direct {v4, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x400

    move-object/from16 v6, p4

    invoke-static {v6, v2, v3, v0, v1}, LX/6co;->A07([BJJ)V

    iput-object v6, v4, LX/6Uk;->A01:[B

    invoke-virtual {v4}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6Uk;->A08(LX/6cY;)V

    invoke-virtual {v5}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    iput-object v0, p0, LX/34z;->A00:LX/6cY;

    return-void
.end method

.method public constructor <init>(LX/1jy;LX/5T0;Ljava/lang/String;[BI)V
    .locals 12

    invoke-direct {p0}, LX/2m6;-><init>()V

    const-string v0, "iq"

    new-instance v5, LX/6Uk;

    invoke-direct {v5, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-string v2, "xmlns"

    const-string v1, "vesta"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/6Uk;->A07(LX/1Au;)V

    sget-object v2, LX/8i7;->A00:LX/8i7;

    const-string v1, "to"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/6Uk;->A07(LX/1Au;)V

    const-string v2, "type"

    const-string v1, "set"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/6Uk;->A07(LX/1Au;)V

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    const-wide v9, 0x1fffffffffffffL

    move-object v6, p3

    invoke-static/range {v6 .. v11}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, p3}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/6Uk;->A07(LX/1Au;)V

    :cond_0
    iget-object v0, p1, LX/34z;->A00:LX/6cY;

    invoke-virtual {v5, v0}, LX/6Uk;->A08(LX/6cY;)V

    const-string v0, "reg_payload"

    new-instance v4, LX/6Uk;

    invoke-direct {v4, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x400

    move-object/from16 v6, p4

    invoke-static {v6, v2, v3, v0, v1}, LX/6co;->A07([BJJ)V

    iput-object v6, v4, LX/6Uk;->A01:[B

    invoke-virtual {v4}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6Uk;->A08(LX/6cY;)V

    invoke-virtual {v5}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    iput-object v0, p0, LX/34z;->A00:LX/6cY;

    return-void
.end method

.method public constructor <init>(LX/1jy;LX/5T1;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 9

    invoke-direct {p0}, LX/2m6;-><init>()V

    const-string v0, "iq"

    new-instance v2, LX/6Uk;

    invoke-direct {v2, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-string v3, "xmlns"

    const-string v1, "vesta"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v3, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6Uk;->A07(LX/1Au;)V

    sget-object v3, LX/8i7;->A00:LX/8i7;

    const-string v1, "to"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v3, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6Uk;->A07(LX/1Au;)V

    const-string v3, "type"

    const-string v1, "get"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v3, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6Uk;->A07(LX/1Au;)V

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const-wide v6, 0x1fffffffffffffL

    move-object v3, p4

    invoke-static/range {v3 .. v8}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, p4}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6Uk;->A07(LX/1Au;)V

    :cond_0
    iget-object v0, p1, LX/34z;->A00:LX/6cY;

    invoke-virtual {v2, v0}, LX/6Uk;->A08(LX/6cY;)V

    const-string v1, "init_login"

    new-instance v0, LX/6Uk;

    invoke-direct {v0, v1}, LX/6Uk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6Uk;->A08(LX/6cY;)V

    invoke-virtual {v2}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    iput-object v0, p0, LX/34z;->A00:LX/6cY;

    return-void
.end method

.method public constructor <init>(LX/1jy;LX/5T2;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 9

    invoke-direct {p0}, LX/2m6;-><init>()V

    const-string v0, "iq"

    new-instance v2, LX/6Uk;

    invoke-direct {v2, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-string v3, "xmlns"

    const-string v1, "vesta"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v3, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6Uk;->A07(LX/1Au;)V

    sget-object v3, LX/8i7;->A00:LX/8i7;

    const-string v1, "to"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v3, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6Uk;->A07(LX/1Au;)V

    const-string v3, "type"

    const-string v1, "get"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v3, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6Uk;->A07(LX/1Au;)V

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const-wide v6, 0x1fffffffffffffL

    move-object v3, p4

    invoke-static/range {v3 .. v8}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, p4}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6Uk;->A07(LX/1Au;)V

    :cond_0
    iget-object v0, p1, LX/34z;->A00:LX/6cY;

    invoke-virtual {v2, v0}, LX/6Uk;->A08(LX/6cY;)V

    const-string v1, "init_reg"

    new-instance v0, LX/6Uk;

    invoke-direct {v0, v1}, LX/6Uk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6Uk;->A08(LX/6cY;)V

    invoke-virtual {v2}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    iput-object v0, p0, LX/34z;->A00:LX/6cY;

    return-void
.end method

.method public constructor <init>(LX/1jy;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 13

    invoke-direct {p0}, LX/2m6;-><init>()V

    const-string v0, "iq"

    new-instance v3, LX/6Uk;

    invoke-direct {v3, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-string v4, "xmlns"

    const-string v1, "vesta"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v4, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/6Uk;->A07(LX/1Au;)V

    sget-object v4, LX/8i7;->A00:LX/8i7;

    const-string v1, "to"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v4, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/6Uk;->A07(LX/1Au;)V

    const-string v4, "type"

    const-string v1, "set"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v4, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/6Uk;->A07(LX/1Au;)V

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const-wide v7, 0x1fffffffffffffL

    move-object/from16 v4, p3

    invoke-static/range {v4 .. v9}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v4}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/6Uk;->A07(LX/1Au;)V

    :cond_0
    iget-object v0, p1, LX/34z;->A00:LX/6cY;

    invoke-virtual {v3, v0}, LX/6Uk;->A08(LX/6cY;)V

    const-string v0, "migration_urgency"

    new-instance v6, LX/6Uk;

    invoke-direct {v6, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x5

    const/4 v12, 0x0

    move-object v7, p2

    invoke-static/range {v7 .. v12}, LX/6co;->A09(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string v1, "value"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v4, v5}, LX/1Au;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v6, v0}, LX/6Uk;->A07(LX/1Au;)V

    :cond_1
    invoke-virtual {v6}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6Uk;->A08(LX/6cY;)V

    invoke-virtual {v3}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    iput-object v0, p0, LX/34z;->A00:LX/6cY;

    return-void
.end method

.method public constructor <init>(LX/1jy;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, LX/2m6;-><init>()V

    const-string v0, "iq"

    new-instance v2, LX/6Uk;

    invoke-direct {v2, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-string v3, "xmlns"

    const-string v1, "vesta"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v3, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6Uk;->A07(LX/1Au;)V

    sget-object v3, LX/8i7;->A00:LX/8i7;

    const-string v1, "to"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v3, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6Uk;->A07(LX/1Au;)V

    const-string v3, "type"

    const-string v1, "set"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v3, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6Uk;->A07(LX/1Au;)V

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const-wide v6, 0x1fffffffffffffL

    move-object v3, p2

    invoke-static/range {v3 .. v8}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, p2}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6Uk;->A07(LX/1Au;)V

    :cond_0
    iget-object v0, p1, LX/34z;->A00:LX/6cY;

    invoke-virtual {v2, v0}, LX/6Uk;->A08(LX/6cY;)V

    const-string v1, "delete"

    new-instance v0, LX/6Uk;

    invoke-direct {v0, v1}, LX/6Uk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6Uk;->A08(LX/6cY;)V

    invoke-virtual {v2}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    iput-object v0, p0, LX/34z;->A00:LX/6cY;

    return-void
.end method

.method public constructor <init>(LX/1jy;Ljava/lang/String;[B)V
    .locals 12

    invoke-direct {p0}, LX/2m6;-><init>()V

    const-string v0, "iq"

    new-instance v5, LX/6Uk;

    invoke-direct {v5, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-string v2, "xmlns"

    const-string v1, "vesta"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/6Uk;->A07(LX/1Au;)V

    sget-object v2, LX/8i7;->A00:LX/8i7;

    const-string v1, "to"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/6Uk;->A07(LX/1Au;)V

    const-string v2, "type"

    const-string v1, "set"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/6Uk;->A07(LX/1Au;)V

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    const-wide v9, 0x1fffffffffffffL

    move-object v6, p2

    invoke-static/range {v6 .. v11}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, p2}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/6Uk;->A07(LX/1Au;)V

    :cond_0
    iget-object v0, p1, LX/34z;->A00:LX/6cY;

    invoke-virtual {v5, v0}, LX/6Uk;->A08(LX/6cY;)V

    const-string v0, "r1"

    new-instance v4, LX/6Uk;

    invoke-direct {v4, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x400

    invoke-static {p3, v2, v3, v0, v1}, LX/6co;->A07([BJJ)V

    iput-object p3, v4, LX/6Uk;->A01:[B

    invoke-virtual {v4}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6Uk;->A08(LX/6cY;)V

    invoke-virtual {v5}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    iput-object v0, p0, LX/34z;->A00:LX/6cY;

    return-void
.end method

.method public constructor <init>(LX/1jz;LX/0pt;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, LX/2m6;-><init>()V

    const-string v0, "iq"

    new-instance v4, LX/6Uk;

    invoke-direct {v4, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-string v0, "pictures"

    new-instance v5, LX/6Uk;

    invoke-direct {v5, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x3e8

    invoke-static {p3, v2, v3, v0, v1}, LX/6co;->A0C(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34z;

    iget-object v0, v0, LX/34z;->A00:LX/6cY;

    invoke-virtual {v5, v0}, LX/6Uk;->A08(LX/6cY;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, LX/34z;->A00:LX/6cY;

    invoke-virtual {v5, v0}, LX/6Uk;->A09(LX/6cY;)V

    :cond_1
    invoke-virtual {v5}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6Uk;->A08(LX/6cY;)V

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    check-cast p2, LX/34z;

    iget-object v0, p2, LX/34z;->A00:LX/6cY;

    invoke-virtual {v4, v0}, LX/6Uk;->A09(LX/6cY;)V

    invoke-virtual {v4}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    iput-object v0, p0, LX/34z;->A00:LX/6cY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 11

    invoke-direct {p0}, LX/2m6;-><init>()V

    move-object v5, p1

    sparse-switch p2, :sswitch_data_0

    const-string v0, "iq"

    new-instance v3, LX/6Uk;

    invoke-direct {v3, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-string v2, "type"

    const-string v1, "get"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/6Uk;->A07(LX/1Au;)V

    const-string v2, "xmlns"

    const-string v1, "w:p"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/6Uk;->A07(LX/1Au;)V

    sget-object v2, LX/8i7;->A00:LX/8i7;

    const-string v1, "to"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/6Uk;->A07(LX/1Au;)V

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const-wide v8, 0x1fffffffffffffL

    invoke-static/range {v5 .. v10}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, p1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/6Uk;->A07(LX/1Au;)V

    :cond_0
    invoke-virtual {v3}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/34z;->A00:LX/6cY;

    return-void

    :sswitch_0
    const-string v1, "iq"

    new-instance v0, LX/6Uk;

    invoke-direct {v0, v1}, LX/6Uk;-><init>(Ljava/lang/String;)V

    sget-object v3, LX/8i7;->A00:LX/8i7;

    const-string v2, "to"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v3, v2}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/6Uk;->A07(LX/1Au;)V

    const-string v3, "xmlns"

    const-string v2, "offline:pull"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v3, v2}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/6Uk;->A07(LX/1Au;)V

    const-string v3, "type"

    const-string v2, "get"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v3, v2}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/6Uk;->A07(LX/1Au;)V

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const-wide v8, 0x1fffffffffffffL

    invoke-static/range {v5 .. v10}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "id"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v2, p1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/6Uk;->A07(LX/1Au;)V

    :cond_1
    const-string v2, "notifications"

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "iq"

    new-instance v4, LX/6Uk;

    invoke-direct {v4, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-string v2, "type"

    const-string v1, "get"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/6Uk;->A07(LX/1Au;)V

    const-string v2, "xmlns"

    const-string v1, "w:interop"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/6Uk;->A07(LX/1Au;)V

    sget-object v2, LX/8i7;->A00:LX/8i7;

    const-string v1, "to"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/6Uk;->A07(LX/1Au;)V

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const-wide v8, 0x1fffffffffffffL

    invoke-static/range {v5 .. v10}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, p1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/6Uk;->A07(LX/1Au;)V

    :cond_2
    const-string v0, "integrator"

    new-instance v3, LX/6Uk;

    invoke-direct {v3, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-string v2, "fetch"

    const-string v1, "all"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/6Uk;->A07(LX/1Au;)V

    invoke-virtual {v3}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6Uk;->A08(LX/6cY;)V

    invoke-virtual {v4}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "iq"

    new-instance v0, LX/6Uk;

    invoke-direct {v0, v1}, LX/6Uk;-><init>(Ljava/lang/String;)V

    sget-object v3, LX/8i7;->A00:LX/8i7;

    const-string v2, "to"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v3, v2}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/6Uk;->A07(LX/1Au;)V

    const-string v3, "xmlns"

    const-string v2, "bot"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v3, v2}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/6Uk;->A07(LX/1Au;)V

    const-string v3, "type"

    const-string v2, "get"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v3, v2}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/6Uk;->A07(LX/1Au;)V

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const-wide v8, 0x1fffffffffffffL

    invoke-static/range {v5 .. v10}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "id"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v2, p1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/6Uk;->A07(LX/1Au;)V

    :cond_3
    const-string v2, "user_state"

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "iq"

    new-instance v0, LX/6Uk;

    invoke-direct {v0, v1}, LX/6Uk;-><init>(Ljava/lang/String;)V

    sget-object v3, LX/8i7;->A00:LX/8i7;

    const-string v2, "to"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v3, v2}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/6Uk;->A07(LX/1Au;)V

    const-string v3, "xmlns"

    const-string v2, "bot"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v3, v2}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/6Uk;->A07(LX/1Au;)V

    const-string v3, "type"

    const-string v2, "set"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v3, v2}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/6Uk;->A07(LX/1Au;)V

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const-wide v8, 0x1fffffffffffffL

    invoke-static/range {v5 .. v10}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "id"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v2, p1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/6Uk;->A07(LX/1Au;)V

    :cond_4
    const-string v2, "add_to_waitlist"

    goto :goto_1

    :sswitch_4
    const-string v1, "iq"

    new-instance v0, LX/6Uk;

    invoke-direct {v0, v1}, LX/6Uk;-><init>(Ljava/lang/String;)V

    sget-object v3, LX/8i7;->A00:LX/8i7;

    const-string v2, "to"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v3, v2}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/6Uk;->A07(LX/1Au;)V

    const-string v3, "xmlns"

    const-string v2, "urn:xmpp:whatsapp:account"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v3, v2}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/6Uk;->A07(LX/1Au;)V

    const-string v3, "type"

    const-string v2, "get"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v3, v2}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/6Uk;->A07(LX/1Au;)V

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const-wide v8, 0x1fffffffffffffL

    invoke-static/range {v5 .. v10}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "id"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v2, p1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/6Uk;->A07(LX/1Au;)V

    :cond_5
    const-string v2, "email"

    :goto_1
    new-instance v1, LX/6Uk;

    invoke-direct {v1, v2}, LX/6Uk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6Uk;->A06()LX/6cY;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/6Uk;->A08(LX/6cY;)V

    invoke-virtual {v0}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 13

    invoke-direct {p0}, LX/2m6;-><init>()V

    const-string v0, "iq"

    new-instance v3, LX/6Uk;

    invoke-direct {v3, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    sget-object v4, LX/8i7;->A00:LX/8i7;

    const-string v1, "to"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v4, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/6Uk;->A07(LX/1Au;)V

    const-string v4, "xmlns"

    const-string v1, "tos"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v4, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/6Uk;->A07(LX/1Au;)V

    const-string v4, "type"

    const-string v1, "set"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v4, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/6Uk;->A07(LX/1Au;)V

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const-wide v7, 0x1fffffffffffffL

    move-object v4, p1

    invoke-static/range {v4 .. v9}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    const-string v1, "id"

    if-eqz v0, :cond_0

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, p1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/6Uk;->A07(LX/1Au;)V

    :cond_0
    const-string v0, "notice"

    new-instance v6, LX/6Uk;

    invoke-direct {v6, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    const-wide v10, 0x1fffffffffffffL

    const/4 v12, 0x0

    move-object v7, p2

    invoke-static/range {v7 .. v12}, LX/6co;->A09(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v4, v5}, LX/1Au;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v6, v0}, LX/6Uk;->A07(LX/1Au;)V

    :cond_1
    const-wide/16 v4, 0x5

    const-string v1, "stage"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v4, v5}, LX/1Au;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v6, v0}, LX/6Uk;->A07(LX/1Au;)V

    invoke-virtual {v6}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6Uk;->A08(LX/6cY;)V

    invoke-virtual {v3}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    iput-object v0, p0, LX/34z;->A00:LX/6cY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 17

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/2m6;-><init>()V

    const-string v2, "iq"

    new-instance v0, LX/6Uk;

    move-object/from16 v5, p1

    move-object/from16 v11, p2

    packed-switch p3, :pswitch_data_0

    invoke-direct {v0, v2}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-string v4, "xmlns"

    const-string v3, "urn:xmpp:whatsapp:push"

    new-instance v2, LX/1Au;

    invoke-direct {v2, v4, v3}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/6Uk;->A07(LX/1Au;)V

    sget-object v4, LX/8i7;->A00:LX/8i7;

    const-string v3, "to"

    new-instance v2, LX/1Au;

    invoke-direct {v2, v4, v3}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/6Uk;->A07(LX/1Au;)V

    const-string v4, "type"

    const-string v3, "get"

    new-instance v2, LX/1Au;

    invoke-direct {v2, v4, v3}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/6Uk;->A07(LX/1Au;)V

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const-wide v8, 0x1fffffffffffffL

    invoke-static/range {v5 .. v10}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "id"

    new-instance v2, LX/1Au;

    invoke-direct {v2, v3, v5}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/6Uk;->A07(LX/1Au;)V

    :cond_0
    const-string v2, "pn"

    new-instance v3, LX/6Uk;

    invoke-direct {v3, v2}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-wide/16 v14, 0x12c

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v11}, LX/6Uk;->A0A(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, LX/6Uk;->A06()LX/6cY;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, LX/6Uk;->A08(LX/6cY;)V

    invoke-virtual {v0}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    iput-object v0, v1, LX/34z;->A00:LX/6cY;

    return-void

    :pswitch_0
    invoke-direct {v0, v2}, LX/6Uk;-><init>(Ljava/lang/String;)V

    sget-object v4, LX/8i7;->A00:LX/8i7;

    const-string v3, "to"

    new-instance v2, LX/1Au;

    invoke-direct {v2, v4, v3}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/6Uk;->A07(LX/1Au;)V

    const-string v4, "xmlns"

    const-string v3, "urn:xmpp:whatsapp:account"

    new-instance v2, LX/1Au;

    invoke-direct {v2, v4, v3}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/6Uk;->A07(LX/1Au;)V

    const-string v4, "type"

    const-string v3, "get"

    new-instance v2, LX/1Au;

    invoke-direct {v2, v4, v3}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/6Uk;->A07(LX/1Au;)V

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const-wide v8, 0x1fffffffffffffL

    invoke-static/range {v5 .. v10}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "id"

    new-instance v2, LX/1Au;

    invoke-direct {v2, v3, v5}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/6Uk;->A07(LX/1Au;)V

    :cond_2
    const-string v2, "verify_email"

    new-instance v4, LX/6Uk;

    invoke-direct {v4, v2}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-string v2, "code"

    new-instance v3, LX/6Uk;

    invoke-direct {v3, v2}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-wide/16 v12, 0x6

    const-wide/16 v14, 0x6

    goto :goto_1

    :pswitch_1
    invoke-direct {v0, v2}, LX/6Uk;-><init>(Ljava/lang/String;)V

    sget-object v4, LX/8i7;->A00:LX/8i7;

    const-string v3, "to"

    new-instance v2, LX/1Au;

    invoke-direct {v2, v4, v3}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/6Uk;->A07(LX/1Au;)V

    const-string v4, "xmlns"

    const-string v3, "urn:xmpp:whatsapp:account"

    new-instance v2, LX/1Au;

    invoke-direct {v2, v4, v3}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/6Uk;->A07(LX/1Au;)V

    const-string v4, "type"

    const-string v3, "set"

    new-instance v2, LX/1Au;

    invoke-direct {v2, v4, v3}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/6Uk;->A07(LX/1Au;)V

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const-wide v8, 0x1fffffffffffffL

    invoke-static/range {v5 .. v10}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "id"

    new-instance v2, LX/1Au;

    invoke-direct {v2, v3, v5}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/6Uk;->A07(LX/1Au;)V

    :cond_3
    const-string v2, "email"

    new-instance v4, LX/6Uk;

    invoke-direct {v4, v2}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-string v2, "email_address"

    new-instance v3, LX/6Uk;

    invoke-direct {v3, v2}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-wide/16 v14, 0x140

    const-wide/16 v12, 0x0

    :goto_1
    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3, v11}, LX/6Uk;->A0A(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, LX/6Uk;->A06()LX/6cY;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/6Uk;->A08(LX/6cY;)V

    invoke-virtual {v4}, LX/6Uk;->A06()LX/6cY;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-direct {p0}, LX/2m6;-><init>()V

    const-string v2, "iq"

    new-instance v0, LX/6Uk;

    invoke-direct {v0, v2}, LX/6Uk;-><init>(Ljava/lang/String;)V

    sget-object v4, LX/8i7;->A00:LX/8i7;

    const-string v3, "to"

    new-instance v2, LX/1Au;

    invoke-direct {v2, v4, v3}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/6Uk;->A07(LX/1Au;)V

    const-string v4, "xmlns"

    const-string v3, "urn:xmpp:whatsapp:account"

    new-instance v2, LX/1Au;

    invoke-direct {v2, v4, v3}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/6Uk;->A07(LX/1Au;)V

    const-string v4, "type"

    const-string v3, "set"

    new-instance v2, LX/1Au;

    invoke-direct {v2, v4, v3}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/6Uk;->A07(LX/1Au;)V

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const-wide v7, 0x1fffffffffffffL

    move-object v4, p1

    invoke-static/range {v4 .. v9}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "id"

    new-instance v2, LX/1Au;

    invoke-direct {v2, v3, p1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/6Uk;->A07(LX/1Au;)V

    :cond_0
    const-string v2, "verify_email"

    new-instance v3, LX/6Uk;

    invoke-direct {v3, v2}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-string v2, "lg"

    new-instance v4, LX/6Uk;

    invoke-direct {v4, v2}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x3

    const/4 v10, 0x0

    move-object v5, p2

    invoke-static/range {v5 .. v10}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4, p2}, LX/6Uk;->A0A(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, LX/6Uk;->A06()LX/6cY;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/6Uk;->A08(LX/6cY;)V

    const-string v2, "lc"

    new-instance v4, LX/6Uk;

    invoke-direct {v4, v2}, LX/6Uk;-><init>(Ljava/lang/String;)V

    move-object v5, p3

    invoke-static/range {v5 .. v10}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4, p3}, LX/6Uk;->A0A(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, LX/6Uk;->A06()LX/6cY;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/6Uk;->A08(LX/6cY;)V

    invoke-virtual {v3}, LX/6Uk;->A06()LX/6cY;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/6Uk;->A08(LX/6cY;)V

    invoke-virtual {v0}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    iput-object v0, p0, LX/34z;->A00:LX/6cY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 10

    invoke-direct {p0}, LX/2m6;-><init>()V

    const-string v0, "iq"

    new-instance v3, LX/6Uk;

    invoke-direct {v3, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-string v2, "xmlns"

    const-string v1, "privatestats"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/6Uk;->A07(LX/1Au;)V

    const-string v2, "type"

    const-string v1, "get"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/6Uk;->A07(LX/1Au;)V

    sget-object v2, LX/8i7;->A00:LX/8i7;

    const-string v1, "to"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/6Uk;->A07(LX/1Au;)V

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const-wide v7, 0x1fffffffffffffL

    move-object v4, p1

    invoke-static/range {v4 .. v9}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, p1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/6Uk;->A07(LX/1Au;)V

    :cond_0
    const-string v0, "sign_credential"

    new-instance v4, LX/6Uk;

    invoke-direct {v4, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-string v2, "version"

    const-string v1, "1"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/6Uk;->A07(LX/1Au;)V

    const-string v0, "blinded_credential"

    new-instance v2, LX/6Uk;

    invoke-direct {v2, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x20

    invoke-static {p2, v0, v1, v0, v1}, LX/6co;->A07([BJJ)V

    iput-object p2, v2, LX/6Uk;->A01:[B

    invoke-virtual {v2}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6Uk;->A08(LX/6cY;)V

    invoke-virtual {v4}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6Uk;->A08(LX/6cY;)V

    invoke-virtual {v3}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    iput-object v0, p0, LX/34z;->A00:LX/6cY;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .locals 10

    invoke-direct {p0}, LX/2m6;-><init>()V

    const-string v1, "iq"

    new-instance v0, LX/6Uk;

    move-object v4, p3

    packed-switch p2, :pswitch_data_0

    invoke-direct {v0, v1}, LX/6Uk;-><init>(Ljava/lang/String;)V

    sget-object v3, LX/8i7;->A00:LX/8i7;

    const-string v2, "to"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v3, v2}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/6Uk;->A07(LX/1Au;)V

    const-string v3, "xmlns"

    const-string v2, "tos"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v3, v2}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/6Uk;->A07(LX/1Au;)V

    const-string v3, "type"

    const-string v2, "get"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v3, v2}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/6Uk;->A07(LX/1Au;)V

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const-wide v7, 0x1fffffffffffffL

    invoke-static/range {v4 .. v9}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "id"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v2, p3}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/6Uk;->A07(LX/1Au;)V

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    invoke-static {p1, v5, v6, v1, v2}, LX/6co;->A0C(Ljava/util/List;JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/34z;

    iget-object v1, v1, LX/34z;->A00:LX/6cY;

    invoke-virtual {v0, v1}, LX/6Uk;->A08(LX/6cY;)V

    goto :goto_0

    :pswitch_0
    invoke-direct {v0, v1}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-string v3, "type"

    const-string v2, "get"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v3, v2}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/6Uk;->A07(LX/1Au;)V

    const-string v3, "xmlns"

    const-string v2, "w:interop"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v3, v2}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/6Uk;->A07(LX/1Au;)V

    sget-object v3, LX/8i7;->A00:LX/8i7;

    const-string v2, "to"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v3, v2}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/6Uk;->A07(LX/1Au;)V

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const-wide v7, 0x1fffffffffffffL

    invoke-static/range {v4 .. v9}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "id"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v2, p3}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/6Uk;->A07(LX/1Au;)V

    :cond_1
    const-string v1, "users"

    new-instance v5, LX/6Uk;

    invoke-direct {v5, v1}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    const-wide/16 v1, 0x100

    invoke-static {p1, v3, v4, v1, v2}, LX/6co;->A0C(Ljava/util/List;JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/34z;

    iget-object v1, v1, LX/34z;->A00:LX/6cY;

    invoke-virtual {v5, v1}, LX/6Uk;->A08(LX/6cY;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, LX/6Uk;->A06()LX/6cY;

    move-result-object v1

    goto :goto_3

    :pswitch_1
    invoke-direct {v0, v1}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-string v3, "type"

    const-string v2, "set"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v3, v2}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/6Uk;->A07(LX/1Au;)V

    const-string v3, "xmlns"

    const-string v2, "w:interop"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v3, v2}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/6Uk;->A07(LX/1Au;)V

    sget-object v3, LX/8i7;->A00:LX/8i7;

    const-string v2, "to"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v3, v2}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/6Uk;->A07(LX/1Au;)V

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const-wide v7, 0x1fffffffffffffL

    invoke-static/range {v4 .. v9}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "id"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v2, p3}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/6Uk;->A07(LX/1Au;)V

    :cond_3
    const-string v1, "opt_in_integrators"

    new-instance v6, LX/6Uk;

    invoke-direct {v6, v1}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-string v1, "integrator_list"

    new-instance v5, LX/6Uk;

    invoke-direct {v5, v1}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const-wide/16 v1, 0x3e7

    invoke-static {p1, v3, v4, v1, v2}, LX/6co;->A0C(Ljava/util/List;JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/34z;

    iget-object v1, v1, LX/34z;->A00:LX/6cY;

    invoke-virtual {v5, v1}, LX/6Uk;->A08(LX/6cY;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, LX/6Uk;->A06()LX/6cY;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/6Uk;->A08(LX/6cY;)V

    invoke-virtual {v6}, LX/6Uk;->A06()LX/6cY;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, LX/6Uk;->A08(LX/6cY;)V

    :cond_5
    invoke-virtual {v0}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    iput-object v0, p0, LX/34z;->A00:LX/6cY;

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
