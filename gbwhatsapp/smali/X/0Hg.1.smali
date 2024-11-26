.class public LX/0Hg;
.super LX/09l;
.source ""


# instance fields
.field public final synthetic A00:LX/04u;

.field public final synthetic A01:LX/04s;

.field public final synthetic A02:LX/08g;

.field public final synthetic A03:LX/02L;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/04u;LX/04s;LX/08g;LX/02L;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p4, p0, LX/0Hg;->A03:LX/02L;

    iput-object p3, p0, LX/0Hg;->A02:LX/08g;

    iput-object p5, p0, LX/0Hg;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, LX/0Hg;->A01:LX/04s;

    iput-object p1, p0, LX/0Hg;->A00:LX/04u;

    invoke-direct {p0}, LX/09l;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    iget-object v5, p0, LX/0Hg;->A03:LX/02L;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fragment_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/02L;->A0W:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_rq#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/02L;->A0n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/0Hg;->A02:LX/08g;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/08g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01e;

    iget-object v2, p0, LX/0Hg;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, LX/0Hg;->A01:LX/04s;

    iget-object v0, p0, LX/0Hg;->A00:LX/04u;

    invoke-virtual {v3, v0, v1, v5, v4}, LX/01e;->A01(LX/04u;LX/04s;LX/012;Ljava/lang/String;)LX/0tJ;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
