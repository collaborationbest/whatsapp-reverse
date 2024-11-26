.class public final LX/69S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/68p;

.field public A04:LX/77F;

.field public A05:LX/6lo;

.field public A06:LX/6Jy;

.field public A07:LX/6Zu;

.field public A08:LX/7es;

.field public A09:LX/7py;

.field public A0A:LX/5V4;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:J


# direct methods
.method public constructor <init>(LX/77F;LX/6Zu;LX/7es;Ljava/util/List;IIIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/69S;->A04:LX/77F;

    iput-object p2, p0, LX/69S;->A07:LX/6Zu;

    iput-object p3, p0, LX/69S;->A08:LX/7es;

    iput p5, p0, LX/69S;->A02:I

    iput-boolean p8, p0, LX/69S;->A0C:Z

    iput p6, p0, LX/69S;->A00:I

    iput p7, p0, LX/69S;->A01:I

    iput-object p4, p0, LX/69S;->A0B:Ljava/util/List;

    sget-wide v0, LX/6M4;->A00:J

    iput-wide v0, p0, LX/69S;->A0D:J

    return-void
.end method


# virtual methods
.method public final A00(LX/7py;)V
    .locals 5

    iget-object v2, p0, LX/69S;->A09:LX/7py;

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

    iput-object p1, p0, LX/69S;->A09:LX/7py;

    iput-wide v3, p0, LX/69S;->A0D:J

    return-void

    :cond_0
    sget-wide v3, LX/6M4;->A00:J

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v1, p0, LX/69S;->A0D:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, LX/69S;->A09:LX/7py;

    iput-wide v3, p0, LX/69S;->A0D:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/69S;->A05:LX/6lo;

    iput-object v0, p0, LX/69S;->A06:LX/6Jy;

    return-void
.end method
