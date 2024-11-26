.class public LX/8cu;
.super LX/1Ll;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/0xd;


# direct methods
.method public constructor <init>(LX/0xF;LX/0xd;LX/1Bq;)V
    .locals 0

    invoke-direct {p0, p3}, LX/1Ll;-><init>(LX/1Bq;)V

    iput-object p2, p0, LX/8cu;->A01:LX/0xd;

    iput-object p1, p0, LX/8cu;->A00:LX/0xF;

    return-void
.end method


# virtual methods
.method public A0A(LX/9tm;Ljava/lang/String;Z)LX/9rO;
    .locals 11

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/9tm;->A06:[Ljava/lang/String;

    invoke-static {v2}, LX/00D;->A06(Ljava/lang/Object;)V

    array-length v1, v2

    const/4 v4, 0x0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/7vE;->A0p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "primary_version"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v6, v2, v3

    const-string v0, "current"

    invoke-static {v6, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "session_start"

    invoke-static {v6, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v4

    :cond_1
    iget-object v1, p1, LX/9tm;->A01:LX/9n5;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v2, p1, LX/9tm;->A03:LX/8Wl;

    sget-object v0, LX/9n5;->A03:LX/9n5;

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget v0, v2, LX/8Wl;->bitField0_:I

    invoke-static {v0}, LX/7vI;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v2, LX/8Wl;->bitField0_:I

    const/high16 v0, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/8Wl;->primaryVersionAction_:LX/8SN;

    if-nez v0, :cond_2

    sget-object v0, LX/8SN;->DEFAULT_INSTANCE:LX/8SN;

    :cond_2
    iget v0, v0, LX/8SN;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-wide v9, v2, LX/8Wl;->timestamp_:J

    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, v2, LX/8Wl;->primaryVersionAction_:LX/8SN;

    if-nez v0, :cond_3

    sget-object v0, LX/8SN;->DEFAULT_INSTANCE:LX/8SN;

    :cond_3
    iget-object v7, v0, LX/8SN;->version_:Ljava/lang/String;

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v5, p1, LX/9tm;->A02:LX/9r5;

    new-instance v4, LX/8fN;

    move-object v8, p2

    invoke-direct/range {v4 .. v10}, LX/8fN;-><init>(LX/9r5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v4
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "regular_low"

    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 1

    const-string v0, "primary_version"

    return-object v0
.end method

.method public A0D(Z)Ljava/util/List;
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "current"

    invoke-virtual {p0, v0}, LX/8cu;->A0I(Ljava/lang/String;)LX/8fN;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    const-string v0, "session_start"

    invoke-virtual {p0, v0}, LX/8cu;->A0I(Ljava/lang/String;)LX/8fN;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method public bridge synthetic A0E(LX/9rO;)V
    .locals 2

    const-string v1, "PrimaryVersionMutation shouldn\'t have dependencies"

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

.method public A0I(Ljava/lang/String;)LX/8fN;
    .locals 7

    iget-object v0, p0, LX/8cu;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    iget-object v0, p0, LX/8cu;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v5

    const-string v3, "2.24.16.76"

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/8fN;

    move-object v2, p1

    move-object v4, v1

    invoke-direct/range {v0 .. v6}, LX/8fN;-><init>(LX/9r5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method
