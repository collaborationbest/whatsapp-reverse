.class public final LX/8cs;
.super LX/1Ll;
.source ""


# instance fields
.field public final A00:LX/1J9;

.field public final A01:LX/1JC;

.field public final A02:LX/1Do;

.field public final A03:LX/0xd;

.field public final A04:LX/0z0;


# direct methods
.method public constructor <init>(LX/1J9;LX/1JC;LX/0xd;LX/1Do;LX/1Bq;LX/0z0;)V
    .locals 1

    invoke-static {p5, p3, p6, p2, p4}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p5}, LX/1Ll;-><init>(LX/1Bq;)V

    iput-object p3, p0, LX/8cs;->A03:LX/0xd;

    iput-object p6, p0, LX/8cs;->A04:LX/0z0;

    iput-object p2, p0, LX/8cs;->A01:LX/1JC;

    iput-object p4, p0, LX/8cs;->A02:LX/1Do;

    iput-object p1, p0, LX/8cs;->A00:LX/1J9;

    return-void
.end method


# virtual methods
.method public A0A(LX/9tm;Ljava/lang/String;Z)LX/9rO;
    .locals 6

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/9tm;->A03:LX/8Wl;

    if-eqz v3, :cond_1

    iget-object v2, p1, LX/9tm;->A06:[Ljava/lang/String;

    invoke-static {v2}, LX/7vE;->A0p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "setting_chatLock"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    array-length v0, v2

    if-ne v0, v1, :cond_1

    iget-object v1, p1, LX/9tm;->A01:LX/9n5;

    sget-object v0, LX/8fR;->A01:LX/9n5;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v3, LX/8Wl;->bitField1_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1

    iget-wide v4, v3, LX/8Wl;->timestamp_:J

    iget-object v1, p1, LX/9tm;->A02:LX/9r5;

    iget-object v2, v3, LX/8Wl;->chatLockSettings_:LX/8Su;

    if-nez v2, :cond_0

    sget-object v2, LX/8Su;->DEFAULT_INSTANCE:LX/8Su;

    :cond_0
    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/8fR;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX/8fR;-><init>(LX/9r5;LX/8Su;Ljava/lang/String;J)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "regular_low"

    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 1

    const-string v0, "setting_chatLock"

    return-object v0
.end method

.method public A0D(Z)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LX/8cs;->A0I()LX/8fR;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0F(LX/9rO;)V
    .locals 0

    invoke-static {p0, p1}, LX/7vG;->A16(LX/1Ll;LX/9rO;)V

    return-void
.end method

.method public bridge synthetic A0G(LX/9rO;LX/9rO;)V
    .locals 5

    check-cast p1, LX/8fR;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-wide v3, p2, LX/9rO;->A04:J

    iget-wide v1, p1, LX/9rO;->A04:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1}, LX/1Ll;->A07(LX/9rO;)V

    return-void

    :cond_0
    iget-object v2, p1, LX/8fR;->A00:LX/8Su;

    iget v0, v2, LX/8Su;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/8cs;->A01:LX/1JC;

    iget-object v0, v2, LX/8Su;->secretCode_:LX/8V0;

    if-nez v0, :cond_1

    sget-object v0, LX/8V0;->DEFAULT_INSTANCE:LX/8V0;

    :cond_1
    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1JC;->A02(LX/8V0;)Z

    :cond_2
    iget v0, v2, LX/8Su;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/8cs;->A00:LX/1J9;

    iget-boolean v0, v2, LX/8Su;->hideLockedChats_:Z

    invoke-virtual {v1, v0}, LX/1J9;->A01(Z)V

    iget-object v0, p0, LX/8cs;->A02:LX/1Do;

    invoke-virtual {v0}, LX/1Do;->A00()V

    :cond_3
    invoke-virtual {p0, p1, p2}, LX/1Ll;->A09(LX/9rO;LX/9rO;)V

    return-void
.end method

.method public A0H()Z
    .locals 2

    iget-object v1, p0, LX/8cs;->A04:LX/0z0;

    const/16 v0, 0x1c70

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    return v0
.end method

.method public final A0I()LX/8fR;
    .locals 8

    iget-object v0, p0, LX/8cs;->A01:LX/1JC;

    invoke-virtual {v0}, LX/1JC;->A00()LX/8V0;

    move-result-object v1

    iget-object v0, p0, LX/8cs;->A03:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v6

    const/4 v3, 0x0

    sget-object v0, LX/8Su;->DEFAULT_INSTANCE:LX/8Su;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v2

    check-cast v2, LX/8R1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8cs;->A00:LX/1J9;

    invoke-virtual {v0}, LX/1J9;->A03()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/8R1;->A0Y(Z)V

    invoke-virtual {v2, v1}, LX/8R1;->A0X(LX/8V0;)V

    :goto_0
    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v4

    check-cast v4, LX/8Su;

    new-instance v2, LX/8fR;

    move-object v5, v3

    invoke-direct/range {v2 .. v7}, LX/8fR;-><init>(LX/9r5;LX/8Su;Ljava/lang/String;J)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/8R1;->A0Y(Z)V

    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Su;

    iput-object v3, v1, LX/8Su;->secretCode_:LX/8V0;

    iget v0, v1, LX/8Su;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v1, LX/8Su;->bitField0_:I

    goto :goto_0
.end method
