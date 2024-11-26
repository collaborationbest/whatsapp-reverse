.class public LX/3d4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19q;
.implements LX/1Gp;


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/1K5;

.field public final A02:LX/16Z;

.field public final A03:LX/1Mm;

.field public final A04:LX/1Ah;

.field public final A05:LX/0xd;

.field public final A06:LX/0vo;

.field public final A07:LX/18H;

.field public final A08:LX/13D;

.field public final A09:LX/13C;

.field public final A0A:LX/1N4;

.field public final A0B:LX/18T;

.field public final A0C:LX/0z0;

.field public final A0D:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0xF;LX/1K5;LX/16Z;LX/1Mm;LX/1Ah;LX/0xd;LX/0vo;LX/18H;LX/13D;LX/13C;LX/1N4;LX/18T;LX/0z0;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/3d4;->A05:LX/0xd;

    iput-object p13, p0, LX/3d4;->A0C:LX/0z0;

    iput-object p1, p0, LX/3d4;->A00:LX/0xF;

    iput-object p14, p0, LX/3d4;->A0D:LX/0xJ;

    iput-object p3, p0, LX/3d4;->A02:LX/16Z;

    iput-object p10, p0, LX/3d4;->A09:LX/13C;

    iput-object p4, p0, LX/3d4;->A03:LX/1Mm;

    iput-object p12, p0, LX/3d4;->A0B:LX/18T;

    iput-object p11, p0, LX/3d4;->A0A:LX/1N4;

    iput-object p9, p0, LX/3d4;->A08:LX/13D;

    iput-object p7, p0, LX/3d4;->A06:LX/0vo;

    iput-object p5, p0, LX/3d4;->A04:LX/1Ah;

    iput-object p8, p0, LX/3d4;->A07:LX/18H;

    iput-object p2, p0, LX/3d4;->A01:LX/1K5;

    return-void
.end method

.method public static A00(LX/3Qq;LX/3d4;J)Z
    .locals 9

    iget-wide v3, p0, LX/3Qq;->A05:J

    sub-long v7, p2, v3

    iget-object v1, p1, LX/3d4;->A0C:LX/0z0;

    const/16 v0, 0x2da

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x23

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v1, v0

    const-wide/32 v5, 0x15180

    mul-long/2addr v1, v5

    const/4 v6, 0x1

    cmp-long v0, v7, v1

    if-gez v0, :cond_0

    iget-wide v1, p0, LX/3Qq;->A02:J

    const/4 v5, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    iget-wide v3, p0, LX/3Qq;->A04:J

    iget-object v0, p1, LX/3d4;->A06:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "adv_last_device_job_ts"

    invoke-static {v1, v0}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    iget-wide v0, p0, LX/3Qq;->A03:J

    sub-long/2addr p2, v0

    const-wide/32 v1, 0x55d4a80

    cmp-long v0, p2, v1

    if-gez v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    return v6

    :cond_1
    return v5
.end method


# virtual methods
.method public synthetic BXh()V
    .locals 0

    return-void
.end method

.method public synthetic BXi()V
    .locals 0

    return-void
.end method

.method public synthetic BXj()V
    .locals 0

    return-void
.end method

.method public BXk()V
    .locals 3

    sget-object v0, LX/0uX;->A03:Ljava/lang/Boolean;

    iget-object v2, p0, LX/3d4;->A0D:LX/0xJ;

    const/16 v0, 0x2e

    new-instance v1, LX/3wZ;

    invoke-direct {v1, p0, v0}, LX/3wZ;-><init>(Ljava/lang/Object;I)V

    const-string v0, "DeviceADVInfoChecker/checkDeviceListADVInfo"

    invoke-interface {v2, v1, v0}, LX/0xJ;->BoG(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic BXl()V
    .locals 0

    return-void
.end method

.method public BXt()V
    .locals 3

    iget-object v2, p0, LX/3d4;->A0D:LX/0xJ;

    const/16 v0, 0x2e

    new-instance v1, LX/3wZ;

    invoke-direct {v1, p0, v0}, LX/3wZ;-><init>(Ljava/lang/Object;I)V

    const-string v0, "DeviceADVInfoChecker/checkDeviceListADVInfo"

    invoke-interface {v2, v1, v0}, LX/0xJ;->BoG(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
