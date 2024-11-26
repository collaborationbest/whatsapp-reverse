.class public abstract LX/1l5;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0zP;

.field public final A02:LX/0ue;

.field public final A03:I

.field public final A04:LX/0xd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0zP;LX/0xd;LX/0ue;I)V
    .locals 1

    const v0, 0x7f150247

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, LX/1l5;->A04:LX/0xd;

    iput-object p4, p0, LX/1l5;->A02:LX/0ue;

    iput-object p1, p0, LX/1l5;->A00:Landroid/app/Activity;

    iput p5, p0, LX/1l5;->A03:I

    iput-object p2, p0, LX/1l5;->A01:LX/0zP;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    iget-object v1, p0, LX/1l5;->A02:LX/0ue;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, LX/1QP;->A08(Landroid/view/Window;LX/0ue;)V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/1l5;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iget v1, p0, LX/1l5;->A03:I

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
