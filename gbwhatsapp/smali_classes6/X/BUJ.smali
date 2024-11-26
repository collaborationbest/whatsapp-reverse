.class public abstract LX/BUJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/BVC;LX/BV7;)V
    .locals 4

    iget-object v1, p1, LX/BV7;->A00:[I

    iget-object v0, p0, LX/BVC;->A01:[I

    iget-object v3, p0, LX/BVC;->A00:[I

    invoke-static {v1, v0, v3}, LX/BUC;->A00([I[I[I)V

    iget-object v2, p1, LX/BV7;->A01:[I

    iget-object v0, p0, LX/BVC;->A02:[I

    iget-object v1, p0, LX/BVC;->A03:[I

    invoke-static {v2, v0, v1}, LX/BUC;->A00([I[I[I)V

    iget-object v0, p1, LX/BV7;->A02:[I

    invoke-static {v0, v1, v3}, LX/BUC;->A00([I[I[I)V

    return-void
.end method
