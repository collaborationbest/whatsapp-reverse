.class public Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;
.super Lcom/gbwhatsapp/companiondevice/Hilt_LinkedDevicesDetailDialogFragment;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public A00:Landroid/content/DialogInterface$OnDismissListener;

.field public A01:Landroid/view/View;

.field public A02:LX/1F2;

.field public A03:LX/18I;

.field public A04:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

.field public A05:LX/0zP;

.field public A06:LX/0xd;

.field public A07:LX/3So;

.field public A08:LX/19l;

.field public A09:LX/1J6;

.field public A0A:LX/39M;

.field public A0B:LX/0yI;

.field public A0C:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/companiondevice/Hilt_LinkedDevicesDetailDialogFragment;-><init>()V

    return-void
.end method

.method public static A03(Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;)V
    .locals 25

    move-object/from16 v5, p0

    iget-object v1, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A07:LX/3So;

    if-eqz v1, :cond_e

    iget-object v0, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A08:LX/19l;

    iget-object v1, v1, LX/3So;->A07:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v0, LX/19l;->A0O:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v21

    iget-object v1, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A07:LX/3So;

    invoke-virtual {v1}, LX/3So;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f121261

    invoke-virtual {v5, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v11

    :goto_0
    iget-object v2, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A07:LX/3So;

    invoke-virtual {v5}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    invoke-static {v1, v2, v0}, LX/3So;->A01(Landroid/content/Context;LX/3So;LX/0z0;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A07:LX/3So;

    invoke-static {v1}, LX/3M6;->A00(LX/3So;)I

    move-result v9

    iget-object v8, v1, LX/3So;->A03:Ljava/lang/String;

    const/16 v0, 0x2d

    new-instance v4, LX/3YZ;

    invoke-direct {v4, v5, v0}, LX/3YZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/3So;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v7, 0x0

    :goto_1
    iget-object v2, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A07:LX/3So;

    iget-object v0, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A06:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v12

    iget-wide v0, v2, LX/3So;->A01:J

    sub-long/2addr v12, v0

    invoke-virtual {v2}, LX/3So;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v1, 0x36ee80

    cmp-long v0, v12, v1

    const/16 v20, 0x1

    if-gtz v0, :cond_1

    :cond_0
    :goto_2
    const/16 v20, 0x0

    :cond_1
    iget-object v1, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    invoke-static {v1}, LX/0uW;->A04(Landroid/view/View;)V

    const v0, 0x7f0b08c1

    invoke-static {v1, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v15

    iget-object v1, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b08c6

    invoke-static {v1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b1b5f

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    iget-object v1, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b1b70

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    iget-object v1, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b1b9d

    invoke-static {v1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v18

    iget-object v1, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b0fbc

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    iget-object v1, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b0fbf

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    iget-object v1, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b0fc8

    invoke-static {v1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    iget-object v1, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b1c78

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v3, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b0fda

    invoke-static {v3, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v3, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b0616

    invoke-static {v3, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    iget-object v3, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b0fd4

    invoke-static {v3, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v3

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A0C:Ljava/lang/Boolean;

    const/16 v9, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    const v10, 0x7f12125f

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    aput-object v8, v0, v2

    invoke-static {v12, v5, v0, v10}, LX/1kj;->A1H(Landroid/widget/TextView;LX/02L;[Ljava/lang/Object;I)V

    const v8, 0x7f080956

    if-eqz v21, :cond_2

    const v8, 0x7f080955

    :cond_2
    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_4
    iget-object v0, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A0C:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v0, 0x0

    if-nez v8, :cond_4

    :cond_3
    const/16 v0, 0x8

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {v20 .. v20}, LX/1kn;->A06(Z)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v20, :cond_5

    iget-object v0, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A07:LX/3So;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/3So;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v13

    iget-object v12, v5, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    iget-object v11, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A03:LX/18I;

    iget-object v10, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A02:LX/1F2;

    iget-object v8, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A05:LX/0zP;

    const v14, 0x7f121262

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "learn-more"

    invoke-static {v13, v1, v0, v2, v14}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v24

    iget-object v14, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A0B:LX/0yI;

    const-string v0, "seeing-logout-is-pending"

    invoke-static {v14, v0}, LX/1km;->A0D(LX/0yI;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    move-object/from16 v23, v12

    move-object/from16 p0, v1

    move-object/from16 v17, v13

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    invoke-static/range {v17 .. v25}, LX/6dO;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/1F2;LX/18I;Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;LX/0z0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v7, :cond_7

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    const/16 v1, 0x2f

    move-object/from16 v0, v16

    invoke-static {v0, v5, v1}, LX/3YZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_8
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v10, 0x7f080956

    if-eqz v21, :cond_a

    const v10, 0x7f080955

    :cond_a
    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    :cond_b
    const v0, 0x7f1212d5

    invoke-virtual {v5, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_c
    iget-object v2, v5, Lcom/gbwhatsapp/base/WaDialogFragment;->A01:LX/0ue;

    iget-wide v0, v1, LX/3So;->A00:J

    if-eqz v21, :cond_d

    const v0, 0x7f121255

    invoke-virtual {v2, v0}, LX/0ue;->A0B(I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0

    :cond_d
    invoke-static {v2, v0, v1}, LX/3V1;->A07(LX/0ue;J)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0

    :cond_e
    iget-object v0, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A0A:LX/39M;

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A0A:LX/39M;

    iget v0, v0, LX/39M;->A01:I

    invoke-virtual {v5, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A0A:LX/39M;

    iget v9, v0, LX/39M;->A00:I

    iget-object v8, v5, Lcom/gbwhatsapp/base/WaDialogFragment;->A01:LX/0ue;

    iget-wide v6, v0, LX/39M;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    const-wide/16 v1, 0x7530

    cmp-long v0, v3, v1

    if-gtz v0, :cond_f

    const v0, 0x7f121255

    invoke-virtual {v8, v0}, LX/0ue;->A0B(I)Ljava/lang/String;

    move-result-object v11

    :goto_6
    const/16 v21, 0x1

    const/4 v8, 0x0

    const/16 v0, 0x2e

    new-instance v4, LX/3YZ;

    invoke-direct {v4, v5, v0}, LX/3YZ;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f122435

    invoke-virtual {v5, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    :cond_f
    invoke-static {v8, v6, v7}, LX/3V1;->A07(LX/0ue;J)Ljava/lang/String;

    move-result-object v11

    goto :goto_6
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-static {p0}, LX/1kk;->A09(LX/02L;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e05b1

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    iput-object v1, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A0C:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A09:LX/1J6;

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A03:LX/18I;

    iget-object v0, v0, LX/18I;->A04:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, p0, v0}, LX/1J6;->A05(LX/1J7;Ljava/util/concurrent/Executor;)V

    invoke-static {p0}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A03(Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;)V

    invoke-static {p0}, LX/3M5;->A03(LX/02L;)LX/1r2;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/1r2;->A0a(Landroid/view/View;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Map;

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A07:LX/3So;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/3So;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/3So;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A0C:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A03(Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;)V

    :cond_2
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A09:LX/1J6;

    iget-object v0, v0, LX/1J6;->A00:LX/1J8;

    invoke-virtual {v0, p0}, LX/1J8;->A02(LX/1J7;)V

    return-void
.end method
