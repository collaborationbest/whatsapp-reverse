.class public LX/4vq;
.super LX/63J;
.source ""


# instance fields
.field public final synthetic A00:LX/6XL;

.field public final synthetic A01:I

.field public final synthetic A02:LX/67L;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/67L;LX/6XL;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput-object p2, p0, LX/4vq;->A00:LX/6XL;

    iput-object p1, p0, LX/4vq;->A02:LX/67L;

    iput-object p3, p0, LX/4vq;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, LX/4vq;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    iput p5, p0, LX/4vq;->A01:I

    invoke-direct {p0}, LX/63J;-><init>()V

    return-void
.end method
