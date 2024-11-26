.class public abstract LX/2sJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/164;LX/4UF;LX/1Pw;LX/123;Z)LX/0FU;
    .locals 9

    move-object v7, p0

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    instance-of p0, p3, LX/1Vs;

    const/4 v0, 0x4

    move-object v6, p1

    invoke-static {p1, v0}, LX/4cC;->A00(Ljava/lang/Object;I)LX/4cC;

    move-result-object v2

    const/4 v8, 0x0

    new-instance v4, LX/4cY;

    move-object v5, p2

    invoke-direct/range {v4 .. v9}, LX/4cY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v0, 0x3

    new-instance v1, LX/4cL;

    invoke-direct {v1, p1, v0}, LX/4cL;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f121e49

    if-eqz p4, :cond_0

    const v0, 0x7f121e4a

    :cond_0
    if-eqz p0, :cond_1

    const v0, 0x7f12067b

    if-eqz p4, :cond_1

    const v0, 0x7f12067c

    :cond_1
    invoke-static {v7, v0}, LX/1kk;->A0u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f1216a4

    invoke-virtual {v3, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f122a02

    invoke-virtual {v3, v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0R(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0E(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method
