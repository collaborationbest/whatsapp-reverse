.class public abstract LX/3M0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Intent;LX/02L;)V
    .locals 0

    invoke-static {p0, p1}, LX/3Md;->A00(Landroid/content/Intent;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, LX/02L;->A1G(Landroid/content/Intent;)V

    return-void
.end method

.method public static A01(Landroidx/fragment/app/DialogFragment;LX/02L;)V
    .locals 2

    iget-boolean v0, p1, LX/02L;->A0a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/02L;->A0o()LX/026;

    move-result-object v0

    invoke-static {p0}, LX/000;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/02L;->A0o()LX/026;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
