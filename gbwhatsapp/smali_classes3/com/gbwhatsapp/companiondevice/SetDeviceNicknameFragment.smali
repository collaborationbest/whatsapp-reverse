.class public final Lcom/gbwhatsapp/companiondevice/SetDeviceNicknameFragment;
.super Lcom/gbwhatsapp/companiondevice/Hilt_SetDeviceNicknameFragment;
.source ""


# instance fields
.field public A00:LX/0zP;

.field public A01:LX/0ue;

.field public A02:LX/1Le;

.field public A03:LX/1RK;

.field public A04:LX/1IW;

.field public A05:LX/0xV;

.field public final A06:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/companiondevice/Hilt_SetDeviceNicknameFragment;-><init>()V

    new-instance v0, LX/4DE;

    invoke-direct {v0, p0}, LX/4DE;-><init>(Lcom/gbwhatsapp/companiondevice/SetDeviceNicknameFragment;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/SetDeviceNicknameFragment;->A06:LX/00e;

    return-void
.end method


# virtual methods
.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 21

    const/4 v8, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-super {v1, v0, v2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {v1}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v4

    sget-object v3, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/14i;

    const-string v0, "device_jid_raw_string"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/14i;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v5

    const-string v0, "existing_display_name"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "device_string"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lcom/gbwhatsapp/companiondevice/SetDeviceNicknameFragment;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEnterNicknameViewModel;

    iget-object v7, v0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEnterNicknameViewModel;->A01:LX/1UU;

    new-instance v6, LX/4OB;

    invoke-direct {v6, v1}, LX/4OB;-><init>(Lcom/gbwhatsapp/companiondevice/SetDeviceNicknameFragment;)V

    const/16 v0, 0x1d

    invoke-static {v1, v7, v6, v0}, LX/2pZ;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    const v0, 0x7f0b12cf

    invoke-static {v2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f0b07c1

    invoke-static {v2, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const/4 v0, 0x1

    new-array v7, v0, [LX/3YJ;

    const/16 v0, 0x32

    new-instance v6, LX/3YJ;

    invoke-direct {v6, v0}, LX/3YJ;-><init>(I)V

    const/4 v0, 0x0

    aput-object v6, v7, v8

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v9, v8}, Lcom/gbwhatsapp/WaEditText;->A0C(Z)V

    iget-object v14, v1, Lcom/gbwhatsapp/companiondevice/SetDeviceNicknameFragment;->A04:LX/1IW;

    if-eqz v14, :cond_5

    iget-object v11, v1, Lcom/gbwhatsapp/companiondevice/SetDeviceNicknameFragment;->A00:LX/0zP;

    if-eqz v11, :cond_4

    iget-object v12, v1, Lcom/gbwhatsapp/companiondevice/SetDeviceNicknameFragment;->A01:LX/0ue;

    if-eqz v12, :cond_3

    iget-object v15, v1, Lcom/gbwhatsapp/companiondevice/SetDeviceNicknameFragment;->A05:LX/0xV;

    if-eqz v15, :cond_2

    iget-object v13, v1, Lcom/gbwhatsapp/companiondevice/SetDeviceNicknameFragment;->A03:LX/1RK;

    if-eqz v13, :cond_1

    const/16 v16, 0x32

    new-instance v8, LX/2hk;

    const/16 v17, 0x32

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v8 .. v20}, LX/2hk;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/0zP;LX/0ue;LX/1RK;LX/1IW;LX/0xV;IIZZZ)V

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    invoke-virtual {v9, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b187d

    invoke-static {v2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x1b

    invoke-static {v3, v1, v5, v9, v0}, LX/3ZN;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0b04db

    invoke-static {v2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, LX/3YZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_1
    const-string v0, "emojiRichFormatterStaticCaller"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "emojiLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1c()I
    .locals 1

    const v0, 0x7f150496

    return v0
.end method

.method public A1m()I
    .locals 1

    const v0, 0x7f0e08ea

    return v0
.end method
