.class public LX/3aO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09p;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V
    .locals 0

    iput-object p1, p0, LX/3aO;->A00:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPV(Landroid/view/MenuItem;LX/0VY;)Z
    .locals 8

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1121

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v0, :cond_2

    iget-object v4, p0, LX/3aO;->A00:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v1, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0V:LX/0zT;

    sget-object v0, LX/0zT;->A1s:LX/0zV;

    invoke-virtual {v1, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v3

    if-lez v3, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    iget-object v2, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0x:LX/3co;

    iget-object v1, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1E:LX/0ue;

    const v0, 0x7f10000f

    invoke-static {v1, v3, v6, v5, v0}, LX/1kq;->A0V(LX/0ue;IIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3co;->BMs(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0x:LX/3co;

    :goto_1
    invoke-virtual {v0}, LX/3co;->A02()V

    :cond_0
    return v5

    :cond_1
    invoke-virtual {v4}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Bb;->A1L(Landroid/content/Context;Ljava/util/Set;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/02L;->A1G(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1125

    const/4 v7, 0x0

    if-ne v1, v0, :cond_5

    iget-object v3, p0, LX/3aO;->A00:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1R:LX/18H;

    invoke-virtual {v0, v7}, LX/18H;->A01(LX/14v;)I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    if-lez v4, :cond_4

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sub-int/2addr v4, v6

    if-le v0, v4, :cond_4

    iget-object v2, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0x:LX/3co;

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1E:LX/0ue;

    const v0, 0x7f100098

    invoke-static {v1, v4, v6, v5, v0}, LX/1kq;->A0V(LX/0ue;IIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3co;->BMs(Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0x:LX/3co;

    goto :goto_1

    :cond_4
    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1n:LX/1eX;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, LX/1eX;->A00(I)V

    invoke-virtual {v3}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1Bb;->A1K(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A19:LX/1eq;

    iget-object v1, v0, LX/1eq;->A01:LX/0z0;

    const/16 v0, 0x14a8

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A19:LX/1eq;

    invoke-virtual {v0}, LX/1eq;->A00()V

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b113d

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/3aO;->A00:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v4}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1d()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "skip_preview"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2l:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1r:LX/1II;

    invoke-virtual {v0, v1}, LX/1II;->A00(Landroid/net/Uri;)I

    move-result v0

    if-eq v0, v6, :cond_6

    :cond_7
    invoke-virtual {v4}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    invoke-static {v0, v6}, LX/3St;->A01(Landroid/app/Activity;I)V

    return v5

    :cond_8
    if-nez v3, :cond_7

    invoke-static {v4, v7}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0K(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/14p;)V

    return v5
.end method

.method public BTk(Landroid/view/Menu;LX/0VY;)Z
    .locals 5

    iget-object v1, p0, LX/3aO;->A00:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A36:Z

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3C:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3A:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3D:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0T:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->d2(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1h:LX/0z0;

    const/16 v0, 0x1750

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    const v1, 0x7f0b1121

    const v0, 0x7f121485

    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    const v1, 0x7f0b1125

    const v0, 0x7f121358

    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return v2

    :cond_1
    const v3, 0x7f080924

    const v1, 0x7f0b113d

    const v0, 0x7f121f4b

    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return v2
.end method

.method public BUM(LX/0VY;)V
    .locals 6

    iget-object v5, p0, LX/3aO;->A00:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v1, v5, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3r:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v4, v5, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3p:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v5, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3i:Landroid/os/Handler;

    iget-object v2, v5, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3l:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-virtual {v5}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1k()V

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0F:LX/0VY;

    return-void
.end method

.method public BcI(Landroid/view/Menu;LX/0VY;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
