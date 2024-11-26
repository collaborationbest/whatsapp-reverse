.class public abstract LX/2bz;
.super LX/3Sq;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/3JJ;

.field public A04:LX/3JJ;

.field public A05:I


# direct methods
.method public constructor <init>(LX/3Qz;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/3Sq;-><init>(LX/3Qz;IJ)V

    return-void
.end method

.method private A00()V
    .locals 7

    instance-of v0, p0, LX/2bx;

    if-eqz v0, :cond_0

    iget v6, p0, LX/2bz;->A05:I

    const-wide/16 v1, 0x0

    if-eqz v6, :cond_1

    iget-wide v4, p0, LX/2bz;->A02:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x3e8

    int-to-long v0, v6

    mul-long/2addr v0, v2

    add-long/2addr v4, v0

    iput-wide v4, p0, LX/2bz;->A00:J

    :cond_0
    return-void

    :cond_1
    iput-wide v1, p0, LX/2bz;->A00:J

    return-void
.end method


# virtual methods
.method public A0u(I)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "Cannot change storage type for add on messages"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    return-void
.end method

.method public A1e()I
    .locals 1

    instance-of v0, p0, LX/2bx;

    if-eqz v0, :cond_0

    iget v0, p0, LX/2bz;->A05:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1f()LX/3Qz;
    .locals 1

    iget-object v0, p0, LX/2bz;->A04:LX/3JJ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/3JJ;->A01:LX/3Qz;

    return-object v0
.end method

.method public A1g(I)V
    .locals 1

    instance-of v0, p0, LX/2bx;

    if-eqz v0, :cond_0

    iput p1, p0, LX/2bz;->A05:I

    invoke-direct {p0}, LX/2bz;->A00()V

    :cond_0
    return-void
.end method

.method public A1h(J)V
    .locals 5

    iget-wide v3, p0, LX/2bz;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iput-wide p1, p0, LX/2bz;->A02:J

    invoke-direct {p0}, LX/2bz;->A00()V

    :cond_0
    return-void
.end method

.method public A1i(Landroid/database/Cursor;LX/13X;Ljava/util/HashMap;)V
    .locals 11

    const-string v0, "_id"

    invoke-static {v0, p3}, LX/15S;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v4

    const-string v0, "sender_jid_row_id"

    invoke-static {v0, p3}, LX/15S;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v3

    const-string v0, "parent_message_row_id"

    invoke-static {v0, p3}, LX/15S;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v2

    const-string v0, "status"

    invoke-static {v0, p3}, LX/15S;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v8

    const-string v0, "server_timestamp"

    invoke-static {v0, p3}, LX/15S;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v1

    const-string v0, "expiry_duration_in_secs"

    invoke-static {v0, p3}, LX/15S;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v9

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v9, 0x0

    :goto_1
    const-class v8, LX/123;

    invoke-virtual {p2, v8, v6, v7}, LX/13X;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, LX/123;

    iput-wide v4, p0, LX/3Sq;->A1P:J

    iput-wide v4, p0, LX/3Sq;->A1Q:J

    invoke-virtual {p0, v6}, LX/3Sq;->A0w(LX/123;)V

    iput-wide v2, p0, LX/2bz;->A01:J

    invoke-virtual {p0, v10}, LX/3Sq;->A0t(I)V

    invoke-virtual {p0, v0, v1}, LX/2bz;->A1h(J)V

    invoke-virtual {p0, v9}, LX/2bz;->A1g(I)V

    return-void

    :cond_0
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public A1j()Z
    .locals 1

    instance-of v0, p0, LX/2bt;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2by;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2bv;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2bx;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2bu;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2br;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2bs;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public A1k(LX/0xd;)Z
    .locals 6

    instance-of v0, p0, LX/2bx;

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/2bz;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    invoke-static {p1}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
