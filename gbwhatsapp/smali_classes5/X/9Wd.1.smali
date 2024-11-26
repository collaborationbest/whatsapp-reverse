.class public LX/9Wd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B9D;

.field public final A01:LX/7l0;


# direct methods
.method public constructor <init>(LX/B9D;LX/7l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Wd;->A00:LX/B9D;

    iput-object p2, p0, LX/9Wd;->A01:LX/7l0;

    return-void
.end method


# virtual methods
.method public A00(LX/9a4;)J
    .locals 9

    iget-object v0, p0, LX/9Wd;->A00:LX/B9D;

    invoke-interface {v0}, LX/B9D;->now()J

    move-result-wide v7

    iget-object v0, p0, LX/9Wd;->A01:LX/7l0;

    invoke-interface {v0}, LX/7l0;->now()J

    move-result-wide v5

    iget-object v0, p1, LX/9a4;->A00:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v5, v0

    sub-long/2addr v5, v3

    const-wide/32 v0, 0x7a120

    add-long/2addr v5, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v5, v0

    return-wide v5

    :cond_0
    invoke-virtual {p1}, LX/9a4;->A00()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/9a4;->A00()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v7, v0

    return-wide v7

    :cond_1
    const-wide/high16 v5, -0x8000000000000000L

    return-wide v5
.end method
