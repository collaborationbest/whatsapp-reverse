.class public LX/1jz;
.super LX/2mM;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/2mM;-><init>()V

    const-string v0, "chatstate"

    new-instance v2, LX/6Uk;

    invoke-direct {v2, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-string v1, "paused"

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

.method public constructor <init>(LX/14v;)V
    .locals 3

    invoke-direct {p0}, LX/2mM;-><init>()V

    const-string v0, "smax:any"

    new-instance v2, LX/6Uk;

    invoke-direct {v2, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-string v1, "linked_groups_membership_hint"

    new-instance v0, LX/1Au;

    invoke-direct {v0, p1, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6Uk;->A07(LX/1Au;)V

    invoke-virtual {v2}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    iput-object v0, p0, LX/34z;->A00:LX/6cY;

    return-void
.end method

.method public constructor <init>(LX/2mA;)V
    .locals 2

    invoke-direct {p0}, LX/2mM;-><init>()V

    const-string v0, "query"

    new-instance v1, LX/6Uk;

    invoke-direct {v1, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    iget-object v0, p1, LX/34z;->A00:LX/6cY;

    invoke-virtual {v1, v0}, LX/6Uk;->A09(LX/6cY;)V

    invoke-virtual {v1}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    iput-object v0, p0, LX/34z;->A00:LX/6cY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 10

    move-object v4, p1

    rsub-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    invoke-direct {p0}, LX/2mM;-><init>()V

    const-string v0, "picture"

    new-instance v2, LX/6Uk;

    invoke-direct {v2, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x32

    invoke-static/range {v4 .. v9}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, p1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6Uk;->A07(LX/1Au;)V

    :cond_0
    invoke-virtual {v2}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/34z;->A00:LX/6cY;

    return-void

    :cond_1
    invoke-direct {p0}, LX/2mM;-><init>()V

    const-string v0, "iq"

    new-instance v3, LX/6Uk;

    invoke-direct {v3, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-string v2, "type"

    const-string v1, "get"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/6Uk;->A07(LX/1Au;)V

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const-wide v7, 0x1fffffffffffffL

    invoke-static/range {v4 .. v9}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, p1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/6Uk;->A07(LX/1Au;)V

    :cond_2
    invoke-virtual {v3}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Z)V
    .locals 5

    invoke-direct {p0}, LX/2mM;-><init>()V

    const-string v0, "chatstate"

    new-instance v4, LX/6Uk;

    invoke-direct {v4, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-string v0, "composing"

    new-instance v3, LX/6Uk;

    invoke-direct {v3, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v2, "media"

    const-string v1, "audio"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/6Uk;->A07(LX/1Au;)V

    :cond_0
    invoke-virtual {v3}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6Uk;->A08(LX/6cY;)V

    invoke-virtual {v4}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    iput-object v0, p0, LX/34z;->A00:LX/6cY;

    return-void
.end method
