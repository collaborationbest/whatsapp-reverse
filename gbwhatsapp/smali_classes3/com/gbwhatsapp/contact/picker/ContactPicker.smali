.class public Lcom/gbwhatsapp/contact/picker/ContactPicker;
.super LX/24F;
.source ""

# interfaces
.implements LX/4Us;
.implements LX/4Uu;
.implements LX/16h;
.implements LX/4Vm;
.implements LX/7pz;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/fragment/app/FragmentContainerView;

.field public A02:LX/0zv;

.field public A03:LX/1aj;

.field public A04:LX/1YB;

.field public A05:LX/17F;

.field public A06:Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;

.field public A07:LX/0z2;

.field public A08:LX/0zK;

.field public A09:LX/1Ec;

.field public A0A:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

.field public A0B:LX/1a3;

.field public A0C:LX/3co;

.field public A0D:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/24F;-><init>()V

    return-void
.end method

.method private A07()V
    .locals 6

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    const-string v3, "ContactPickerFragment"

    invoke-virtual {v0, v3}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A0D:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A4B()Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A0D:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v0, "perf_origin"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    const-string v0, "perf_start_time_ns"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    const-string v0, "key_perf_tracked"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    :cond_0
    const-string v1, "android.intent.extra.shortcut.ID"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A0D:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v0, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v2

    const v1, 0x7f0b0c2d

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A0D:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v2, v0, v3, v1}, LX/09i;->A0E(LX/02L;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/09i;->A01()V

    :cond_2
    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v0}, LX/1kh;->A1V(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A01:Landroidx/fragment/app/FragmentContainerView;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1kn;->A13(Landroid/view/View;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public A2f()I
    .locals 1

    const v0, 0x4ab0d79

    return v0
.end method

.method public A2h()LX/10U;
    .locals 1

    invoke-super {p0}, LX/15x;->A2h()LX/10U;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kr;->A16(LX/10U;Ljava/lang/Object;)V

    return-object v0
.end method

.method public A3K(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A0D:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1r(I)V

    :cond_0
    return-void
.end method

.method public A46()LX/006;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A0B:LX/1a3;

    const/4 v1, 0x0

    new-instance v0, LX/0uo;

    invoke-direct {v0, v2, v1}, LX/0uo;-><init>(Ljava/lang/Object;LX/004;)V

    return-object v0
.end method

.method public A47()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A0D:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1j()V

    :cond_0
    return-void
.end method

.method public A48(LX/6SC;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A0D:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1k()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3s:Z

    :cond_0
    return-void
.end method

.method public A4B()Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPicker;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;-><init>()V

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/AudienceSelectionContactPicker;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/gbwhatsapp/contact/picker/AudienceSelectionContactPickerFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/contact/picker/AudienceSelectionContactPickerFragment;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;-><init>()V

    return-object v0
.end method

.method public BBE()LX/3co;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A0C:LX/3co;

    if-nez v0, :cond_0

    new-instance v0, LX/3co;

    invoke-direct {v0, p0}, LX/3co;-><init>(LX/515;)V

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A0C:LX/3co;

    :cond_0
    return-object v0
.end method

.method public BFj()LX/0us;
    .locals 1

    sget-object v0, LX/0vp;->A02:LX/0us;

    return-object v0
.end method

.method public BVV(I)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A0D:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1f:LX/1AZ;

    invoke-static {v0}, LX/1AZ;->A00(LX/1AZ;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "disappearing_mode_duration_for_chat_picker_int"

    invoke-static {v1, v0, p1}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1k()V

    :cond_0
    return-void
.end method

.method public BZj(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public Bak(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A0D:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A38:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A36:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3C:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1, p1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0L(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Bhn(LX/0VY;)V
    .locals 0

    invoke-super {p0, p1}, LX/164;->Bhn(LX/0VY;)V

    invoke-static {p0}, LX/1ki;->A0v(Landroid/app/Activity;)V

    return-void
.end method

.method public Bho(LX/0VY;)V
    .locals 0

    invoke-super {p0, p1}, LX/164;->Bho(LX/0VY;)V

    invoke-static {p0}, LX/1kq;->A0k(Landroid/app/Activity;)V

    return-void
.end method

.method public BpE(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    const-string v0, "load_preview"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v7, p2

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A09:LX/1Ec;

    invoke-virtual {v0, p2}, LX/1Ec;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3NA;->A00(Ljava/lang/String;)LX/3lH;

    move-result-object v4

    :goto_0
    const-string v0, "has_text_from_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v0, "fb_share_wa_redirect"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A0D:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A28(Z)Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A0D:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v5, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1X:LX/3Y2;

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A04:LX/1YB;

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v8, p3

    move-object v9, v6

    invoke-virtual/range {v3 .. v11}, LX/1YB;->A0L(LX/3lH;LX/3Y2;LX/3Sq;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    if-nez v2, :cond_3

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/ContactPicker;->BBE()LX/3co;

    move-result-object v0

    iget-object v1, v0, LX/3co;->A00:LX/515;

    const/4 v0, 0x1

    invoke-virtual {v1, p3, v0}, LX/16D;->BvL(Ljava/util/List;I)V

    :cond_1
    const-string v0, "disable_post_send_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v1

    invoke-interface {p3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    invoke-virtual {v1, p0, v0, v10}, LX/1Bb;->A1W(Landroid/content/Context;LX/123;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ContactPicker:getPostSendIntent"

    invoke-static {v1, v0}, LX/3Md;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void

    :cond_4
    invoke-static {p0}, LX/1ko;->A0G(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v4, v5

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/164;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/515;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const v0, 0x7f0b0c2d

    invoke-virtual {v1, v0}, LX/026;->A0L(I)LX/02L;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/02L;->A1R(IILandroid/content/Intent;)V

    :cond_0
    const/16 v0, 0x96

    if-ne p1, v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A07:LX/0z2;

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v1, v0}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A05:LX/17F;

    invoke-virtual {v0}, LX/17F;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A07()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-static {p0}, Lcom/abuarab/gold/Gold;->h(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A0D:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A24()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0}, LX/164;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/ContactPicker;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xdf

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->StatusNavColorChats(Landroid/view/Window;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A0A:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aborting due to native libraries missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {p0}, LX/1ki;->A0M(LX/16D;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/16D;->A0A:LX/13I;

    invoke-virtual {v0}, LX/13I;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0zv;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "contactpicker/device-not-supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.CREATE_SHORTCUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f122915

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    :cond_2
    const v0, 0x7f0e0237

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-static {p0}, LX/1ko;->A1B(Landroid/app/Activity;)V

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v0}, LX/1kh;->A1V(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/1kn;->A1X(LX/164;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/1kh;->A1P(LX/16D;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A07:LX/0z2;

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v1, v0}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A05:LX/17F;

    invoke-virtual {v0}, LX/17F;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-direct {p0}, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A07()V

    return-void

    :cond_4
    iget-object v2, p0, LX/164;->A05:LX/18I;

    const v1, 0x7f120dfe

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    invoke-static {p0}, LX/1Bb;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A00:Landroid/view/View;

    if-nez v0, :cond_6

    const v0, 0x7f0b072c

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A00:Landroid/view/View;

    const v0, 0x7f120888

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {p0}, LX/1km;->A0K(Landroid/app/Activity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    const v0, 0x7f121325

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(I)V

    invoke-virtual {p0, v1}, LX/01L;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {p0}, LX/1kq;->A0x(LX/01L;)V

    const v0, 0x7f0b0268

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f0b072d

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/3Ya;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0c2d

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A01:Landroidx/fragment/app/FragmentContainerView;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/2PK;

    invoke-direct {v1}, LX/2PK;-><init>()V

    iput-object v0, v1, LX/2PK;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/2PK;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A08:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_6
    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A00:Landroid/view/View;

    invoke-static {v1}, LX/0uW;->A04(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A01:Landroidx/fragment/app/FragmentContainerView;

    invoke-static {v0}, LX/1kn;->A13(Landroid/view/View;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A0D:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1f(I)LX/0FU;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/515;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, LX/16D;->onDestroy()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "only_groups"

    invoke-static {v2, v0, v1}, Lcom/abuarab/gold/Gold;->setSharedBool(Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A06:Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A0D:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A24()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSearchRequested()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A0D:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1l()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A0D:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1l()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
