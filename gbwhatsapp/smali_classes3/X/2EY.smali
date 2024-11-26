.class public LX/2EY;
.super LX/1Ll;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/0xd;

.field public final A02:LX/0ue;


# direct methods
.method public constructor <init>(LX/0xF;LX/0xd;LX/0ue;LX/1Bq;)V
    .locals 0

    invoke-direct {p0, p4}, LX/1Ll;-><init>(LX/1Bq;)V

    iput-object p2, p0, LX/2EY;->A01:LX/0xd;

    iput-object p1, p0, LX/2EY;->A00:LX/0xF;

    iput-object p3, p0, LX/2EY;->A02:LX/0ue;

    return-void
.end method


# virtual methods
.method public A0A(LX/9tm;Ljava/lang/String;Z)LX/9rO;
    .locals 11

    iget-object v4, p1, LX/9tm;->A06:[Ljava/lang/String;

    iget-object v3, p1, LX/9tm;->A01:LX/9n5;

    iget-object v2, p1, LX/9tm;->A03:LX/8Wl;

    array-length v1, v4

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    aget-object v1, v4, v0

    const-string v0, "time_format"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/9n5;->A03:LX/9n5;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/8Wl;->A0v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v2, LX/8Wl;->bitField0_:I

    const/high16 v0, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/8Wl;->timeFormatAction_:LX/8SU;

    move-object v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/8SU;->DEFAULT_INSTANCE:LX/8SU;

    :cond_0
    iget v0, v0, LX/8SU;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    sget-object v1, LX/8SU;->DEFAULT_INSTANCE:LX/8SU;

    :cond_1
    iget-boolean v10, v1, LX/8SU;->isTwentyFourHourFormatEnabled_:Z

    iget-wide v8, v2, LX/8Wl;->timestamp_:J

    iget-object v6, p1, LX/9tm;->A02:LX/9r5;

    new-instance v5, LX/2Kr;

    move-object v7, p2

    invoke-direct/range {v5 .. v10}, LX/2Kr;-><init>(LX/9r5;Ljava/lang/String;JZ)V

    :cond_2
    return-object v5
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "regular_low"

    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 1

    const-string v0, "time_format"

    return-object v0
.end method

.method public A0D(Z)Ljava/util/List;
    .locals 6

    iget-object v0, p0, LX/2EY;->A00:LX/0xF;

    invoke-static {v0}, LX/1kh;->A1O(LX/0xF;)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    iget-object v0, p0, LX/2EY;->A02:LX/0ue;

    invoke-static {v0}, LX/0ue;->A00(LX/0ue;)LX/1QQ;

    move-result-object v0

    iget-boolean v5, v0, LX/1QQ;->A00:Z

    iget-object v0, p0, LX/2EY;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    const/4 v1, 0x0

    new-instance v0, LX/2Kr;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LX/2Kr;-><init>(LX/9r5;Ljava/lang/String;JZ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0E(LX/9rO;)V
    .locals 2

    const-string v1, "Android shouldn\'t process TimeFormatMutation with dependencies missing"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    invoke-virtual {p0, p1}, LX/1Ll;->A05(LX/9rO;)V

    return-void
.end method

.method public bridge synthetic A0F(LX/9rO;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1Ll;->A06(LX/9rO;)V

    return-void
.end method

.method public bridge synthetic A0G(LX/9rO;LX/9rO;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1Ll;->A07(LX/9rO;)V

    return-void
.end method

.method public A0H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
