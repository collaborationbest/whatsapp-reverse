.class public final LX/3Gh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1QE;

.field public final A01:LX/103;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/1QE;LX/103;)V
    .locals 2

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Gh;->A01:LX/103;

    iput-object p1, p0, LX/3Gh;->A00:LX/1QE;

    const/16 v1, 0x2710

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/3Gh;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3Gh;->A01:LX/103;

    const v0, 0x296b191a

    invoke-interface {v1, v0, p1, p2, p3}, LX/103;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(LX/2qY;I)V
    .locals 3

    iget-object v2, p0, LX/3Gh;->A01:LX/103;

    iget-short v1, p1, LX/2qY;->id:S

    const v0, 0x296b191a

    invoke-interface {v2, v0, p2, v1}, LX/103;->markerEnd(IIS)V

    return-void
.end method
