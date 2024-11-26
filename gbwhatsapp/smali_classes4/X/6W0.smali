.class public abstract LX/6W0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/4g4;


# direct methods
.method public static A00(Landroid/content/Context;)LX/0FU;
    .locals 6

    invoke-static {}, LX/0xm;->A00()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unmounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f121418

    const v3, 0x7f121417

    if-eqz v0, :cond_2

    const v4, 0x7f12141a

    const v3, 0x7f121419

    const/16 v0, 0xf

    new-instance v2, LX/7sH;

    invoke-direct {v2, p0, v0}, LX/7sH;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/1r2;->A0U(I)V

    invoke-virtual {v1, v3}, LX/1r2;->A0T(I)V

    const v0, 0x7f1216a4

    invoke-virtual {v1, v5, v0}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    if-eqz v2, :cond_0

    const v0, 0x7f12044b

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0

    :cond_1
    const v4, 0x7f121416

    const v3, 0x7f1215e2

    :cond_2
    move-object v2, v5

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;)LX/4g4;
    .locals 2

    new-instance v1, LX/4g4;

    invoke-direct {v1, p0}, LX/4g4;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/6W0;->A00:LX/4g4;

    const v0, 0x7f12140f

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setTitle(I)V

    sget-object v1, LX/6W0;->A00:LX/4g4;

    const v0, 0x7f121fbb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    sget-object v1, LX/6W0;->A00:LX/4g4;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    sget-object v1, LX/6W0;->A00:LX/4g4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    sget-object v0, LX/6W0;->A00:LX/4g4;

    return-object v0
.end method

.method public static A02(Landroid/app/Activity;LX/0ue;J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v3, p2, v0

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    const v0, 0x7f12147f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v3, :cond_1

    const v0, 0x7f12242e

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, LX/6c0;->A00(JJ)I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p2, p3}, LX/3Ur;->A00(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1, p2, p3}, LX/3V1;->A0A(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
