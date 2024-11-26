.class public LX/6uS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lN;


# instance fields
.field public final synthetic A00:LX/5np;

.field public final synthetic A01:LX/7iT;

.field public final synthetic A02:LX/7iT;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5np;LX/7iT;LX/7iT;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/6uS;->A00:LX/5np;

    iput-object p4, p0, LX/6uS;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/6uS;->A02:LX/7iT;

    iput-object p3, p0, LX/6uS;->A01:LX/7iT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPW(LX/5vh;)V
    .locals 7

    iget-object v0, p0, LX/6uS;->A00:LX/5np;

    iget-object v0, v0, LX/5np;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5uU;

    iget-object v3, p0, LX/6uS;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/6uS;->A02:LX/7iT;

    iget-object v5, p0, LX/6uS;->A01:LX/7iT;

    iget-object v0, v0, LX/5uU;->A01:LX/65b;

    const/16 v6, 0x11

    new-instance v1, LX/78M;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/78M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/65b;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BVm(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/6uS;->A01:LX/7iT;

    invoke-interface {v0}, LX/7iT;->B6Z()LX/7ni;

    return-void
.end method
