.class public LX/6xm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nL;


# instance fields
.field public final synthetic A00:LX/A2p;

.field public final synthetic A01:LX/0sk;

.field public final synthetic A02:LX/6YM;


# direct methods
.method public constructor <init>(LX/A2p;LX/0sk;LX/6YM;)V
    .locals 0

    iput-object p3, p0, LX/6xm;->A02:LX/6YM;

    iput-object p1, p0, LX/6xm;->A00:LX/A2p;

    iput-object p2, p0, LX/6xm;->A01:LX/0sk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPM()V
    .locals 1

    iget-object v0, p0, LX/6xm;->A02:LX/6YM;

    iget-object v0, v0, LX/6YM;->A0B:LX/2Z7;

    invoke-virtual {v0}, LX/2Z7;->A01()V

    return-void
.end method

.method public BVk(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/6xm;->A02:LX/6YM;

    iget-object v0, v0, LX/6YM;->A0B:LX/2Z7;

    invoke-virtual {v0}, LX/2Z7;->A01()V

    iget-object v0, p0, LX/6xm;->A01:LX/0sk;

    invoke-interface {v0}, LX/7qA;->BVW()V

    return-void
.end method

.method public BiG(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/6xm;->A02:LX/6YM;

    iget-object v0, v0, LX/6YM;->A0B:LX/2Z7;

    invoke-virtual {v0}, LX/2Z7;->A01()V

    iget-object v0, p0, LX/6xm;->A01:LX/0sk;

    invoke-interface {v0}, LX/7qA;->BiF()V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    iget-object v0, p0, LX/6xm;->A02:LX/6YM;

    iget-object v3, v0, LX/6YM;->A0D:LX/0xJ;

    iget-object v2, p0, LX/6xm;->A00:LX/A2p;

    iget-object v1, p0, LX/6xm;->A01:LX/0sk;

    new-instance v0, LX/3wn;

    invoke-direct {v0, v2, p0, v1}, LX/3wn;-><init>(LX/A2p;LX/6xm;LX/0sk;)V

    invoke-interface {v3, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method
