.class public abstract Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;
.super Lcom/gbwhatsapp/base/WaFragment;
.source ""


# instance fields
.field public A00:LX/1F2;

.field public A01:LX/1Ob;

.field public A02:LX/0xd;

.field public A03:LX/0vo;

.field public A04:LX/0xW;

.field public A05:LX/0z0;

.field public A06:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/base/WaFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A1d()LX/1Ob;

    move-result-object v0

    invoke-virtual {v0}, LX/1Ob;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/02L;->A14(Z)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1km;->A0P(LX/02L;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A06:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    return-void
.end method

.method public A1Y(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    invoke-static {p1, p2}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A1d()LX/1Ob;

    move-result-object v0

    invoke-virtual {v0}, LX/1Ob;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A1d()LX/1Ob;

    move-result-object v0

    invoke-virtual {v0}, LX/1Ob;->A03()LX/6IJ;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "BanAppealBaseFragment/onCreateOptionsMenu/getCurrentAccount is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A1d()LX/1Ob;

    move-result-object v0

    invoke-virtual {v0}, LX/1Ob;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BanAppealBaseFragment/onCreateOptionsMenu/userRegisteredBannedAccount/inactiveAccountsPresent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v1, 0x67

    :goto_0
    const v0, 0x7f121d5e

    :goto_1
    invoke-static {p1, v1, v0}, LX/1kj;->A19(Landroid/view/Menu;II)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "BanAppealBaseFragment/onCreateOptionsMenu/userRegisteredBannedAccount/no inactiveAccountsPresent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v1, 0x68

    const v0, 0x7f121cfc

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A1d()LX/1Ob;

    move-result-object v0

    invoke-virtual {v0}, LX/1Ob;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BanAppealBaseFragment/onCreateOptionsMenu/inactiveAccountsPresent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v1, 0x65

    const v0, 0x7f1200fa

    invoke-static {p1, v1, v0}, LX/1kj;->A19(Landroid/view/Menu;II)V

    const/16 v1, 0x66

    goto :goto_0
.end method

.method public A1b(Landroid/view/MenuItem;)Z
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/1kk;->A0z(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BanAppealBaseFragment/onOptionsItemSelected/option item : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    return v7

    :pswitch_0
    iget-object v1, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A06:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0V(Landroid/app/Activity;Z)V

    return v6

    :pswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A06:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0B:LX/1UU;

    invoke-static {v0, v6}, LX/1kj;->A1L(LX/00s;Z)V

    return v6

    :pswitch_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A1d()LX/1Ob;

    move-result-object v0

    iget-object v0, v0, LX/1Ob;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0G()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x2

    const/16 v2, 0x10

    if-le v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/2sR;->A00(Ljava/lang/String;I)Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    move-result-object v2

    invoke-virtual {p0}, LX/02L;->A0p()LX/026;

    move-result-object v1

    const-string v0, "BanAppealBaseFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    :cond_0
    return v6

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A1d()LX/1Ob;

    move-result-object v1

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1Ob;->A07(Landroid/content/Context;I)V

    return v6

    :pswitch_3
    invoke-virtual {p0}, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A1d()LX/1Ob;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A1d()LX/1Ob;

    move-result-object v0

    invoke-virtual {v0}, LX/1Ob;->A03()LX/6IJ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6IJ;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Ob;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/3M5;->A04(LX/02L;)LX/1r2;

    move-result-object v3

    const v0, 0x7f121d61

    invoke-virtual {v3, v0}, LX/1r2;->A0U(I)V

    const v1, 0x7f121d60

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p0, v2, v0, v7, v1}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QH;->A00(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v2, 0x7f121d5e

    const/4 v1, 0x5

    new-instance v0, LX/7sJ;

    invoke-direct {v0, p0, v1}, LX/7sJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1228d6

    sget-object v0, LX/6e6;->A00:LX/6e6;

    invoke-virtual {v3, v0, v1}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/1kj;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/0FU;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return v6

    :cond_2
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v5, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A00:LX/1F2;

    if-eqz v5, :cond_5

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A03:LX/0vo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0vo;->A0G()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A04:LX/0xW;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0xW;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v1, v7}, LX/1Bb;->A1D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return v6

    :cond_3
    const-string v0, "waStartupSharedPreferences"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A1d()LX/1Ob;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A01:LX/1Ob;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountSwitcher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
