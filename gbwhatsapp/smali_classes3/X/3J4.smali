.class public final LX/3J4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/1Er;


# direct methods
.method public constructor <init>(LX/0z0;LX/1Er;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3J4;->A00:LX/0z0;

    iput-object p2, p0, LX/3J4;->A01:LX/1Er;

    return-void
.end method


# virtual methods
.method public final A00(I)LX/2pM;
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/3J4;->A01:LX/1Er;

    invoke-virtual {v0, p1}, LX/1Er;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2pM;->A04:LX/2pM;

    return-object v0

    :cond_0
    sget-object v0, LX/2pM;->A03:LX/2pM;

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/2pM;->A02:LX/2pM;

    return-object v0
.end method

.method public final A01()Z
    .locals 3

    iget-object v1, p0, LX/3J4;->A00:LX/0z0;

    const/16 v0, 0xee2

    invoke-static {v1, v0}, LX/1kp;->A07(LX/0yz;I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/3J4;->A00(I)LX/2pM;

    move-result-object v0

    sget-object v2, LX/2pM;->A04:LX/2pM;

    if-eq v0, v2, :cond_0

    const/16 v0, 0xefa

    invoke-static {v1, v0}, LX/1kp;->A07(LX/0yz;I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/3J4;->A00(I)LX/2pM;

    move-result-object v0

    if-eq v0, v2, :cond_0

    const/16 v0, 0x1962

    invoke-static {v1, v0}, LX/1kp;->A07(LX/0yz;I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/3J4;->A00(I)LX/2pM;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A02()Z
    .locals 2

    iget-object v1, p0, LX/3J4;->A00:LX/0z0;

    const/16 v0, 0x1f5d

    invoke-static {v1, v0}, LX/1kp;->A07(LX/0yz;I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/3J4;->A00(I)LX/2pM;

    move-result-object v1

    sget-object v0, LX/2pM;->A04:LX/2pM;

    invoke-static {v1, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
