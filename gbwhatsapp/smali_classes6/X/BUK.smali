.class public abstract LX/BUK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/BVC;LX/BVD;)V
    .locals 5

    iget-object v0, p1, LX/BVD;->A01:[I

    iget-object v4, p0, LX/BVC;->A01:[I

    iget-object v3, p0, LX/BVC;->A00:[I

    invoke-static {v0, v4, v3}, LX/BUC;->A00([I[I[I)V

    iget-object v0, p1, LX/BVD;->A02:[I

    iget-object v2, p0, LX/BVC;->A02:[I

    iget-object v1, p0, LX/BVC;->A03:[I

    invoke-static {v0, v2, v1}, LX/BUC;->A00([I[I[I)V

    iget-object v0, p1, LX/BVD;->A03:[I

    invoke-static {v0, v1, v3}, LX/BUC;->A00([I[I[I)V

    iget-object v0, p1, LX/BVD;->A00:[I

    invoke-static {v0, v4, v2}, LX/BUC;->A00([I[I[I)V

    return-void
.end method
