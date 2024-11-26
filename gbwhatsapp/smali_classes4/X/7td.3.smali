.class public LX/7td;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BYG;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7td;->A01:I

    iput-object p1, p0, LX/7td;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUE()V
    .locals 1

    iget v0, p0, LX/7td;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7td;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mm;

    invoke-interface {v0}, LX/7mm;->BUE()V

    :cond_0
    return-void
.end method

.method public BVi(Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, LX/7td;->A01:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7td;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mm;

    invoke-interface {v0, p1}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public Bh9(LX/6Sv;)V
    .locals 2

    iget v1, p0, LX/7td;->A01:I

    iget-object v0, p0, LX/7td;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/7mm;

    invoke-interface {v0, p1}, LX/7mm;->Bh9(LX/6Sv;)V

    return-void

    :cond_0
    check-cast v0, LX/1ag;

    iget-object v0, v0, LX/1ag;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1VJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1VJ;->A09(LX/5qZ;)V

    return-void
.end method
