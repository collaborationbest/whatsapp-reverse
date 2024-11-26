.class public abstract LX/BUM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/BVC;LX/BVD;)V
    .locals 3

    new-instance v2, LX/BV7;

    invoke-direct {v2}, LX/BV7;-><init>()V

    iget-object v1, v2, LX/BV7;->A00:[I

    iget-object v0, p1, LX/BVD;->A01:[I

    invoke-static {v1, v0}, LX/BUA;->A00([I[I)V

    iget-object v1, v2, LX/BV7;->A01:[I

    iget-object v0, p1, LX/BVD;->A02:[I

    invoke-static {v1, v0}, LX/BUA;->A00([I[I)V

    iget-object v1, v2, LX/BV7;->A02:[I

    iget-object v0, p1, LX/BVD;->A03:[I

    invoke-static {v1, v0}, LX/BUA;->A00([I[I)V

    invoke-static {p0, v2}, LX/BUL;->A00(LX/BVC;LX/BV7;)V

    return-void
.end method
