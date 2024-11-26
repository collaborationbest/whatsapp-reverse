.class public final LX/3Nc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/164;


# direct methods
.method public constructor <init>(LX/164;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Nc;->A00:LX/164;

    return-void
.end method

.method public static final A00(LX/3Nc;LX/00d;I)V
    .locals 3

    iget-object v2, p0, LX/3Nc;->A00:LX/164;

    invoke-static {v2}, LX/3St;->A04(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0e0722

    invoke-static {v2, v0}, LX/1ki;->A09(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b13f2

    invoke-static {v1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1r2;->A0a(Landroid/view/View;)V

    invoke-static {v0}, LX/1kj;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/0FU;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    iget-object p0, v2, LX/164;->A05:LX/18I;

    const/4 v0, 0x0

    new-instance v2, LX/3vT;

    invoke-direct {v2, v1, p1, v0}, LX/3vT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
