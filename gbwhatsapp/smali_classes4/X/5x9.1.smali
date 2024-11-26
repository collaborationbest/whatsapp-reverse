.class public final LX/5x9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/10S;

.field public final A01:LX/0xJ;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/10S;LX/0xJ;)V
    .locals 1

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5x9;->A00:LX/10S;

    iput-object p2, p0, LX/5x9;->A01:LX/0xJ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/5x9;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
