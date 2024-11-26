.class public LX/3Dh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A01:LX/0zK;


# direct methods
.method public constructor <init>(LX/0zK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/3Dh;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/3Dh;->A01:LX/0zK;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 2

    new-instance v1, LX/2RV;

    invoke-direct {v1}, LX/2RV;-><init>()V

    iget-object v0, p0, LX/3Dh;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2RV;->A03:Ljava/lang/Long;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2RV;->A02:Ljava/lang/Integer;

    iput-object p1, v1, LX/2RV;->A00:Ljava/lang/Boolean;

    iput-object p2, v1, LX/2RV;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/3Dh;->A01:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method
