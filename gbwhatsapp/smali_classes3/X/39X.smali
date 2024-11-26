.class public final LX/39X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/0xd;

.field public final A03:LX/13W;


# direct methods
.method public constructor <init>(LX/0xd;LX/13W;LX/0z0;)V
    .locals 3

    invoke-static {p3, p2, p1}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/39X;->A03:LX/13W;

    iput-object p1, p0, LX/39X;->A02:LX/0xd;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x1a22

    invoke-static {p3, v0}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/39X;->A01:J

    const/16 v0, 0x1a23

    invoke-virtual {p3, v0}, LX/0yz;->A07(I)I

    move-result v0

    iput v0, p0, LX/39X;->A00:I

    return-void
.end method
