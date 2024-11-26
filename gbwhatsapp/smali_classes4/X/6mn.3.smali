.class public final synthetic LX/6mn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04l;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/userban/ui/BanAppealActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/userban/ui/BanAppealActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6mn;->A01:Lcom/gbwhatsapp/userban/ui/BanAppealActivity;

    iput p2, p0, LX/6mn;->A00:I

    return-void
.end method


# virtual methods
.method public final BS9(Ljava/lang/Object;)V
    .locals 11

    iget-object v2, p0, LX/6mn;->A01:Lcom/gbwhatsapp/userban/ui/BanAppealActivity;

    iget v1, p0, LX/6mn;->A00:I

    check-cast p1, Landroid/content/DialogInterface;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, -0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/userban/ui/BanAppealActivity;->A00:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    const-string v6, "blocked_ban_appeals"

    iget-object v1, v0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A03:LX/3E1;

    const/4 v10, 0x0

    const/4 v3, 0x0

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v4, v3

    invoke-virtual/range {v1 .. v10}, LX/3E1;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/6g2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, Lcom/gbwhatsapp/userban/ui/BanAppealActivity;->A00:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v2, Lcom/gbwhatsapp/userban/ui/BanAppealActivity;->A00:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0V(Landroid/app/Activity;Z)V

    return-void
.end method
