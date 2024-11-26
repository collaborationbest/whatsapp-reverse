.class public LX/B2p;
.super LX/12o;
.source ""


# instance fields
.field public A00:LX/B3l;

.field public A01:LX/B37;

.field public A02:LX/B3T;

.field public A03:LX/B3l;

.field public A04:LX/B30;


# direct methods
.method public constructor <init>(LX/B3q;)V
    .locals 4

    invoke-direct {p0}, LX/12o;-><init>()V

    invoke-static {p1}, LX/B3q;->A03(LX/B3q;)LX/12n;

    move-result-object v1

    instance-of v0, v1, LX/B37;

    if-eqz v0, :cond_4

    check-cast v1, LX/B37;

    :goto_0
    iput-object v1, p0, LX/B2p;->A01:LX/B37;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v0, v2, LX/B3T;

    if-nez v0, :cond_3

    instance-of v0, v2, LX/B3v;

    if-eqz v0, :cond_6

    check-cast v2, LX/B3v;

    new-instance v0, LX/B3T;

    invoke-direct {v0, v2}, LX/B3T;-><init>(LX/B3v;)V

    move-object v2, v0

    :goto_1
    iput-object v2, p0, LX/B2p;->A02:LX/B3T;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    invoke-static {v0}, LX/B3l;->A05(Ljava/lang/Object;)LX/B3l;

    move-result-object v0

    iput-object v0, p0, LX/B2p;->A03:LX/B3l;

    invoke-virtual {p1}, LX/B3q;->A0H()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x3

    if-le v0, v2, :cond_2

    invoke-virtual {p1, v1}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    check-cast v0, LX/B3v;

    invoke-static {v0}, LX/B3v;->A01(LX/B3v;)LX/12p;

    move-result-object v0

    invoke-static {v0}, LX/B3l;->A05(Ljava/lang/Object;)LX/B3l;

    move-result-object v0

    iput-object v0, p0, LX/B2p;->A00:LX/B3l;

    invoke-virtual {p1, v2}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v1

    check-cast v1, LX/B3v;

    :cond_0
    invoke-static {v1, v3}, LX/B3q;->A06(LX/B3v;Z)LX/B3q;

    move-result-object v0

    invoke-static {v0}, LX/B30;->A01(Ljava/lang/Object;)LX/B30;

    move-result-object v0

    iput-object v0, p0, LX/B2p;->A04:LX/B30;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, LX/B3q;->A0H()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v1}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v1

    check-cast v1, LX/B3v;

    iget v0, v1, LX/B3v;->A00:I

    if-nez v0, :cond_0

    invoke-static {v1}, LX/B3v;->A01(LX/B3v;)LX/12p;

    move-result-object v0

    invoke-static {v0}, LX/B3l;->A05(Ljava/lang/Object;)LX/B3l;

    move-result-object v0

    iput-object v0, p0, LX/B2p;->A00:LX/B3l;

    return-void

    :cond_3
    check-cast v2, LX/B3T;

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v1}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object v0

    new-instance v1, LX/B37;

    invoke-direct {v1, v0}, LX/B37;-><init>(LX/B3q;)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown object in factory: "

    invoke-static {v2, v0, v1}, LX/7vK;->A0L(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public Bv5()LX/12p;
    .locals 4

    const/4 v0, 0x5

    new-instance v3, LX/9sc;

    invoke-direct {v3, v0}, LX/9sc;-><init>(I)V

    iget-object v0, p0, LX/B2p;->A01:LX/B37;

    invoke-virtual {v3, v0}, LX/9sc;->A06(LX/12n;)V

    iget-object v0, p0, LX/B2p;->A02:LX/B3T;

    invoke-virtual {v3, v0}, LX/9sc;->A06(LX/12n;)V

    iget-object v0, p0, LX/B2p;->A03:LX/B3l;

    invoke-virtual {v3, v0}, LX/9sc;->A06(LX/12n;)V

    iget-object v2, p0, LX/B2p;->A00:LX/B3l;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/9sc;->A02(LX/12n;LX/9sc;IZ)V

    :cond_0
    iget-object v0, p0, LX/B2p;->A04:LX/B30;

    if-eqz v0, :cond_1

    invoke-static {v0, v3, v1}, LX/9sc;->A03(LX/12n;LX/9sc;Z)V

    :cond_1
    new-instance v0, LX/B3p;

    invoke-direct {v0, v3}, LX/B3p;-><init>(LX/9sc;)V

    return-object v0
.end method
