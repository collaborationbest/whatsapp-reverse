.class public final LX/5UF;
.super LX/3Hi;
.source ""

# interfaces
.implements LX/19q;


# static fields
.field public static final A0A:J


# instance fields
.field public A00:LX/5OS;

.field public A01:Ljava/lang/Runnable;

.field public A02:LX/0xZ;

.field public final A03:LX/0xd;

.field public final A04:LX/0xJ;

.field public final A05:LX/1VR;

.field public final A06:LX/006;

.field public final A07:LX/006;

.field public final A08:LX/006;

.field public final A09:LX/006;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/5UF;->A0A:J

    return-void
.end method

.method public constructor <init>(LX/0xd;LX/0xJ;LX/1VR;LX/006;LX/006;LX/006;LX/006;)V
    .locals 1

    invoke-static {p1, p2, p3, p4, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3Hi;-><init>()V

    iput-object p1, p0, LX/5UF;->A03:LX/0xd;

    iput-object p2, p0, LX/5UF;->A04:LX/0xJ;

    iput-object p3, p0, LX/5UF;->A05:LX/1VR;

    iput-object p4, p0, LX/5UF;->A06:LX/006;

    iput-object p5, p0, LX/5UF;->A09:LX/006;

    iput-object p6, p0, LX/5UF;->A07:LX/006;

    iput-object p7, p0, LX/5UF;->A08:LX/006;

    invoke-static {p2}, LX/1kk;->A0o(LX/0xJ;)LX/0xZ;

    move-result-object v0

    iput-object v0, p0, LX/5UF;->A02:LX/0xZ;

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 3

    iget-object v2, p0, LX/5UF;->A04:LX/0xJ;

    const/16 v1, 0x1c

    new-instance v0, LX/79p;

    invoke-direct {v0, p0, v1}, LX/79p;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BXh()V
    .locals 3

    iget-object v2, p0, LX/5UF;->A02:LX/0xZ;

    const/16 v1, 0x1b

    new-instance v0, LX/79p;

    invoke-direct {v0, p0, v1}, LX/79p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic BXi()V
    .locals 0

    return-void
.end method

.method public BXj()V
    .locals 3

    iget-object v2, p0, LX/5UF;->A02:LX/0xZ;

    const/16 v1, 0x1a

    new-instance v0, LX/79p;

    invoke-direct {v0, p0, v1}, LX/79p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic BXk()V
    .locals 0

    return-void
.end method

.method public synthetic BXl()V
    .locals 0

    return-void
.end method
