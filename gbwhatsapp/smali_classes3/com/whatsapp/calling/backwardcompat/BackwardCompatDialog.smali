.class public final Lcom/whatsapp/calling/backwardcompat/BackwardCompatDialog;
.super Lcom/whatsapp/calling/backwardcompat/Hilt_BackwardCompatDialog;
.source ""


# instance fields
.field public A00:LX/1hU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/backwardcompat/Hilt_BackwardCompatDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "event-args"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/3Xq;

    if-eqz v5, :cond_5

    invoke-static {p0}, LX/3M5;->A04(LX/02L;)LX/1r2;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LX/1r2;->A0i(Z)V

    const v1, 0x7f1216a4

    const/16 v0, 0x15

    invoke-static {v3, p0, v0, v1}, LX/1r2;->A06(LX/1r2;Ljava/lang/Object;II)V

    iget v2, v5, LX/3Xq;->A01:I

    if-eqz v2, :cond_4

    if-ne v2, v4, :cond_0

    iget v0, v5, LX/3Xq;->A00:I

    if-ne v0, v4, :cond_0

    const v0, 0x7f121ea2

    :goto_0
    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/1r2;->A0h(Ljava/lang/CharSequence;)V

    :cond_0
    if-ne v2, v4, :cond_3

    iget v0, v5, LX/3Xq;->A00:I

    if-ne v0, v4, :cond_1

    const v0, 0x7f121e9d

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    const v2, 0x7f122477

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/4cC;->A00(Ljava/lang/Object;I)LX/4cC;

    move-result-object v1

    new-instance v0, LX/3Hk;

    invoke-direct {v0, v1}, LX/3Hk;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v0, LX/3Hk;->A00:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_2
    invoke-static {v3}, LX/1kj;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/0FU;

    move-result-object v0

    return-object v0

    :cond_3
    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_4
    iget v0, v5, LX/3Xq;->A00:I

    if-ne v0, v4, :cond_2

    const v0, 0x7f121ea3

    goto :goto_0

    :cond_5
    const-string v0, "BackwardCompatDialog requires event args"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
