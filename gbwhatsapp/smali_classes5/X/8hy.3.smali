.class public final LX/8hy;
.super LX/9bp;
.source ""


# instance fields
.field public final A00:LX/13e;

.field public final A01:LX/13C;

.field public final A02:LX/1Zh;

.field public final A03:LX/1Hu;

.field public final A04:LX/1ZY;

.field public final A05:LX/1ZZ;

.field public final A06:LX/00e;


# direct methods
.method public constructor <init>(LX/13e;LX/13C;LX/1Zh;LX/1Hu;LX/1ZY;LX/1ZZ;)V
    .locals 1

    invoke-static {p1, p4, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9bp;-><init>()V

    iput-object p1, p0, LX/8hy;->A00:LX/13e;

    iput-object p4, p0, LX/8hy;->A03:LX/1Hu;

    iput-object p2, p0, LX/8hy;->A01:LX/13C;

    iput-object p5, p0, LX/8hy;->A04:LX/1ZY;

    iput-object p3, p0, LX/8hy;->A02:LX/1Zh;

    iput-object p6, p0, LX/8hy;->A05:LX/1ZZ;

    sget-object v0, LX/Auf;->A00:LX/Auf;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/8hy;->A06:LX/00e;

    return-void
.end method
