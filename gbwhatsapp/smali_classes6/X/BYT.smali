.class public LX/BYT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BYG;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/BYC;Ljava/lang/Integer;Ljava/lang/Runnable;I)V
    .locals 0

    iput p4, p0, LX/BYT;->A03:I

    iput-object p3, p0, LX/BYT;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/BYT;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BYT;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUE()V
    .locals 2

    iget-object v1, p0, LX/BYT;->A00:Ljava/lang/Object;

    check-cast v1, LX/BYC;

    iget-object v0, p0, LX/BYT;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/BYC;->onError(I)V

    return-void
.end method

.method public BVi(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/BYT;->A00:Ljava/lang/Object;

    check-cast v1, LX/BYC;

    iget-object v0, p0, LX/BYT;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/BYC;->onError(I)V

    return-void
.end method

.method public Bh9(LX/6Sv;)V
    .locals 1

    iget-object v0, p0, LX/BYT;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
