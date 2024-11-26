.class public final synthetic LX/1iI;
.super LX/047;
.source ""

# interfaces
.implements LX/02t;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    const/4 v1, 0x1

    const-string v4, "onStatusSharingInfoChanged"

    const-string v5, "onStatusSharingInfoChanged(Lcom/gbwhatsapp/status/crossposting/data/StatusSharingInfo;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/047;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/38S;

    iget-object v4, p0, LX/044;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    const-string v0, "UpdatesFragment/onStatusSharingInfoChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    iget-object v0, p1, LX/38S;->A01:Landroid/content/Intent;

    if-eqz v0, :cond_8

    iget-object v5, v4, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A18:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iget-object v0, v4, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0H:LX/0x5;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    goto :goto_0

    :cond_0
    const-string v0, "waContext"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v0, p1, LX/38S;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-boolean v0, v4, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A10:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/2pR;->A03:LX/2pR;

    :goto_1
    iget-object v5, v4, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0W:Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;

    if-nez v5, :cond_4

    const-string v0, "crosspostingUpdatesViewModel"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v1, LX/2pR;->A04:LX/2pR;

    goto :goto_1

    :cond_4
    sget-object v3, LX/2pS;->A04:LX/2pS;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-ne v2, v0, :cond_5

    const/4 v1, 0x2

    :cond_5
    iget-object v0, v5, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A04:LX/1YP;

    iget-object v0, v0, LX/1YP;->A00:LX/3BL;

    if-eqz v0, :cond_6

    iput v1, v0, LX/3BL;->A00:I

    :cond_6
    iget-object v1, p1, LX/38S;->A01:Landroid/content/Intent;

    const/16 v0, 0x23

    invoke-virtual {v4, v1, v0}, LX/02L;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    iget v0, p1, LX/38S;->A00:I

    :goto_2
    const/4 v2, 0x1

    invoke-virtual {v4}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1d()LX/18I;

    move-result-object v1

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_9

    const v0, 0x7f1220c2

    :goto_3
    invoke-virtual {v1, v0, v2}, LX/18I;->A04(II)V

    :goto_4
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_9
    const v0, 0x7f1220c1

    goto :goto_3

    :cond_a
    const v0, 0x7f1220c0

    invoke-virtual {v1, v0, v2}, LX/18I;->A06(II)V

    goto :goto_4
.end method
