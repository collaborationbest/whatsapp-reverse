.class public LX/2uQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/2uQ;->A01:I

    iput-object p1, p0, LX/2uQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 2

    iget v0, p0, LX/2uQ;->A01:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2uQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Oe;

    iget-object v0, v1, LX/3Oe;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-static {v1, v0}, LX/3Oe;->A00(LX/3Oe;I)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkExistingGroupsUseCase/LinkSubgroupsProtocolHelper/error = "

    invoke-static {v0, v1, p1}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LX/2uQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/0A7;

    new-instance v0, LX/2WM;

    invoke-direct {v0, p1}, LX/2WM;-><init>(I)V

    invoke-interface {v1, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
