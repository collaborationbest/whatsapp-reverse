.class public final LX/3Gx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/10T;

.field public A01:LX/10T;

.field public final A02:LX/19D;

.field public final A03:LX/0z0;


# direct methods
.method public constructor <init>(LX/19D;LX/0z0;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Gx;->A03:LX/0z0;

    iput-object p1, p0, LX/3Gx;->A02:LX/19D;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 5

    const v0, 0x3d3639fe

    iget-object v4, p0, LX/3Gx;->A02:LX/19D;

    new-instance v3, LX/10U;

    invoke-direct {v3, v0}, LX/10U;-><init>(I)V

    iget-object v1, p0, LX/3Gx;->A03:LX/0z0;

    const/16 v0, 0x1dfd

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/10U;->A04:Z

    :cond_0
    const-string v2, "NewsletterPerfTracker"

    invoke-virtual {v4, v3, v2}, LX/19D;->A01(LX/10U;Ljava/lang/String;)LX/10T;

    move-result-object v3

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, LX/10T;->A0E(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-long v1, p1

    const-string v0, "entry_point"

    invoke-virtual {v3, v1, v2, v0}, LX/10T;->A07(JLjava/lang/String;)V

    iput-object v3, p0, LX/3Gx;->A01:LX/10T;

    :cond_1
    return-void
.end method

.method public final A01(ILjava/lang/Integer;)V
    .locals 5

    const v0, 0x3d362d77

    iget-object v4, p0, LX/3Gx;->A02:LX/19D;

    new-instance v3, LX/10U;

    invoke-direct {v3, v0}, LX/10U;-><init>(I)V

    iget-object v1, p0, LX/3Gx;->A03:LX/0z0;

    const/16 v0, 0x1dfd

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/10U;->A04:Z

    :cond_0
    const-string v2, "NewsletterPerfTracker"

    invoke-virtual {v4, v3, v2}, LX/19D;->A01(LX/10U;Ljava/lang/String;)LX/10T;

    move-result-object v3

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, LX/10T;->A0E(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_2

    int-to-long v1, p1

    const-string v0, "surface"

    invoke-virtual {v3, v1, v2, v0}, LX/10T;->A07(JLjava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    const-string v0, "unit"

    invoke-virtual {v3, v1, v2, v0}, LX/10T;->A07(JLjava/lang/String;)V

    :cond_1
    iput-object v3, p0, LX/3Gx;->A00:LX/10T;

    :cond_2
    return-void
.end method
