.class public final LX/8ck;
.super LX/1Ll;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/0vu;

.field public final A02:LX/0xd;

.field public final A03:LX/0z0;


# direct methods
.method public constructor <init>(LX/0vu;LX/0xF;LX/0xd;LX/1Bq;LX/0z0;)V
    .locals 0

    invoke-static {p3, p5, p2, p1, p4}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p4}, LX/1Ll;-><init>(LX/1Bq;)V

    iput-object p3, p0, LX/8ck;->A02:LX/0xd;

    iput-object p5, p0, LX/8ck;->A03:LX/0z0;

    iput-object p2, p0, LX/8ck;->A00:LX/0xF;

    iput-object p1, p0, LX/8ck;->A01:LX/0vu;

    return-void
.end method


# virtual methods
.method public A0A(LX/9tm;Ljava/lang/String;Z)LX/9rO;
    .locals 9

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/9tm;->A06:[Ljava/lang/String;

    invoke-static {v2}, LX/00D;->A06(Ljava/lang/Object;)V

    array-length v0, v2

    const/4 v1, 0x0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    aget-object v1, v2, v1

    const-string v0, "generated_wui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/9tm;->A01:LX/9n5;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v2, p1, LX/9tm;->A03:LX/8Wl;

    sget-object v0, LX/9n5;->A03:LX/9n5;

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget v0, v2, LX/8Wl;->bitField0_:I

    invoke-static {v0}, LX/7vI;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v2, LX/8Wl;->bitField1_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/8Wl;->wamoUserIdentifierAction_:LX/8SY;

    move-object v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/8SY;->DEFAULT_INSTANCE:LX/8SY;

    :cond_0
    iget v0, v0, LX/8SY;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    sget-object v1, LX/8SY;->DEFAULT_INSTANCE:LX/8SY;

    :cond_1
    iget-object v5, v1, LX/8SY;->identifier_:Ljava/lang/String;

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-wide v7, v2, LX/8Wl;->timestamp_:J

    iget-object v4, p1, LX/9tm;->A02:LX/9r5;

    new-instance v3, LX/8fL;

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, LX/8fL;-><init>(LX/9r5;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    return-object v3
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "critical_block"

    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 1

    const-string v0, "generated_wui"

    return-object v0
.end method

.method public A0D(Z)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/8ck;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0F(LX/9rO;)V
    .locals 0

    invoke-static {p0, p1}, LX/7vG;->A16(LX/1Ll;LX/9rO;)V

    return-void
.end method

.method public bridge synthetic A0G(LX/9rO;LX/9rO;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8ck;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    invoke-virtual {p0, p1}, LX/1Ll;->A07(LX/9rO;)V

    return-void
.end method

.method public A0H()Z
    .locals 2

    iget-object v1, p0, LX/8ck;->A03:LX/0z0;

    const/16 v0, 0x1ed2

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    return v0
.end method
