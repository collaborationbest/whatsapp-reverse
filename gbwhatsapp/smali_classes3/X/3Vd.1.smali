.class public final synthetic LX/3Vd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/CheckBox;

.field public final synthetic A02:Landroid/widget/CheckBox;

.field public final synthetic A03:LX/4Z0;

.field public final synthetic A04:LX/1en;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Landroid/widget/CheckBox;LX/4Z0;LX/1en;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3Vd;->A04:LX/1en;

    iput-object p1, p0, LX/3Vd;->A01:Landroid/widget/CheckBox;

    iput-object p3, p0, LX/3Vd;->A03:LX/4Z0;

    iput-object p2, p0, LX/3Vd;->A02:Landroid/widget/CheckBox;

    iput p5, p0, LX/3Vd;->A00:I

    iput-boolean p6, p0, LX/3Vd;->A05:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 15

    iget-object v4, p0, LX/3Vd;->A04:LX/1en;

    iget-object v5, p0, LX/3Vd;->A01:Landroid/widget/CheckBox;

    iget-object v1, p0, LX/3Vd;->A03:LX/4Z0;

    iget-object v0, p0, LX/3Vd;->A02:Landroid/widget/CheckBox;

    iget v3, p0, LX/3Vd;->A00:I

    iget-boolean v2, p0, LX/3Vd;->A05:Z

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v14

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    check-cast v1, LX/4cx;

    iget v0, v1, LX/4cx;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/4cx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Yz;

    invoke-interface {v0, v14}, LX/4Yz;->Bby(Z)V

    :cond_0
    :goto_0
    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    if-eq v2, v14, :cond_1

    iget-object v0, v4, LX/1en;->A01:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_media_delete_per_conversation"

    invoke-static {v1, v0, v14}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v7, v1, LX/4cx;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;

    iget-object v1, v7, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/50z;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    iget-object v5, v7, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/50z;

    if-eqz v5, :cond_0

    const v1, 0x7f121c49

    const v0, 0x7f121d4c

    invoke-virtual {v5, v1, v0}, LX/50z;->BtL(II)V

    iget-object v6, v7, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A0C:LX/0xJ;

    iget-object v5, v7, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/50z;

    iget-object v1, v7, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A03:LX/1YB;

    new-instance v0, LX/2kg;

    invoke-direct {v0, v5, v1, v13, v14}, LX/2kg;-><init>(LX/161;LX/1YB;ZZ)V

    invoke-static {v0, v6}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, v1, LX/4cx;->A00:Ljava/lang/Object;

    check-cast v1, LX/283;

    iget-object v5, v1, LX/283;->A03:LX/01L;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    iget-object v6, v1, LX/283;->A05:LX/161;

    const v0, 0x7f121d4c

    const/4 v5, 0x0

    invoke-interface {v6, v5, v0}, LX/161;->BtL(II)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-object v0, v1, LX/283;->A0M:LX/4Zg;

    invoke-interface {v0}, LX/4Zg;->Bnr()V

    iget-object v6, v1, LX/283;->A00:LX/2kq;

    if-eqz v6, :cond_2

    const/4 v0, 0x0

    iput-object v0, v6, LX/2kq;->A01:Ljava/lang/ref/WeakReference;

    iput-object v0, v6, LX/2kq;->A00:LX/1YB;

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/6YZ;->A0E(Z)V

    :cond_2
    iget-object v7, v1, LX/283;->A08:LX/1YB;

    iget-object v10, v1, LX/283;->A02:Ljava/lang/Runnable;

    iget-object v8, v1, LX/283;->A0a:LX/123;

    iget-object v9, v1, LX/283;->A01:Ljava/lang/Integer;

    new-instance v6, LX/2kq;

    invoke-direct/range {v6 .. v14}, LX/2kq;-><init>(LX/1YB;LX/123;Ljava/lang/Integer;Ljava/lang/Runnable;JZZ)V

    iput-object v6, v1, LX/283;->A00:LX/2kq;

    iget-object v1, v1, LX/283;->A0e:LX/0xJ;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {v1, v6, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
