.class public abstract LX/3M5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/1r2;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0uU;

    invoke-static {v0, v1}, LX/0wz;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uU;

    invoke-virtual {v0}, LX/0uU;->AyH()LX/0z0;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1090

    invoke-static {v2, v1, v0}, LX/1R1;->A04(LX/0z0;LX/0zG;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/21P;->A00(Landroid/content/Context;)LX/21P;

    move-result-object v1

    :goto_0
    new-instance v0, LX/1r2;

    invoke-direct {v0, v1}, LX/1r2;-><init>(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-object v0

    :cond_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;I)LX/1r2;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0uU;

    invoke-static {v0, v1}, LX/0wz;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uU;

    invoke-virtual {v0}, LX/0uU;->AyH()LX/0z0;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1090

    invoke-static {v2, v1, v0}, LX/1R1;->A04(LX/0z0;LX/0zG;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/21P;

    invoke-direct {v1, p0, p1}, LX/21P;-><init>(Landroid/content/Context;I)V

    :goto_0
    new-instance v0, LX/1r2;

    invoke-direct {v0, v1}, LX/1r2;-><init>(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-object v0

    :cond_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public static A02(LX/02L;)LX/1r2;
    .locals 0

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object p0

    return-object p0
.end method

.method public static A03(LX/02L;)LX/1r2;
    .locals 0

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object p0

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object p0

    return-object p0
.end method

.method public static A04(LX/02L;)LX/1r2;
    .locals 0

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object p0

    return-object p0
.end method

.method public static A05(LX/02L;)LX/1r2;
    .locals 0

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object p0

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object p0

    return-object p0
.end method
