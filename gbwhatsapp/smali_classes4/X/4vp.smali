.class public LX/4vp;
.super LX/63J;
.source ""


# instance fields
.field public final synthetic A00:LX/6of;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/6of;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, LX/4vp;->A00:LX/6of;

    iput-object p2, p0, LX/4vp;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LX/4vp;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, LX/4vp;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, LX/63J;-><init>()V

    return-void
.end method
