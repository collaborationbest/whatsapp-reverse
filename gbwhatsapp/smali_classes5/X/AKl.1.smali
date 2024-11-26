.class public final LX/AKl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17h;


# instance fields
.field public final A00:LX/BC3;

.field public final A01:LX/1YE;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/164;LX/BC3;LX/1YE;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AKl;->A01:LX/1YE;

    iput-object p2, p0, LX/AKl;->A00:LX/BC3;

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/AKl;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public Bd7(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/AKl;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/164;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/AKl;->A01:LX/1YE;

    invoke-virtual {v0, v1}, LX/1YE;->A03(LX/164;)V

    :cond_0
    return-void
.end method

.method public Bd8()V
    .locals 6

    iget-object v0, p0, LX/AKl;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/15z;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/AKl;->A00:LX/BC3;

    invoke-interface {v0}, LX/BC3;->BFJ()I

    move-result v4

    const v3, 0x7f121b24

    const/4 v2, 0x0

    const/16 v1, 0x97

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, v3, v4, v2}, LX/3Ux;->A03(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public Bit(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/AKl;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/164;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/AKl;->A01:LX/1YE;

    invoke-virtual {v0, v1}, LX/1YE;->A03(LX/164;)V

    :cond_0
    return-void
.end method

.method public Biu()V
    .locals 6

    iget-object v0, p0, LX/AKl;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/15z;

    if-eqz v5, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_2

    const v4, 0x7f121b06

    :cond_0
    :goto_0
    const v3, 0x7f121b4b    # 1.94209E38f

    const/4 v2, 0x0

    const/16 v1, 0x97

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5, v3, v4, v2}, LX/3Ux;->A03(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x21

    const v4, 0x7f121b4d

    if-ge v1, v0, :cond_0

    const v4, 0x7f121b4c

    goto :goto_0
.end method
