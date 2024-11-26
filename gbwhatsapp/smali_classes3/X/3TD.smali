.class public abstract LX/3TD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/DialogFragment;LX/01I;)V
    .locals 1

    invoke-virtual {p1}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    invoke-static {p0, v0}, LX/3TD;->A02(Landroidx/fragment/app/DialogFragment;LX/026;)V

    return-void
.end method

.method public static A01(Landroidx/fragment/app/DialogFragment;LX/026;)V
    .locals 2

    invoke-static {p0}, LX/000;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A02(Landroidx/fragment/app/DialogFragment;LX/026;)V
    .locals 2

    invoke-static {p0}, LX/000;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, v1}, LX/1kp;->A17(LX/02L;LX/026;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A03(Landroidx/fragment/app/DialogFragment;LX/026;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/1kp;->A17(LX/02L;LX/026;Ljava/lang/String;)V

    return-void
.end method

.method public static A04(Landroidx/fragment/app/DialogFragment;LX/026;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
