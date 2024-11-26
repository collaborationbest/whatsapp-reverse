.class public abstract LX/0IV;
.super LX/0iH;
.source ""


# instance fields
.field public final A00:LX/0C6;


# direct methods
.method public constructor <init>(LX/0C6;)V
    .locals 0

    invoke-direct {p0}, LX/0iH;-><init>()V

    iput-object p1, p0, LX/0IV;->A00:LX/0C6;

    return-void
.end method


# virtual methods
.method public BSA(Ljava/lang/Object;II)V
    .locals 1

    iget-object v0, p0, LX/0IV;->A00:LX/0C6;

    iget-object v0, v0, LX/0C6;->A01:LX/0C7;

    invoke-virtual {v0, p1, p2, p3}, LX/0C7;->A04(Ljava/lang/Object;II)V

    return-void
.end method

.method public BY9(II)V
    .locals 1

    iget-object v0, p0, LX/0IV;->A00:LX/0C6;

    iget-object v0, v0, LX/0C6;->A01:LX/0C7;

    invoke-virtual {v0, p1, p2}, LX/0C7;->A02(II)V

    return-void
.end method

.method public BaA(II)V
    .locals 1

    iget-object v0, p0, LX/0IV;->A00:LX/0C6;

    iget-object v0, v0, LX/0C6;->A01:LX/0C7;

    invoke-virtual {v0, p1, p2}, LX/0C7;->A01(II)V

    return-void
.end method

.method public Bdf(II)V
    .locals 1

    iget-object v0, p0, LX/0IV;->A00:LX/0C6;

    iget-object v0, v0, LX/0C6;->A01:LX/0C7;

    invoke-virtual {v0, p1, p2}, LX/0C7;->A03(II)V

    return-void
.end method
