.class public LX/5a3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/5a3;->A02:I

    iput-object p1, p0, LX/5a3;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5a3;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWI(LX/9pr;I)V
    .locals 7

    iget v0, p0, LX/5a3;->A02:I

    move v5, p2

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/5a3;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Q0;

    iget-object v2, p0, LX/5a3;->A00:Ljava/lang/Object;

    const/4 v6, 0x5

    new-instance v1, LX/3vh;

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LX/3vh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v0, v3, LX/6Q0;->A01:LX/18I;

    invoke-virtual {v0, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/5a3;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lJ;

    iget-object v0, p0, LX/5a3;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0, p2}, LX/7lJ;->BWM(Ljava/lang/Object;I)V

    return-void
.end method

.method public BhR(LX/AJA;LX/9pr;)V
    .locals 7

    iget v0, p0, LX/5a3;->A02:I

    move-object v5, p1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5a3;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Q0;

    iget-object v4, p0, LX/5a3;->A00:Ljava/lang/Object;

    const/16 v6, 0x17

    new-instance v1, LX/7A7;

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LX/7A7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/6Q0;->A01:LX/18I;

    invoke-virtual {v0, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/5a3;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lJ;

    iget-object v0, p0, LX/5a3;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, LX/7lJ;->BhG(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
