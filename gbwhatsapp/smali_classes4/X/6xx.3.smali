.class public final LX/6xx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BYG;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6J9;

.field public final synthetic A02:LX/7n3;

.field public final synthetic A03:LX/68Y;


# direct methods
.method public constructor <init>(LX/6J9;LX/7n3;LX/68Y;I)V
    .locals 0

    iput-object p3, p0, LX/6xx;->A03:LX/68Y;

    iput-object p1, p0, LX/6xx;->A01:LX/6J9;

    iput-object p2, p0, LX/6xx;->A02:LX/7n3;

    iput p4, p0, LX/6xx;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUE()V
    .locals 1

    iget-object v0, p0, LX/6xx;->A02:LX/7n3;

    invoke-interface {v0}, LX/7n3;->BUE()V

    return-void
.end method

.method public BVi(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6xx;->A02:LX/7n3;

    iget v0, p0, LX/6xx;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/7n3;->BVj(Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void
.end method

.method public Bh9(LX/6Sv;)V
    .locals 2

    iget-object v1, p0, LX/6xx;->A03:LX/68Y;

    iget-object v0, p0, LX/6xx;->A01:LX/6J9;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, LX/68Y;->A00(LX/6Sv;LX/6J9;)V

    return-void
.end method
