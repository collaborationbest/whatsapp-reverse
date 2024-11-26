.class public final LX/8dI;
.super LX/17k;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/8dZ;


# direct methods
.method public constructor <init>(LX/8dZ;)V
    .locals 0

    iput-object p1, p0, LX/8dI;->A01:LX/8dZ;

    invoke-direct {p0}, LX/17k;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(LX/123;)V
    .locals 6

    iget-object v5, p0, LX/8dI;->A01:LX/8dZ;

    iget-object v0, v5, LX/8dZ;->A0F:LX/2be;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/8dI;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/8dI;->A00:J

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v0}, LX/8dZ;->setupNewsletterIcon$default(LX/8dZ;ZILjava/lang/Object;)V

    invoke-static {v5}, LX/8dZ;->A0D(LX/8dZ;)V

    invoke-static {v5}, LX/8dZ;->A0C(LX/8dZ;)V

    :cond_0
    return-void
.end method
