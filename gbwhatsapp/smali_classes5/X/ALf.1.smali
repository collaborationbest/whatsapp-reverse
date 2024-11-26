.class public LX/ALf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YG;


# instance fields
.field public final synthetic A00:LX/AR3;

.field public final synthetic A01:LX/93T;

.field public final synthetic A02:LX/9Ze;


# direct methods
.method public constructor <init>(LX/AR3;LX/93T;LX/9Ze;)V
    .locals 0

    iput-object p1, p0, LX/ALf;->A00:LX/AR3;

    iput-object p3, p0, LX/ALf;->A02:LX/9Ze;

    iput-object p2, p0, LX/ALf;->A01:LX/93T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bgb()V
    .locals 3

    iget-object v0, p0, LX/ALf;->A00:LX/AR3;

    iget-object v2, v0, LX/AR3;->A03:LX/BFq;

    iget-object v1, p0, LX/ALf;->A02:LX/9Ze;

    iget-object v0, p0, LX/ALf;->A01:LX/93T;

    invoke-interface {v2, v0, v1}, LX/BFq;->Bax(LX/93T;LX/9Ze;)V

    return-void
.end method

.method public Bge()V
    .locals 3

    iget-object v0, p0, LX/ALf;->A00:LX/AR3;

    iget-object v2, v0, LX/AR3;->A03:LX/BFq;

    iget-object v1, p0, LX/ALf;->A02:LX/9Ze;

    iget-object v0, p0, LX/ALf;->A01:LX/93T;

    invoke-interface {v2, v0, v1}, LX/BFq;->Bay(LX/93T;LX/9Ze;)V

    return-void
.end method
