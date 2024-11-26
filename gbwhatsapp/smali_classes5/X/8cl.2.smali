.class public LX/8cl;
.super LX/1Ll;
.source ""


# instance fields
.field public final A00:LX/0zT;

.field public final A01:LX/0xd;


# direct methods
.method public constructor <init>(LX/0zT;LX/0xd;LX/1Bq;)V
    .locals 0

    invoke-direct {p0, p3}, LX/1Ll;-><init>(LX/1Bq;)V

    iput-object p2, p0, LX/8cl;->A01:LX/0xd;

    iput-object p1, p0, LX/8cl;->A00:LX/0zT;

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

    if-ne v1, v0, :cond_1

    invoke-static {v4}, LX/7vE;->A0p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android_unsupported_actions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/9n5;->A03:LX/9n5;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget v0, v2, LX/8Wl;->bitField0_:I

    invoke-static {v0}, LX/7vI;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v2, LX/8Wl;->bitField0_:I

    const/high16 v0, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/8Wl;->androidUnsupportedActions_:LX/8S5;

    if-nez v0, :cond_0

    sget-object v0, LX/8S5;->DEFAULT_INSTANCE:LX/8S5;

    :cond_0
    iget v0, v0, LX/8S5;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-wide v8, v2, LX/8Wl;->timestamp_:J

    iget-object v6, p1, LX/9tm;->A02:LX/9r5;

    new-instance v5, LX/8fF;

    move-object v7, p2

    move v10, p3

    invoke-direct/range {v5 .. v10}, LX/8fF;-><init>(LX/9r5;Ljava/lang/String;JZ)V

    :cond_1
    return-object v5
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "regular_low"

    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 1

    const-string v0, "android_unsupported_actions"

    return-object v0
.end method

.method public A0D(Z)Ljava/util/List;
    .locals 6

    iget-object v0, p0, LX/8cl;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/8fF;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LX/8fF;-><init>(LX/9r5;Ljava/lang/String;JZ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0E(LX/9rO;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/1Ll;->A09(LX/9rO;LX/9rO;)V

    return-void
.end method

.method public bridge synthetic A0F(LX/9rO;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic A0G(LX/9rO;LX/9rO;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/1Ll;->A09(LX/9rO;LX/9rO;)V

    return-void
.end method

.method public A0H()Z
    .locals 2

    iget-object v1, p0, LX/8cl;->A00:LX/0zT;

    sget-object v0, LX/0zT;->A0W:LX/0zW;

    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    return v0
.end method
