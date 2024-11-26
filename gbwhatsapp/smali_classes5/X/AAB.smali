.class public LX/AAB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BCw;


# static fields
.field public static final A07:J


# instance fields
.field public A00:D

.field public A01:D

.field public A02:J

.field public A03:Z

.field public final A04:D

.field public final A05:LX/BCx;

.field public final A06:LX/9XG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LX/AAB;->A07:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1QF;LX/9XG;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AAB;->A03:Z

    iput-object p3, p0, LX/AAB;->A06:LX/9XG;

    new-instance v2, LX/9GM;

    invoke-direct {v2, p0}, LX/9GM;-><init>(LX/AAB;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v0, LX/AAE;

    invoke-direct {v0, v1, v2}, LX/AAE;-><init>(Landroid/view/Choreographer;LX/9GM;)V

    iput-object v0, p0, LX/AAB;->A05:LX/BCx;

    invoke-virtual {p2, p1}, LX/1QF;->A00(Landroid/content/Context;)J

    move-result-wide v2

    long-to-double v0, v2

    iput-wide v0, p0, LX/AAB;->A04:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/AAB;->A01:D

    iput-wide v0, p0, LX/AAB;->A00:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/AAB;->A02:J

    return-void
.end method


# virtual methods
.method public B3w(Landroid/view/Window;I)V
    .locals 12

    iget-boolean v0, p0, LX/AAB;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AAB;->A03:Z

    iget-object v0, p0, LX/AAB;->A05:LX/BCx;

    invoke-interface {v0, p1}, LX/BCx;->B3v(Landroid/view/Window;)V

    iget-object v4, p0, LX/AAB;->A06:LX/9XG;

    iget-wide v2, p0, LX/AAB;->A01:D

    const-wide v0, 0x40ac200000000000L    # 3600.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    iget-wide v2, p0, LX/AAB;->A00:D

    const-wide v0, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    iget-wide v2, p0, LX/AAB;->A02:J

    sget-wide v0, LX/AAB;->A07:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    new-instance v5, LX/9XZ;

    invoke-direct/range {v5 .. v11}, LX/9XZ;-><init>(DDJ)V

    invoke-virtual {v4, v5, p2}, LX/9XG;->A00(LX/9XZ;I)V

    iget-object v2, v4, LX/9XG;->A01:LX/103;

    const v1, 0x291b1172

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, LX/103;->markerEnd(IS)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/AAB;->A01:D

    iput-wide v0, p0, LX/AAB;->A00:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/AAB;->A02:J

    :cond_0
    return-void
.end method

.method public B4z(Landroid/view/Window;)V
    .locals 1

    iget-boolean v0, p0, LX/AAB;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AAB;->A03:Z

    iget-object v0, p0, LX/AAB;->A05:LX/BCx;

    invoke-interface {v0, p1}, LX/BCx;->B4z(Landroid/view/Window;)V

    :cond_0
    return-void
.end method
