.class public final LX/7zt;
.super LX/04k;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/08d;

.field public final A02:LX/6Wu;


# direct methods
.method public constructor <init>(LX/6Wu;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, LX/7zt;->A02:LX/6Wu;

    new-instance v5, LX/08d;

    invoke-direct {v5}, LX/08d;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/9n7;

    invoke-direct {v0, v2, v1, v1}, LX/9n7;-><init>(LX/6IL;ZZ)V

    invoke-virtual {v5, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    new-instance v0, LX/0fk;

    invoke-direct {v0}, LX/0fk;-><init>()V

    new-instance v4, LX/0fk;

    invoke-direct {v4}, LX/0fk;-><init>()V

    iget-object v3, p1, LX/6Wu;->A00:LX/00t;

    new-instance v2, LX/Ayn;

    invoke-direct {v2, v5, p0, v0, v4}, LX/Ayn;-><init>(LX/08d;LX/7zt;LX/0fk;LX/0fk;)V

    const/16 v1, 0x19

    new-instance v0, LX/BNk;

    invoke-direct {v0, v2, v1}, LX/BNk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    iget-object v3, p1, LX/6Wu;->A01:LX/00t;

    new-instance v2, LX/Aya;

    invoke-direct {v2, v5, p0, v4}, LX/Aya;-><init>(LX/08d;LX/7zt;LX/0fk;)V

    const/16 v1, 0x1a

    new-instance v0, LX/BNk;

    invoke-direct {v0, v2, v1}, LX/BNk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    iput-object v5, p0, LX/7zt;->A01:LX/08d;

    return-void
.end method


# virtual methods
.method public final A0S()LX/6IL;
    .locals 1

    iget-object v0, p0, LX/7zt;->A01:LX/08d;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9n7;->A00:LX/6IL;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0T(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/7zt;->A01:LX/08d;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n7;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/9n7;->A02:Z

    if-nez v0, :cond_0

    iput-object p1, p0, LX/7zt;->A00:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v3, p0, LX/7zt;->A02:LX/6Wu;

    iget-object v2, v3, LX/6Wu;->A0C:LX/0xJ;

    const/16 v1, 0x16

    new-instance v0, LX/7AB;

    invoke-direct {v0, v1, p1, v3}, LX/7AB;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method
