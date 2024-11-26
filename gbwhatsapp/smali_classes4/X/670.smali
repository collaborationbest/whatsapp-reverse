.class public final LX/670;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/1WB;

.field public final A02:LX/1WC;


# direct methods
.method public constructor <init>(LX/0xd;LX/1WB;LX/1WC;)V
    .locals 0

    invoke-static {p2, p3, p1}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/670;->A01:LX/1WB;

    iput-object p3, p0, LX/670;->A02:LX/1WC;

    iput-object p1, p0, LX/670;->A00:LX/0xd;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 6

    iget-object v0, p0, LX/670;->A01:LX/1WB;

    iget-object v1, v0, LX/1WB;->A01:LX/0z0;

    const/16 v0, 0xce6

    invoke-static {v1, v0}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v4

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    const-wide/16 v2, 0x0

    return-wide v2

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    return-wide v2
.end method
