.class public final LX/1WN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:J


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/0xd;

.field public final A02:LX/0z0;

.field public final A03:LX/1WP;

.field public final A04:LX/1WO;

.field public final A05:LX/1Ee;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/1WN;->A06:J

    return-void
.end method

.method public constructor <init>(LX/0xF;LX/1WP;LX/1WO;LX/0xd;LX/1Ee;LX/0z0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1WN;->A01:LX/0xd;

    iput-object p6, p0, LX/1WN;->A02:LX/0z0;

    iput-object p1, p0, LX/1WN;->A00:LX/0xF;

    iput-object p5, p0, LX/1WN;->A05:LX/1Ee;

    iput-object p3, p0, LX/1WN;->A04:LX/1WO;

    iput-object p2, p0, LX/1WN;->A03:LX/1WP;

    return-void
.end method


# virtual methods
.method public final A00(LX/2bl;Ljava/lang/String;LX/02t;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, LX/4RC;

    invoke-direct {v0, p0, p3}, LX/4RC;-><init>(LX/1WN;LX/02t;)V

    invoke-virtual {p0, p1, p2, v0}, LX/1WN;->A01(LX/2bl;Ljava/lang/String;LX/02t;)V

    return-void
.end method

.method public final A01(LX/2bl;Ljava/lang/String;LX/02t;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v2, LX/1jF;

    invoke-direct {v2, p3, p1, p2, v0}, LX/1jF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v1, 0x5d

    invoke-static {p1, v1}, LX/1WO;->A00(LX/3Sq;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1WN;->A03:LX/1WP;

    invoke-virtual {v0, p1, v2, v1}, LX/1WP;->A01(LX/3Sq;Ljava/lang/Runnable;I)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/1jF;->run()V

    return-void
.end method

.method public final A02(LX/2bl;)Z
    .locals 6

    iget-object v1, p1, LX/2bl;->A04:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1WN;->A05:LX/1Ee;

    invoke-virtual {v0, v1}, LX/1Ee;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p1, LX/2bl;->A00:J

    iget-object v0, p0, LX/1WN;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-wide v1, LX/1WN;->A06:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method
