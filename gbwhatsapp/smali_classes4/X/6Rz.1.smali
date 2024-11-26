.class public final LX/6Rz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/68p;

.field public A06:LX/7nd;

.field public A07:LX/7mS;

.field public A08:LX/6Zu;

.field public A09:LX/7es;

.field public A0A:LX/7py;

.field public A0B:LX/5V4;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:J


# direct methods
.method public constructor <init>(LX/6Zu;LX/7es;Ljava/lang/String;IIIZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6Rz;->A0C:Ljava/lang/String;

    iput-object p1, p0, LX/6Rz;->A08:LX/6Zu;

    iput-object p2, p0, LX/6Rz;->A09:LX/7es;

    iput p4, p0, LX/6Rz;->A02:I

    iput-boolean p7, p0, LX/6Rz;->A0E:Z

    iput p5, p0, LX/6Rz;->A00:I

    iput p6, p0, LX/6Rz;->A01:I

    sget-wide v0, LX/6M4;->A00:J

    iput-wide v0, p0, LX/6Rz;->A0F:J

    const/4 v2, 0x0

    invoke-static {v2, v2}, LX/4fj;->A0G(II)J

    move-result-wide v0

    iput-wide v0, p0, LX/6Rz;->A03:J

    sget-object v0, Landroidx/compose/ui/unit/Constraints;->A01:LX/6QR;

    invoke-virtual {v0, v2, v2, v2, v2}, LX/6QR;->A01(IIII)J

    move-result-wide v0

    iput-wide v0, p0, LX/6Rz;->A04:J

    return-void
.end method

.method public static final A00(LX/6Rz;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Rz;->A06:LX/7nd;

    iput-object v0, p0, LX/6Rz;->A07:LX/7mS;

    iput-object v0, p0, LX/6Rz;->A0B:LX/5V4;

    sget-object v0, Landroidx/compose/ui/unit/Constraints;->A01:LX/6QR;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, LX/6QR;->A01(IIII)J

    move-result-wide v0

    iput-wide v0, p0, LX/6Rz;->A04:J

    invoke-static {v2, v2}, LX/4fj;->A0G(II)J

    move-result-wide v0

    iput-wide v0, p0, LX/6Rz;->A03:J

    iput-boolean v2, p0, LX/6Rz;->A0D:Z

    return-void
.end method


# virtual methods
.method public final A01(LX/7py;)V
    .locals 5

    iget-object v2, p0, LX/6Rz;->A0A:LX/7py;

    if-eqz p1, :cond_0

    sget-wide v0, LX/6M4;->A00:J

    invoke-interface {p1}, LX/7py;->B9h()F

    move-result v1

    invoke-interface {p1}, LX/7kn;->BAj()F

    move-result v0

    invoke-static {v1, v0}, LX/4fk;->A09(FF)J

    move-result-wide v3

    :goto_0
    if-nez v2, :cond_1

    iput-object p1, p0, LX/6Rz;->A0A:LX/7py;

    iput-wide v3, p0, LX/6Rz;->A0F:J

    return-void

    :cond_0
    sget-wide v3, LX/6M4;->A00:J

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v1, p0, LX/6Rz;->A0F:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, LX/6Rz;->A0A:LX/7py;

    iput-wide v3, p0, LX/6Rz;->A0F:J

    invoke-static {p0}, LX/6Rz;->A00(LX/6Rz;)V

    return-void
.end method
