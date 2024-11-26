.class public abstract LX/BUI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/BVC;LX/BVD;LX/BVz;)V
    .locals 7

    const/16 v0, 0xa

    new-array v6, v0, [I

    iget-object v5, p0, LX/BVC;->A01:[I

    iget-object v1, p1, LX/BVD;->A02:[I

    iget-object v0, p1, LX/BVD;->A01:[I

    invoke-static {v5, v1, v0}, LX/BU9;->A00([I[I[I)V

    iget-object v4, p0, LX/BVC;->A02:[I

    invoke-static {v4, v1, v0}, LX/BUF;->A00([I[I[I)V

    iget-object v3, p0, LX/BVC;->A03:[I

    iget-object v0, p2, LX/BVz;->A02:[I

    invoke-static {v3, v5, v0}, LX/BUC;->A00([I[I[I)V

    iget-object v0, p2, LX/BVz;->A01:[I

    invoke-static {v4, v4, v0}, LX/BUC;->A00([I[I[I)V

    iget-object v2, p0, LX/BVC;->A00:[I

    iget-object v1, p2, LX/BVz;->A00:[I

    iget-object v0, p1, LX/BVD;->A00:[I

    invoke-static {v2, v1, v0}, LX/BUC;->A00([I[I[I)V

    iget-object v0, p1, LX/BVD;->A03:[I

    invoke-static {v6, v0, v0}, LX/BU9;->A00([I[I[I)V

    invoke-static {v5, v3, v4}, LX/BUF;->A00([I[I[I)V

    invoke-static {v4, v3, v4}, LX/BU9;->A00([I[I[I)V

    invoke-static {v3, v6, v2}, LX/BU9;->A00([I[I[I)V

    invoke-static {v2, v6, v2}, LX/BUF;->A00([I[I[I)V

    return-void
.end method
