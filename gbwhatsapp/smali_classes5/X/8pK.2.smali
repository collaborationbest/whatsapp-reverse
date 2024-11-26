.class public abstract LX/8pK;
.super LX/8pL;
.source ""

# interfaces
.implements LX/16g;


# instance fields
.field public A00:LX/5Ai;

.field public A01:LX/5yB;

.field public A02:LX/3Ug;

.field public A03:LX/0z2;

.field public A04:LX/0yB;

.field public A05:LX/1DO;

.field public A06:LX/5fl;

.field public A07:LX/1G5;

.field public A08:LX/1XB;

.field public A09:LX/1XC;

.field public A0A:LX/1Ej;

.field public A0B:LX/1Z7;

.field public A0C:LX/1X1;

.field public A0D:LX/1Em;

.field public A0E:LX/1aB;

.field public A0F:LX/1G0;

.field public A0G:LX/9Yt;

.field public A0H:LX/9eB;

.field public A0I:LX/9Xt;

.field public A0J:LX/9nf;

.field public A0K:LX/6U0;

.field public A0L:LX/6Bi;

.field public A0M:LX/1Ek;

.field public A0N:LX/689;

.field public A0O:LX/64y;

.field public A0P:LX/6a2;

.field public A0Q:LX/9ps;

.field public A0R:LX/9ec;

.field public A0S:LX/9Bo;

.field public A0T:LX/1X2;

.field public A0U:LX/5pn;

.field public A0V:LX/5g9;

.field public A0W:LX/0yI;

.field public A0X:LX/6UK;

.field public A0Y:Z

.field public A0Z:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

.field public A0a:LX/6J2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/8pL;-><init>()V

    const-string v1, "PayBloksActivity"

    const-string v0, "bloks"

    invoke-static {v1, v0}, LX/7vE;->A0W(Ljava/lang/String;Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, LX/8pK;->A0M:LX/1Ek;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8pK;->A0Y:Z

    return-void
.end method

.method public static A0M(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0O(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, LX/0uW;->A05(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public static A0Q(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    const-string v0, "\\s"

    const-string v4, ""

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/4fe;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v3, v0}, LX/7vG;->A1U(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v4
.end method

.method public static A0R(Landroid/app/Activity;)Ljava/util/AbstractMap;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "screen_params"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    return-object v0
.end method

.method private A0i()V
    .locals 5

    invoke-static {p0}, LX/8pK;->A0R(Landroid/app/Activity;)Ljava/util/AbstractMap;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "fds_resource_id"

    invoke-static {v0, v1}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {p0}, LX/8pK;->A0R(Landroid/app/Activity;)Ljava/util/AbstractMap;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "fds_manager_id"

    invoke-static {v0, v1}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "on_back_pressed"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v4, v3, v2}, LX/8pK;->A4A(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static A0j(LX/6GQ;Ljava/util/Map;I)V
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object p1

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "on_failure"

    invoke-virtual {p0, v0, p1}, LX/6GQ;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static A0k(LX/8pK;)V
    .locals 4

    iget-boolean v0, p0, LX/164;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    invoke-static {p0}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v0, "screen_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "screen_params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    invoke-static {v3, v2}, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A03(Ljava/lang/String;Ljava/util/HashMap;)Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;

    move-result-object v0

    iput-object v0, p0, LX/574;->A05:Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/574;->A09:LX/6Ud;

    invoke-virtual {v0, v2}, LX/6Ud;->A03(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v1}, LX/026;->A0I()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/09i;

    invoke-direct {v2, v1}, LX/09i;-><init>(LX/026;)V

    const v1, 0x7f0b02f8

    iget-object v0, p0, LX/574;->A05:Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;

    invoke-virtual {v2, v0, v1}, LX/09i;->A0B(LX/02L;I)V

    invoke-virtual {v2, v3}, LX/09i;->A0J(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/09i;->A02()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/574;->A47()V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8pK;->A0Y:Z

    return-void
.end method

.method public static A0l(Ljava/lang/String;)[I
    .locals 5

    const/4 v4, 0x1

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v1, 0x0

    aget-object v0, v3, v1

    invoke-static {v0, v1}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v0

    aput v0, v2, v1

    aget-object v1, v3, v4

    const/16 v0, -0x7d0

    invoke-static {v1, v0}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x7d0

    aput v0, v2, v4

    return-object v2
.end method


# virtual methods
.method public A48()LX/7i2;
    .locals 1

    invoke-super {p0}, LX/574;->A46()LX/7iO;

    move-result-object v0

    invoke-interface {v0}, LX/7iO;->B6a()LX/7i2;

    move-result-object v0

    return-object v0
.end method

.method public A49(LX/6GQ;)V
    .locals 3

    invoke-static {p0}, LX/8pK;->A0R(Landroid/app/Activity;)Ljava/util/AbstractMap;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "fds_observer_id"

    invoke-static {v0, v1}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8pK;->A0X:LX/6UK;

    invoke-virtual {v0, v1}, LX/6UK;->A02(Ljava/lang/String;)LX/6J2;

    move-result-object v2

    iput-object v2, p0, LX/8pK;->A0a:LX/6J2;

    const-class v1, LX/754;

    new-instance v0, LX/74b;

    invoke-direct {v0, p1, p0}, LX/74b;-><init>(LX/6GQ;LX/8pK;)V

    invoke-virtual {v2, v0, v1, p0}, LX/6J2;->A01(LX/7kA;Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A4A(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    if-nez p2, :cond_1

    const-string v0, "PayBloksActivity/fdsPostProcessing invalid fdsManagerId"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/8pK;->A0O:LX/64y;

    invoke-virtual {v0, p2}, LX/64y;->A00(Ljava/lang/String;)LX/6cw;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "PayBloksActivity/fdsPostProcessing invalid phoenixManager"

    goto :goto_0

    :cond_2
    iget-object v0, v0, LX/6cw;->A00:LX/6cu;

    if-nez v0, :cond_3

    const-string v0, "PayBloksActivity/fdsPostProcessing statemachine is null"

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, LX/6cu;->A0A(Ljava/lang/String;)LX/0pm;

    move-result-object v0

    check-cast v0, LX/7qD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, LX/7qD;->B5w(Ljava/util/Map;)V

    return-void
.end method

.method public BIR(I)Z
    .locals 5

    const/16 v0, 0x194

    const/4 v4, 0x0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1b8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1c1

    if-eq p1, v0, :cond_0

    return v4

    :cond_0
    iget-object v2, p0, LX/8pK;->A0M:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleError/error="

    invoke-static {v0, v1, p1}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/8pK;->A0E:LX/1aB;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v4}, LX/1aB;->A01(ZZ)V

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f121908

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    invoke-virtual {v2, v4}, LX/1r2;->A0i(Z)V

    const v1, 0x7f1216a4

    const/16 v0, 0x2b

    invoke-static {v2, p0, v0, v1}, LX/BL3;->A01(LX/1r2;Ljava/lang/Object;II)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    return v3
.end method

.method public Bfr(II)V
    .locals 0

    return-void
.end method

.method public Bkd(LX/6GQ;Ljava/lang/String;Ljava/util/Map;)V
    .locals 23

    move-object/from16 v5, p2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v1, p1

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/6GQ;->A00(Ljava/lang/String;)V

    :cond_0
    const/4 v12, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    const-string v6, "on_success"

    const-string v11, "is_merchant"

    const-string v10, "completed_step"

    const-string v8, "compliance_reason"

    const-string v9, "pin"

    const-string v0, "provider"

    const-string v7, "1"

    move-object/from16 v13, p0

    move-object/from16 v5, p3

    packed-switch v12, :pswitch_data_0

    :cond_2
    return-void

    :pswitch_0
    invoke-virtual {v13}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v13, LX/574;->A05:Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "action_bar_title"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, LX/07L;->A0Q(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_0
    const-string v0, "change_pin"

    invoke-static {v0, v5}, LX/4fh;->A0u(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v12

    goto :goto_0

    :sswitch_1
    const-string v0, "get_compliance_status"

    invoke-static {v0, v5}, LX/4fh;->A0v(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v12

    goto :goto_0

    :sswitch_2
    const-string v0, "get_oldest_credential"

    invoke-static {v0, v5}, LX/4fh;->A0w(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v12

    goto :goto_0

    :sswitch_3
    const-string v0, "remove_completed_step"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v12, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "verify_pin"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v12, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "set_action_bar_title"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v12, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "compliance_name_check"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v12, 0x6

    goto :goto_0

    :sswitch_7
    const-string v0, "reinitialize_payments"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v12, 0x7

    goto :goto_0

    :sswitch_8
    const-string v0, "set_completed_step"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "compliance_dob_check"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x9

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "check_camera_permission"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "get_incentive_data"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "fcs_navigate_back_and_finish"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "remove_credential"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "forward_to_payment_screen"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "sync_incentive_data"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "get_methods"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "create_pin"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "set_sandbox"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x12

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "set_navigation_icon"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x13

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "set_bio"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x14

    goto/16 :goto_0

    :pswitch_1
    iget-object v6, v13, LX/8pK;->A0Q:LX/9ps;

    invoke-static {v0, v5}, LX/8pK;->A0M(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "old_pin"

    invoke-static {v0, v5}, LX/8pK;->A0M(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "new_pin"

    invoke-static {v0, v5}, LX/8pK;->A0M(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x3

    new-instance v5, LX/BNs;

    invoke-direct {v5, v1, v13, v0}, LX/BNs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v9, 0x0

    new-instance v4, LX/BNB;

    invoke-direct/range {v4 .. v9}, LX/BNB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v5, v6, v2}, LX/9ps;->A00(LX/BBl;LX/BBm;LX/9ps;Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-static {v10, v5}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v13, LX/8pK;->A09:LX/1XC;

    :goto_1
    invoke-virtual {v1, v2}, LX/1G4;->A04(Ljava/lang/String;)LX/1G6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1G4;->A09(LX/1G6;)V

    return-void

    :cond_3
    iget-object v1, v13, LX/8pK;->A07:LX/1G5;

    goto :goto_1

    :pswitch_3
    iget-object v7, v13, LX/8pK;->A0Q:LX/9ps;

    invoke-static {v0, v5}, LX/8pK;->A0M(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v5}, LX/8pK;->A0M(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LX/BNs;

    invoke-direct {v4, v1, v13, v2}, LX/BNs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x3

    goto/16 :goto_5

    :pswitch_4
    const-string v0, "full_name"

    invoke-static {v0, v5}, LX/8pK;->A0O(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v5}, LX/8pK;->A0O(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v13, LX/8pK;->A0H:LX/9eB;

    const/4 v2, 0x0

    new-instance v0, LX/BL5;

    invoke-direct {v0, v1, v13, v2}, LX/BL5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v6, v4}, LX/9eB;->A02(LX/BE6;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    const-string v0, "remove_tos"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v13, LX/8pK;->A0E:LX/1aB;

    invoke-virtual {v0, v1, v4}, LX/1aB;->A01(ZZ)V

    return-void

    :pswitch_6
    invoke-static {v10, v5}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "payment_flow"

    invoke-static {v0, v5}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_5

    const-string v1, "merchant_account_linking_context"

    :cond_4
    :goto_2
    iget-object v0, v13, LX/8pK;->A0F:LX/1G0;

    invoke-virtual {v0, v1}, LX/1G0;->A02(Ljava/lang/String;)LX/1G4;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, LX/1G4;->A04(Ljava/lang/String;)LX/1G6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1G4;->A0A(LX/1G6;)V

    return-void

    :cond_5
    const-string v1, "p2p_context"

    goto :goto_2

    :pswitch_7
    const-string v0, "dob"

    invoke-static {v0, v5}, LX/8pK;->A0M(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6VO;->A02(Ljava/lang/String;)[I

    move-result-object v0

    aget v11, v0, v4

    aget v10, v0, v3

    aget v9, v0, v2

    invoke-static {v8, v5}, LX/8pK;->A0O(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13}, LX/8pK;->A0R(Landroid/app/Activity;)Ljava/util/AbstractMap;

    move-result-object v2

    const-string v0, "fds_manager_id"

    invoke-static {v0, v2}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v13, LX/574;->A09:LX/6Ud;

    const-string v0, "onboarding_context"

    invoke-virtual {v2, v0}, LX/6Ud;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v13, LX/8pK;->A0H:LX/9eB;

    const/4 v8, 0x0

    new-instance v6, LX/AQA;

    invoke-direct {v6, v1, v13, v0, v3}, LX/AQA;-><init>(LX/6GQ;LX/8pK;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v5 .. v11}, LX/9eB;->A01(LX/BE5;Ljava/lang/String;Ljava/lang/String;III)V

    return-void

    :pswitch_8
    iget-object v0, v13, LX/8pK;->A0Z:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A01:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5x8;

    if-eqz v2, :cond_8

    iget v0, v2, LX/5x8;->A00:I

    if-eq v0, v3, :cond_8

    iget-object v5, v2, LX/5x8;->A01:Ljava/lang/Object;

    check-cast v5, LX/9mV;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/9mV;->A01:LX/9kF;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/9kF;->A08:LX/9mK;

    iget-wide v2, v0, LX/9mK;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "param_incentive_offer_id"

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v3, v5, LX/9mV;->A02:LX/6Pc;

    if-eqz v3, :cond_7

    iget-boolean v0, v3, LX/6Pc;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "param_incentive_claim_info_is_eligible"

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/6Pc;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "param_incentive_claim_info_pending_count"

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/6Pc;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "param_incentive_claim_info_redeemed_count"

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v1, v6, v4}, LX/6GQ;->A02(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_8
    const-string v0, "PAY: PayBloksActivity/performAsyncRequest/get incentive data returned an error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v6, "on_failure"

    goto/16 :goto_6

    :pswitch_9
    invoke-direct {v13}, LX/8pK;->A0i()V

    goto/16 :goto_3

    :pswitch_a
    new-instance v6, LX/BLy;

    invoke-direct {v6, v13, v1, v2}, LX/BLy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "remaining_cards"

    invoke-static {v0, v5}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v0

    if-gt v0, v3, :cond_9

    iget-object v14, v13, LX/164;->A05:LX/18I;

    iget-object v7, v13, LX/15z;->A04:LX/0xJ;

    iget-object v5, v13, LX/8pK;->A0T:LX/1X2;

    iget-object v4, v13, LX/8pK;->A0F:LX/1G0;

    iget-object v15, v13, LX/8pK;->A04:LX/0yB;

    iget-object v3, v13, LX/8pK;->A0A:LX/1Ej;

    iget-object v2, v13, LX/8pK;->A0C:LX/1X1;

    iget-object v1, v13, LX/8pK;->A0E:LX/1aB;

    iget-object v0, v13, LX/8pK;->A08:LX/1XB;

    new-instance v12, LX/9eO;

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v22}, LX/9eO;-><init>(Landroid/content/Context;LX/18I;LX/0yB;LX/1XB;LX/1Ej;LX/1X1;LX/1aB;LX/1G0;LX/1X2;LX/0xJ;)V

    invoke-virtual {v12, v6}, LX/9eO;->A00(LX/1aE;)V

    return-void

    :cond_9
    iget-object v2, v13, LX/8pK;->A0C:LX/1X1;

    const-string v0, "credential_id"

    invoke-static {v0, v5}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v0, v1, v0}, LX/1X1;->A0D(LX/1aE;LX/6cY;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_b
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v13, LX/8pK;->A0F:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BG6()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "extra_conversation_message_type"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_jid"

    invoke-static {v3, v2, v0}, LX/7vF;->A11(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "extra_receiver_jid"

    invoke-static {v3, v2, v0}, LX/7vF;->A11(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v4, "extra_quoted_msg_row_id"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v2, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "extra_payment_preset_amount"

    invoke-static {v3, v2, v0}, LX/7vF;->A11(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "extra_transaction_id"

    invoke-static {v3, v2, v0}, LX/7vF;->A11(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "extra_payment_preset_min_amount"

    invoke-static {v3, v2, v0}, LX/7vF;->A11(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "extra_request_message_key"

    invoke-static {v3, v2, v0}, LX/7vF;->A11(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v1, "extra_is_pay_money_only"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_payment_note"

    invoke-static {v3, v2, v0}, LX/7vF;->A11(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "extra_mentioned_jids"

    invoke-static {v3, v2, v0}, LX/7vF;->A11(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "extra_inviter_jid"

    invoke-static {v3, v2, v0}, LX/7vF;->A11(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v13, v2, v0}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    :goto_3
    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_c
    const-string v0, "param_force_incentive_claim_info_sync"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v13, LX/8pK;->A0Z:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A07:LX/0xJ;

    if-eqz v0, :cond_a

    new-instance v0, LX/77j;

    invoke-direct {v0, v2, v3}, LX/77j;-><init>(Ljava/lang/Object;I)V

    :goto_4
    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    new-instance v0, LX/7AK;

    invoke-direct {v0, v2, v3}, LX/7AK;-><init>(Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;Z)V

    goto :goto_4

    :pswitch_d
    const/4 v0, 0x3

    new-instance v2, LX/BLy;

    invoke-direct {v2, v13, v1, v0}, LX/BLy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v13, LX/8pK;->A0C:LX/1X1;

    invoke-virtual {v0, v2}, LX/1X1;->A09(LX/1aE;)V

    return-void

    :pswitch_e
    iget-object v7, v13, LX/8pK;->A0Q:LX/9ps;

    invoke-static {v0, v5}, LX/8pK;->A0M(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v5}, LX/8pK;->A0M(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v4, LX/BNs;

    invoke-direct {v4, v1, v13, v2}, LX/BNs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_5

    :pswitch_f
    const-string v0, "is_sandbox"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v13, LX/8pK;->A0A:LX/1Ej;

    invoke-virtual {v0, v1}, LX/1Ej;->A0O(Z)V

    return-void

    :pswitch_10
    const-string v0, "navigation_icon"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "icon_color_filter"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "white"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v13, LX/15z;->A00:LX/0ue;

    const v0, 0x7f0804de

    if-eqz v2, :cond_b

    const v0, 0x7f0805ba

    :cond_b
    invoke-static {v13, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v2, LX/50q;

    invoke-direct {v2, v0, v1}, LX/50q;-><init>(Landroid/graphics/drawable/Drawable;LX/0ue;)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06025d

    if-eqz v3, :cond_c

    const v0, 0x7f060d59

    :cond_c
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v13}, LX/1km;->A0M(LX/01L;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_11
    iget-object v7, v13, LX/8pK;->A0Q:LX/9ps;

    invoke-static {v0, v5}, LX/8pK;->A0M(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v5}, LX/8pK;->A0M(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v4, LX/BNs;

    invoke-direct {v4, v1, v13, v0}, LX/BNs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_5
    new-instance v0, LX/BNE;

    invoke-direct {v0, v4, v7, v3, v2}, LX/BNE;-><init>(LX/BBm;LX/9ps;Ljava/lang/String;I)V

    invoke-static {v0, v4, v7, v6}, LX/9ps;->A00(LX/BBl;LX/BBm;LX/9ps;Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v2, v13, LX/8pK;->A0H:LX/9eB;

    new-instance v0, LX/AQ6;

    invoke-direct {v0, v1, v13}, LX/AQ6;-><init>(LX/6GQ;LX/8pK;)V

    invoke-virtual {v2, v0}, LX/9eB;->A00(LX/BE4;)V

    return-void

    :pswitch_13
    iget-object v3, v13, LX/15z;->A04:LX/0xJ;

    iget-object v2, v13, LX/8pK;->A0F:LX/1G0;

    new-instance v0, LX/8vs;

    invoke-direct {v0, v1, v2}, LX/8vs;-><init>(LX/6GQ;LX/1G0;)V

    invoke-static {v0, v3}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    return-void

    :pswitch_14
    iget-object v2, v13, LX/8pK;->A03:LX/0z2;

    const/16 v0, 0x1e

    invoke-static {v13, v2, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0I(Landroid/app/Activity;LX/0z2;I)Z

    :goto_6
    invoke-virtual {v1, v6}, LX/6GQ;->A00(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f0d637a -> :sswitch_0
        -0x6cfa9813 -> :sswitch_1
        -0x55606e12 -> :sswitch_2
        -0x51c222a5 -> :sswitch_3
        -0x3d8d7b31 -> :sswitch_4
        -0x1b4c3560 -> :sswitch_5
        -0xcce7b08 -> :sswitch_6
        0x13e5de9 -> :sswitch_7
        0xc4721bd -> :sswitch_8
        0xf324cdc -> :sswitch_9
        0x1759fbb2 -> :sswitch_a
        0x263c3e07 -> :sswitch_b
        0x2a6fd84e -> :sswitch_c
        0x2d658af2 -> :sswitch_d
        0x374bc80f -> :sswitch_e
        0x37512022 -> :sswitch_f
        0x3d83cbc9 -> :sswitch_10
        0x51a1a3d2 -> :sswitch_11
        0x6e779fea -> :sswitch_12
        0x6fef25e7 -> :sswitch_13
        0x765567ab -> :sswitch_14
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_12
        :pswitch_13
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_14
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public Bkg(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 21

    const-string v0, "case"

    move-object/from16 v7, p2

    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v15, ""

    if-nez v0, :cond_1

    const/4 v14, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v2, 0x8

    const/4 v9, 0x2

    const/16 v17, 0x0

    const/4 v8, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v13, "on_success"

    const-string v12, "is_hide"

    const-string v11, "on_failure"

    const-string v10, "0"

    const/4 v5, 0x0

    const-string v6, "1"

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    packed-switch v14, :pswitch_data_0

    :cond_1
    return-object v15

    :pswitch_0
    invoke-static {v3, v7}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :pswitch_1
    invoke-static {v4}, LX/1km;->A0M(LX/01L;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;->setLockIconVisibility(Z)V

    return-object v15

    :sswitch_0
    const-string v0, "get_merchant_fees"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v14, 0x17

    goto :goto_0

    :sswitch_1
    const-string v0, "string_replace"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v14, 0x16

    goto :goto_0

    :sswitch_2
    const-string v0, "get_pin_retry_ts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v14, 0x15

    goto :goto_0

    :sswitch_3
    const-string v0, "is_debug_build"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v14, 0x14

    goto :goto_0

    :sswitch_4
    const-string v0, "get_error_string"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v14, 0x13

    goto :goto_0

    :sswitch_5
    const-string v0, "get_card_network"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v14, 0x12

    goto :goto_0

    :sswitch_6
    const-string v0, "get_device_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v14, 0x11

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "string_upper"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v14, 0x10

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "get_formatted_date"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v14, 0xf

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "current_server_time"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v14, 0xe

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "get_screen_density_bucket"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v14, 0xd

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "can_set_bio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v14, 0xc

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "show_action_bar_icon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v14, 0xb

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "is_step_completed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v14, 0xa

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "get_button_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v14, 0x9

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "regex_check"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v14, 0x8

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "hide_lock_icon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v14, 0x7

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "get_faq_uri"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v14, 0x6

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "get_tos_uri"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v14, 0x5

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "exp_date_check"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v14, 0x4

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "get_phone_last_n_digits"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v14, 0x3

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "hide_toolbar_bottom_divider"

    invoke-static {v0, v1}, LX/4fh;->A0w(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v14

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "enable_secure_flag"

    invoke-static {v0, v1}, LX/4fh;->A0v(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v14

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "hide_toolbar_title_and_logo"

    invoke-static {v0, v1}, LX/4fh;->A0u(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v14

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x7f0b1d7a

    invoke-virtual {v4, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v15

    :pswitch_3
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    return-object v15

    :pswitch_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, v4, LX/8pK;->A0D:LX/1Em;

    invoke-virtual {v0}, LX/1Em;->A01()LX/171;

    iget-object v0, v4, LX/8pK;->A06:LX/5fl;

    if-nez v0, :cond_3

    new-instance v0, LX/5fl;

    invoke-direct {v0}, LX/5fl;-><init>()V

    iput-object v0, v4, LX/8pK;->A06:LX/5fl;

    :cond_3
    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_6
    if-eqz p1, :cond_e

    const-string v0, "string_to_replace"

    invoke-static {v0, v7}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "string_replacement"

    invoke-static {v0, v7}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v1, :cond_b

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_7
    iget-object v0, v4, LX/8pK;->A0R:LX/9ec;

    invoke-virtual {v0}, LX/9ec;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_8
    invoke-static {v3, v7}, LX/8pK;->A0Q(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_9
    iget-object v0, v4, LX/8pK;->A0T:LX/1X2;

    invoke-virtual {v0}, LX/1X2;->A01()Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_a
    iget-object v0, v4, LX/15z;->A00:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_b
    const-string v0, "date"

    invoke-static {v0, v7}, LX/8pK;->A0M(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6VO;->A01(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v8}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_4
    return-object v15

    :pswitch_c
    iget-object v0, v4, LX/16D;->A07:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_d
    iget-object v0, v4, LX/8pK;->A0P:LX/6a2;

    invoke-virtual {v0}, LX/6a2;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/8pK;->A0P:LX/6a2;

    invoke-virtual {v0}, LX/6a2;->A02()I

    move-result v0

    if-eq v0, v8, :cond_6

    return-object v6

    :pswitch_e
    invoke-virtual {v4}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v4, LX/574;->A05:Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1, v5}, LX/07L;->A0M(Landroid/graphics/drawable/Drawable;)V

    return-object v5

    :pswitch_f
    const-string v0, "completed_step"

    invoke-static {v0, v7}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "is_merchant"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/8pK;->A07:LX/1G5;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/8pK;->A09:LX/1XC;

    :cond_5
    invoke-virtual {v0, v2}, LX/1G4;->A0G(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_6

    return-object v6

    :cond_6
    return-object v10

    :pswitch_10
    const-string v0, "regex"

    invoke-static {v0, v7}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v0, v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v3, v0}, LX/7vG;->A1U(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-nez v0, :cond_7

    return-object v11

    :cond_7
    return-object v13
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "on_exception"

    return-object v0

    :pswitch_11
    const-string v0, "platform"

    invoke-static {v0, v7}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "payments"

    :cond_8
    iget-object v1, v4, LX/8pK;->A0W:LX/0yI;

    const-string v0, "article_id"

    invoke-static {v0, v7}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v2, v0, v5}, LX/0yI;->A00(Landroid/util/Pair;LX/0yI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_12
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "MM/yy"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/util/Calendar;->get(I)I

    move-result v15

    invoke-virtual {v14, v9}, Ljava/util/Calendar;->get(I)I

    move-result v16

    const/16 v18, 0x17

    const/16 v19, 0x3b

    const/16 v20, 0x3b

    invoke-virtual/range {v14 .. v20}, Ljava/util/Calendar;->set(IIIIII)V

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v14}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v17, 0x1

    :cond_9
    if-eqz v17, :cond_a

    return-object v13
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_a
    return-object v11

    :pswitch_13
    const-string v0, "num_of_digits"

    invoke-static {v0, v7}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v4, LX/16D;->A02:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A0E:LX/14q;

    invoke-static {v0}, LX/1kl;->A0q(LX/14p;)LX/123;

    move-result-object v0

    invoke-static {v0}, LX/3Ug;->A04(LX/123;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_e

    sub-int/2addr v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    return-object v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    iget-object v1, v4, LX/8pK;->A0M:LX/1Ek;

    const-string v0, "performDataProcessingAction: REQUESTED_CASE_GET_PHONE_LAST_N_DIGITS: illegal num_of_digits"

    invoke-virtual {v1, v0, v2}, LX/1Ek;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    return-object p1

    :pswitch_14
    iget-object v0, v4, LX/16D;->A04:LX/1RN;

    invoke-static {v0, v3}, LX/7vF;->A0j(LX/1RN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_15
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0xf0

    if-gt v1, v0, :cond_c

    const-string v5, "hdpi_or_smaller"

    return-object v5

    :cond_c
    const-string v5, "larger_than_hdpi"

    return-object v5

    :pswitch_16
    invoke-static {v4}, LX/1km;->A0M(LX/01L;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-object v5

    :pswitch_17
    iget-object v1, v4, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x2ba

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/8pK;->A0K:LX/6U0;

    invoke-virtual {v0, v3}, LX/6U0;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3, v7}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "100"

    invoke-static {v0, v7}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    :cond_e
    return-object v5

    :sswitch_data_0
    .sparse-switch
        -0x7c93e605 -> :sswitch_17
        -0x58a0b988 -> :sswitch_16
        -0x504db21a -> :sswitch_15
        -0x501bda1a -> :sswitch_14
        -0x44417b67 -> :sswitch_13
        -0x3f3235e4 -> :sswitch_12
        -0x3bc97b26 -> :sswitch_11
        -0x3abb9fb0 -> :sswitch_10
        -0x3a2358f0 -> :sswitch_f
        -0x36cfbdce -> :sswitch_e
        -0x3299efb3 -> :sswitch_d
        -0x32170c34 -> :sswitch_c
        -0x236e41c4 -> :sswitch_b
        -0x12c1ced5 -> :sswitch_a
        0x1b9c83 -> :sswitch_9
        0x13a7955a -> :sswitch_8
        0x19590af4 -> :sswitch_7
        0x203081fb -> :sswitch_6
        0x229b6248 -> :sswitch_5
        0x2839a871 -> :sswitch_4
        0x5a8571ed -> :sswitch_3
        0x6a65dd29 -> :sswitch_2
        0x75cd1886 -> :sswitch_1
        0x7726849b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_3
        :pswitch_2
        :pswitch_13
        :pswitch_12
        :pswitch_14
        :pswitch_11
        :pswitch_1
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_15
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_17
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1e

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, LX/574;->A47()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, LX/8pK;->A0i()V

    invoke-super {p0}, LX/574;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/574;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/7vI;->A0K(LX/016;)Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    move-result-object v0

    iput-object v0, p0, LX/8pK;->A0Z:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, LX/8pK;->A0a:LX/6J2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/6J2;->A04(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8pK;->A0a:LX/6J2;

    :cond_0
    invoke-super {p0}, LX/574;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/574;->onResume()V

    iget-boolean v0, p0, LX/8pK;->A0Y:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/8pK;->A0k(LX/8pK;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8pK;->A0Y:Z

    :cond_0
    return-void
.end method
