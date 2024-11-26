.class public final LX/1VP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:LX/0xd;

.field public final A02:LX/1VO;

.field public final A03:LX/1VN;


# direct methods
.method public constructor <init>(LX/0xd;LX/1VO;LX/1VN;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1VP;->A01:LX/0xd;

    iput-object p3, p0, LX/1VP;->A03:LX/1VN;

    iput-object p2, p0, LX/1VP;->A02:LX/1VO;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1VP;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
