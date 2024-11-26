.class public final LX/3Gm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/10T;

.field public final A01:LX/19D;

.field public final A02:LX/0z0;


# direct methods
.method public constructor <init>(LX/19D;LX/0z0;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Gm;->A02:LX/0z0;

    iput-object p1, p0, LX/3Gm;->A01:LX/19D;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, LX/3Gm;->A02:LX/0z0;

    const/16 v0, 0x95c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3Gm;->A00:LX/10T;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/10T;->A0D(S)V

    :cond_0
    const v0, 0xb0e1974

    new-instance v3, LX/10U;

    invoke-direct {v3, v0}, LX/10U;-><init>(I)V

    iget-object v1, p0, LX/3Gm;->A01:LX/19D;

    const-string v0, "QrScanFlow"

    invoke-virtual {v1, v3, v0}, LX/19D;->A01(LX/10U;Ljava/lang/String;)LX/10T;

    move-result-object v2

    iput-object v2, p0, LX/3Gm;->A00:LX/10T;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/10U;->A04:Z

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-virtual {v2, p1, v0, v1}, LX/10T;->A0E(Ljava/lang/String;J)Z

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, p1, v4}, LX/10T;->A0B(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "scan_qr_code"

    invoke-virtual {v2, v0}, LX/10T;->A09(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A01(S)V
    .locals 2

    iget-object v1, p0, LX/3Gm;->A02:LX/0z0;

    const/16 v0, 0x95c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Gm;->A00:LX/10T;

    if-eqz v1, :cond_0

    const-string v0, "scan_qr_code"

    invoke-virtual {v1, v0}, LX/10T;->A08(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/10T;->A0D(S)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Gm;->A00:LX/10T;

    :cond_0
    return-void
.end method
