.class public final LX/1FB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1F5;

.field public final A01:LX/1F8;

.field public final A02:LX/00e;

.field public final A03:LX/00e;

.field public final A04:LX/00e;

.field public final A05:LX/1F9;

.field public final A06:LX/1FA;


# direct methods
.method public constructor <init>(LX/1F5;LX/1F9;LX/1FA;LX/1F8;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1FB;->A00:LX/1F5;

    iput-object p4, p0, LX/1FB;->A01:LX/1F8;

    iput-object p2, p0, LX/1FB;->A05:LX/1F9;

    iput-object p3, p0, LX/1FB;->A06:LX/1FA;

    new-instance v1, LX/1FC;

    invoke-direct {v1, p0}, LX/1FC;-><init>(LX/1FB;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1FB;->A02:LX/00e;

    new-instance v1, LX/1FD;

    invoke-direct {v1, p0}, LX/1FD;-><init>(LX/1FB;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1FB;->A03:LX/00e;

    new-instance v1, LX/1FE;

    invoke-direct {v1, p0}, LX/1FE;-><init>(LX/1FB;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1FB;->A04:LX/00e;

    return-void
.end method

.method public static final A00(LX/BAd;LX/1FB;J)V
    .locals 2

    iget-object v1, p1, LX/1FB;->A05:LX/1F9;

    new-instance v0, LX/AJt;

    invoke-direct {v0, p0, p1, p2, p3}, LX/AJt;-><init>(LX/BAd;LX/1FB;J)V

    invoke-virtual {v1, v0, p2, p3}, LX/1F9;->A00(LX/4Y3;J)V

    return-void
.end method


# virtual methods
.method public final A01(LX/2p3;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/1FB;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1FB;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18f;

    invoke-virtual {v0}, LX/18f;->A01()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/93z;->A02:LX/93z;

    if-eq v1, v0, :cond_0

    const-wide/32 v1, 0x134d758    # 9.9999954E-317

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, p0, v1, v2}, LX/1FB;->A00(LX/BAd;LX/1FB;J)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/1FB;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1FB;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18f;

    invoke-virtual {v0}, LX/18f;->A01()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/93z;->A02:LX/93z;

    if-eq v1, v0, :cond_0

    const-wide/32 v1, 0x134b2f5

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/1FB;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1FB;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/32 v1, 0x134b2f6

    goto :goto_0
.end method

.method public final A02()Z
    .locals 3

    iget-object v0, p0, LX/1FB;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18f;

    invoke-virtual {v0}, LX/18f;->A01()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/93z;->A02:LX/93z;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A03()Z
    .locals 3

    iget-object v0, p0, LX/1FB;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18f;

    invoke-virtual {v0}, LX/18f;->A01()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/93z;->A02:LX/93z;

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, LX/1FB;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1FB;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18f;

    invoke-virtual {v0}, LX/18f;->A01()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final A04(LX/2p3;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/1FB;->A04:LX/00e;

    :goto_0
    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18f;

    invoke-virtual {v0}, LX/18f;->A01()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/93z;->A02:LX/93z;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, LX/1FB;->A02:LX/00e;

    goto :goto_0

    :cond_2
    new-instance v0, LX/0k1;

    invoke-direct {v0}, LX/0k1;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {p0}, LX/1FB;->A02()Z

    move-result v0

    return v0
.end method
