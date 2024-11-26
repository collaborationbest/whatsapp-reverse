.class public final LX/8d9;
.super LX/1Lm;
.source ""


# instance fields
.field public final A00:LX/5ze;

.field public final A01:LX/1Lo;

.field public final A02:LX/1Lp;


# direct methods
.method public constructor <init>(LX/5ze;LX/1K9;LX/1Bq;)V
    .locals 1

    invoke-static {p3, p1}, LX/1kp;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, LX/1Lm;-><init>(LX/1K9;LX/1Bq;)V

    iput-object p1, p0, LX/8d9;->A00:LX/5ze;

    sget-object v0, LX/1Lp;->A07:LX/1Lp;

    iput-object v0, p0, LX/8d9;->A02:LX/1Lp;

    sget-object v0, LX/1Lo;->A03:LX/1Lo;

    iput-object v0, p0, LX/8d9;->A01:LX/1Lo;

    return-void
.end method


# virtual methods
.method public A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "regular_high"

    return-object v0
.end method

.method public A0H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0I()LX/1Lo;
    .locals 1

    iget-object v0, p0, LX/8d9;->A01:LX/1Lo;

    return-object v0
.end method

.method public A0J()LX/1Lp;
    .locals 1

    iget-object v0, p0, LX/8d9;->A02:LX/1Lp;

    return-object v0
.end method

.method public A0K(LX/8PJ;Ljava/lang/Object;)LX/8PJ;
    .locals 4

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/String;

    :goto_0
    sget-object v0, LX/8SV;->DEFAULT_INSTANCE:LX/8SV;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v3

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/4fh;->A1Y(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v3, v0}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v2

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8SV;

    iget v0, v1, LX/8SV;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8SV;->bitField0_:I

    iput-object v2, v1, LX/8SV;->definition_:LX/Af0;

    :cond_0
    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8SV;

    invoke-static {p1, v0}, LX/8RP;->A0J(LX/8RP;Ljava/lang/Object;)LX/8Wl;

    move-result-object v1

    iput-object v0, v1, LX/8Wl;->ugcBot_:LX/8SV;

    iget v0, v1, LX/8Wl;->bitField1_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8Wl;->bitField1_:I

    return-object p1

    :cond_1
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public bridge synthetic A0L(LX/8Wl;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, LX/8Wl;->ugcBot_:LX/8SV;

    move-object v3, v0

    if-nez v0, :cond_0

    sget-object v0, LX/8SV;->DEFAULT_INSTANCE:LX/8SV;

    :cond_0
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget v0, v0, LX/8SV;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    if-nez v3, :cond_1

    sget-object v3, LX/8SV;->DEFAULT_INSTANCE:LX/8SV;

    if-eqz v3, :cond_2

    :cond_1
    iget-object v0, v3, LX/8SV;->definition_:LX/Af0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    invoke-static {v0}, LX/7vF;->A0r([B)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A0M()Ljava/util/List;
    .locals 1

    sget-object v0, LX/18J;->$redex_init_class:LX/18J;

    sget-object v0, LX/0A6;->A00:LX/0A6;

    return-object v0
.end method

.method public A0N(LX/8fD;)Z
    .locals 1

    sget-object v0, LX/18J;->$redex_init_class:LX/18J;

    const/4 v0, 0x1

    return v0
.end method
