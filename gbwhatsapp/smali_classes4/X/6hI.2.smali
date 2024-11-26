.class public LX/6hI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6hI;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6hI;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/6hI;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v5, p0, LX/6hI;->A00:Ljava/lang/Object;

    check-cast v5, LX/6ci;

    sget-object v1, LX/0A2;->A0C:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/6ci;->A05(LX/6ci;Ljava/lang/Integer;Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/6hI;->A00:Ljava/lang/Object;

    check-cast v0, LX/02L;

    invoke-virtual {v0}, LX/02L;->A0l()LX/01I;

    move-result-object v2

    instance-of v0, v2, LX/5M7;

    if-eqz v0, :cond_0

    check-cast v2, LX/5M7;

    const/16 v0, 0xe

    invoke-static {v2, v0}, LX/1Bb;->A0D(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5M7;->A0X:Z

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/6hI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A03:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    iget-object v0, v1, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A01:LX/7oG;

    invoke-interface {v0}, LX/7oG;->Bul()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->BvN()V

    invoke-static {v2}, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A00(Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;)V

    return-void

    :pswitch_3
    iget-object v5, p0, LX/6hI;->A00:Ljava/lang/Object;

    check-cast v5, LX/6ci;

    iget-boolean v0, v5, LX/6ci;->A0H:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v5, LX/6ci;->A01:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    sget-object v1, LX/0A2;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v1, LX/0A2;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/6hI;->A00:Ljava/lang/Object;

    check-cast v5, LX/6ci;

    iget-object v4, v5, LX/6ci;->A0m:LX/68S;

    iget-wide v2, v4, LX/68S;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/68S;->A02:J

    iget-boolean v0, v5, LX/6ci;->A0H:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v5, LX/6ci;->A01:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    const/16 v1, 0xf

    new-instance v0, LX/79m;

    invoke-direct {v0, v5, v1}, LX/79m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/6ci;->A06(LX/6ci;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    sget-object v1, LX/0A2;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/6hI;->A00:Ljava/lang/Object;

    check-cast v0, LX/1oX;

    iget-object v0, v0, LX/1oX;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_6
    iget-object v4, p0, LX/6hI;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/profile/WebImagePicker;

    const v0, 0x7f0b1fbc

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/profile/WebImagePicker;->A02:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/profile/WebImagePicker;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6C7;

    iget-object v0, v2, LX/6C7;->A07:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/gbwhatsapp/profile/WebImagePicker;->A0B:LX/5Pj;

    invoke-static {v0}, LX/1km;->A0x(LX/6YZ;)V

    new-instance v1, LX/5Pj;

    invoke-direct {v1, v2, v4}, LX/5Pj;-><init>(LX/6C7;Lcom/gbwhatsapp/profile/WebImagePicker;)V

    iput-object v1, v4, Lcom/gbwhatsapp/profile/WebImagePicker;->A0B:LX/5Pj;

    iget-object v0, v4, LX/15z;->A04:LX/0xJ;

    invoke-static {v1, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/6hI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;

    iget-object v0, v1, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/profile/UsernameViewModel;

    iput-object v5, v0, Lcom/gbwhatsapp/profile/UsernameViewModel;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/gbwhatsapp/profile/UsernameViewModel;->A00:J

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v2}, LX/000;->A1Q(I)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    iput-boolean v3, v0, Lcom/gbwhatsapp/profile/UsernameViewModel;->A02:Z

    invoke-static {v0, v7}, Lcom/gbwhatsapp/profile/UsernameViewModel;->A02(Lcom/gbwhatsapp/profile/UsernameViewModel;Ljava/lang/Integer;)V

    iget-object v4, v0, Lcom/gbwhatsapp/profile/UsernameViewModel;->A06:LX/67A;

    iget-object v5, v4, LX/67A;->A00:LX/19p;

    invoke-virtual {v5}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x7

    new-instance v2, LX/8zk;

    invoke-direct {v2, v8, v1}, LX/8zk;-><init>(Ljava/lang/String;I)V

    iget-object v1, v4, LX/67A;->A02:LX/02t;

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v6, LX/5T7;

    invoke-direct {v6, v2, v1, v3}, LX/5T7;-><init>(LX/2m6;Ljava/lang/Object;I)V

    iget-object v7, v2, LX/34z;->A00:LX/6cY;

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    const/16 v9, 0x1b6

    const-wide/16 v10, 0x7d00

    invoke-virtual/range {v5 .. v11}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    iget-object v1, v0, Lcom/gbwhatsapp/profile/UsernameViewModel;->A05:LX/3D9;

    const/16 v0, 0xf

    :goto_1
    invoke-virtual {v1, v0}, LX/3D9;->A00(I)V

    return-void

    :cond_4
    invoke-static {}, LX/1ki;->A0b()Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x3

    const v1, 0x7f121fac

    if-lt v2, v4, :cond_5

    const/16 v1, 0x1e

    if-le v2, v1, :cond_7

    const v1, 0x7f121fab

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-static {v2, v6}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v1

    :goto_3
    iget-object v11, v1, LX/049;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v10, v1, LX/049;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    iget-object v9, v0, Lcom/gbwhatsapp/profile/UsernameViewModel;->A03:LX/00t;

    iget-object v8, v0, Lcom/gbwhatsapp/profile/UsernameViewModel;->A04:LX/0xF;

    invoke-virtual {v8}, LX/0xF;->A0B()Ljava/lang/String;

    move-result-object v6

    iget-boolean v2, v0, Lcom/gbwhatsapp/profile/UsernameViewModel;->A02:Z

    new-instance v1, LX/6Ts;

    invoke-direct {v1, v11, v6, v5, v2}, LX/6Ts;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v9, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    if-eqz v10, :cond_6

    iget-object v2, v0, Lcom/gbwhatsapp/profile/UsernameViewModel;->A05:LX/3D9;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, LX/3D9;->A00(I)V

    :cond_6
    if-nez v11, :cond_0

    iput-boolean v3, v0, Lcom/gbwhatsapp/profile/UsernameViewModel;->A02:Z

    invoke-virtual {v8}, LX/0xF;->A0B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/gbwhatsapp/profile/UsernameViewModel;->A03(Lcom/gbwhatsapp/profile/UsernameViewModel;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/gbwhatsapp/profile/UsernameViewModel;->A06:LX/67A;

    iget-object v6, v3, LX/67A;->A00:LX/19p;

    invoke-virtual {v6}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0x9

    new-instance v2, LX/8zk;

    invoke-direct {v2, v9, v5, v1}, LX/8zk;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v3, LX/67A;->A02:LX/02t;

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v7, LX/5T7;

    invoke-direct {v7, v2, v1, v4}, LX/5T7;-><init>(LX/2m6;Ljava/lang/Object;I)V

    iget-object v8, v2, LX/34z;->A00:LX/6cY;

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    const/16 v10, 0x19a

    const-wide/16 v11, 0x7d00

    invoke-virtual/range {v6 .. v12}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    iget-object v1, v0, Lcom/gbwhatsapp/profile/UsernameViewModel;->A05:LX/3D9;

    const/4 v0, 0x5

    goto :goto_1

    :cond_7
    sget-object v1, LX/2xx;->A00:LX/0fv;

    invoke-virtual {v1, v5}, LX/0fv;->A03(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const v1, 0x7f121fa8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_8
    new-instance v1, LX/049;

    invoke-direct {v1, v7, v7}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_8
    iget-object v1, p0, LX/6hI;->A00:Ljava/lang/Object;

    check-cast v1, LX/26d;

    const/4 v3, 0x2

    goto :goto_4

    :pswitch_9
    iget-object v1, p0, LX/6hI;->A00:Ljava/lang/Object;

    check-cast v1, LX/26d;

    const/4 v3, 0x0

    goto :goto_4

    :pswitch_a
    iget-object v1, p0, LX/6hI;->A00:Ljava/lang/Object;

    check-cast v1, LX/26d;

    const/4 v3, 0x1

    :goto_4
    invoke-virtual {v1, v3}, LX/26d;->A49(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/26d;->A05:LX/1Ms;

    invoke-virtual {v1}, LX/26d;->A46()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/3Tt;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1Ms;->A04(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :pswitch_b
    iget-object v3, p0, LX/6hI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    iget v1, v3, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v9, :cond_1e

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    invoke-virtual {v3}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v3, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v4

    iget-object v6, v3, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0G:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_9

    iget-object v7, v3, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0M:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v11}, LX/1Bb;->A1X(Landroid/content/Context;LX/123;Ljava/lang/String;IZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02L;->A1G(Landroid/content/Intent;)V

    :goto_5
    iget-object v2, v3, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0K:LX/0xJ;

    const/16 v1, 0x2a

    new-instance v0, LX/79m;

    invoke-direct {v0, v3, v1}, LX/79m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1f()V

    goto/16 :goto_b

    :cond_9
    invoke-static {v5, v4, v6}, LX/1kj;->A0A(Landroid/content/Context;LX/1Bb;LX/123;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, LX/3M0;->A00(Landroid/content/Intent;LX/02L;)V

    goto :goto_5

    :cond_a
    const-string v0, "Unhandled type"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, v3, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0E:LX/14p;

    iget-object v0, v0, LX/14p;->A0G:LX/3Ik;

    if-eqz v0, :cond_c

    invoke-virtual {v3}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-static {v0}, LX/1Bb;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02L;->A1G(Landroid/content/Intent;)V

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v2

    invoke-virtual {v3}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v2, v0}, LX/1kj;->A0A(Landroid/content/Context;LX/1Bb;LX/123;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, LX/3M0;->A00(Landroid/content/Intent;LX/02L;)V

    goto/16 :goto_b

    :cond_c
    iget-object v4, v3, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0J:LX/1eO;

    iget-object v0, v3, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/3Ug;->A06(LX/123;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0E:LX/14p;

    iget-object v1, v0, LX/14p;->A0b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v9, v0}, LX/1eO;->A00(LX/1eO;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "finishActivityOnSaveCompleted"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v1, v9}, LX/02L;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0I:LX/1eC;

    const/16 v0, 0xb

    invoke-virtual {v1, v9, v0}, LX/1eC;->A03(ZI)V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/6hI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A04:Ljava/lang/String;

    iget-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A03:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->Bne()V

    :cond_d
    iget-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A03:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->Bnx()V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/6hI;->A00:Ljava/lang/Object;

    check-cast v0, LX/164;

    invoke-virtual {v0}, LX/164;->onBackPressed()V

    return-void

    :pswitch_e
    iget-object v5, p0, LX/6hI;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    iget v4, v5, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A00:I

    iget-object v3, v5, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0H:Ljava/lang/String;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.companiondevice.LinkedDevicesEnterCodeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v3, :cond_e

    const-string v0, "agent_id"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v1, v5, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0F:LX/3Ec;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/3Ec;->A00(I)V

    iget-object v1, v5, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A05:LX/1cK;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1cK;->A01:Z

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/6hI;->A00:Ljava/lang/Object;

    check-cast v1, LX/3RK;

    invoke-virtual {v1}, LX/3RK;->A0X()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, LX/3RK;->A0A()V

    return-void

    :cond_f
    invoke-virtual {v1}, LX/3RK;->A0C()V

    return-void

    :pswitch_10
    iget-object v3, p0, LX/6hI;->A00:Ljava/lang/Object;

    check-cast v3, LX/6ci;

    invoke-static {v3}, LX/6ci;->A02(LX/6ci;)V

    invoke-static {v3}, LX/6ci;->A07(LX/6ci;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, v3, LX/6ci;->A0l:Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;

    const-wide/16 v0, 0x3e8

    iput-wide v0, v2, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A01:J

    :cond_10
    iget-object v4, v3, LX/6ci;->A0m:LX/68S;

    iget-wide v2, v4, LX/68S;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/68S;->A00:J

    return-void

    :pswitch_11
    iget-object v5, p0, LX/6hI;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/ptt/TranscriptionOnboardingBottomSheetFragment;

    iget-object v0, v5, Lcom/gbwhatsapp/ptt/TranscriptionOnboardingBottomSheetFragment;->A01:LX/6N2;

    if-eqz v0, :cond_12

    const-string v8, "seamless_nano_ggml"

    iget-object v6, v5, Lcom/gbwhatsapp/ptt/TranscriptionOnboardingBottomSheetFragment;->A00:LX/5wy;

    if-eqz v6, :cond_11

    const/4 v7, 0x3

    new-instance v2, LX/6In;

    invoke-direct {v2}, LX/6In;-><init>()V

    const-string v1, "ML_MODEL_WORKER_MODEL_NAME"

    iget-object v0, v2, LX/6In;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ML_MODEL_WORKER_MODEL_VERSION"

    invoke-virtual {v2, v0, v7}, LX/6In;->A01(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/6In;->A00()LX/6bp;

    move-result-object v4

    new-instance v0, LX/6Bl;

    invoke-direct {v0}, LX/6Bl;-><init>()V

    sget-object v3, LX/0A2;->A01:Ljava/lang/Integer;

    iput-object v3, v0, LX/6Bl;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/6Bl;->A00()LX/6YA;

    move-result-object v2

    const-class v0, Lcom/gbwhatsapp/ml/ptt/worker/PttMLModelDownloadWorker;

    new-instance v1, LX/4v2;

    invoke-direct {v1, v0}, LX/4v2;-><init>(Ljava/lang/Class;)V

    iget-object v0, v1, LX/6Js;->A00:LX/6Uj;

    iput-object v4, v0, LX/6Uj;->A0A:LX/6bp;

    invoke-virtual {v1, v2}, LX/6Js;->A03(LX/6YA;)V

    invoke-virtual {v1}, LX/6Js;->A00()LX/5vE;

    move-result-object v2

    check-cast v2, LX/4v4;

    invoke-static {v8}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/5wy;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6aB;

    invoke-virtual {v0, v2, v3, v1}, LX/6aB;->A07(LX/4v4;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :cond_11
    const-string v0, "pttModelManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "pttModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_12
    iget-object v0, p0, LX/6hI;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/6hI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/profile/WebImagePicker;

    invoke-static {v0}, Lcom/gbwhatsapp/profile/WebImagePicker;->A0u(Lcom/gbwhatsapp/profile/WebImagePicker;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/6hI;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/6hI;->A00:Ljava/lang/Object;

    check-cast v0, LX/7rN;

    iget-object v1, v0, LX/7rN;->A00:Ljava/lang/Object;

    goto :goto_6

    :pswitch_16
    iget-object v1, p0, LX/6hI;->A00:Ljava/lang/Object;

    :goto_6
    check-cast v1, Lcom/gbwhatsapp/profile/SetAboutInfo;

    iget-object v0, v1, Lcom/gbwhatsapp/profile/SetAboutInfo;->A01:LX/1a4;

    invoke-virtual {v0}, LX/1a4;->A00()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const v6, 0x7f120143

    const v8, 0x7f1215d0

    const/16 v9, 0x8b

    invoke-static {}, Lcom/abuarab/gold/Gold;->SetLargeStatus()I

    move-result v9

    const/16 v10, 0x4001

    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v11}, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A03(Ljava/lang/String;[Ljava/lang/String;IIIIIIIZ)Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_17
    iget-object v3, p0, LX/6hI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;

    iget-object v0, v3, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A03:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/1kp;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/2yE;->A01:[Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v1, 0x0

    :cond_13
    aget-object v0, v4, v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "registername/checkmarks in pushname"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/gbwhatsapp/PushnameEmojiBlacklistDialogFragment;->A03(Ljava/lang/String;)Lcom/gbwhatsapp/PushnameEmojiBlacklistDialogFragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    :cond_14
    :goto_7
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_15
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_13

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "registername/no-pushname"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, v3, LX/164;->A05:LX/18I;

    const v1, 0x7f121cf3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    goto :goto_7

    :cond_16
    invoke-static {v3}, LX/1kk;->A0x(LX/16D;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v1, v3, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x12

    invoke-static {v1, v3, v5, v0}, LX/7A3;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :pswitch_18
    iget-object v3, p0, LX/6hI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;

    iget-object v2, v3, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0G:LX/1Nv;

    iget-object v1, v3, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A07:LX/14p;

    const/16 v0, 0xc

    invoke-virtual {v2, v3, v1, v0}, LX/1Nu;->A07(LX/01L;LX/14p;I)V

    return-void

    :pswitch_19
    iget-object v1, p0, LX/6hI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/profile/ProfileInfoActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0P:LX/3QM;

    const/4 v4, 0x1

    invoke-static {v0, v4, v4}, LX/3QM;->A00(LX/3QM;II)V

    iget-object v0, v1, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0K:LX/1Nv;

    iget-object v2, v1, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0G:LX/14p;

    const/4 v5, 0x0

    const/16 v3, 0xc

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, LX/1Nu;->A08(LX/01L;LX/14p;IIIZZZ)V

    return-void

    :pswitch_1a
    iget-object v4, p0, LX/6hI;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/profile/ProfileInfoActivity;

    iget-boolean v0, v4, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0Q:Z

    if-eqz v0, :cond_18

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v8

    invoke-static {}, LX/0wx;->A04()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v10

    :goto_8
    const/4 v6, 0x0

    iget-object v0, v4, LX/16D;->A02:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v5

    const/4 v12, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v12}, LX/1Bb;->A0k(Landroid/content/Context;Lcom/whatsapp/jid/Jid;Ljava/lang/String;FIIIIZ)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f122bca

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/3Uh;->A05(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0Pw;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_17
    const/4 v10, 0x0

    goto :goto_8

    :cond_18
    iget-object v0, v4, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0P:LX/3QM;

    const/4 v7, 0x1

    invoke-static {v0, v7, v7}, LX/3QM;->A00(LX/3QM;II)V

    iget-object v3, v4, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0K:LX/1Nv;

    iget-object v5, v4, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0G:LX/14p;

    const/4 v8, 0x0

    const/16 v6, 0xc

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/1Nu;->A08(LX/01L;LX/14p;IIIZZZ)V

    return-void

    :pswitch_1b
    iget-object v2, p0, LX/6hI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/profile/ProfileInfoActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0P:LX/3QM;

    const/4 v0, 0x2

    const/4 v12, 0x1

    invoke-static {v1, v0, v12}, LX/3QM;->A00(LX/3QM;II)V

    invoke-static {v2}, LX/1kk;->A0x(LX/16D;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LX/2yE;->A01:[Ljava/lang/String;

    const/4 v5, 0x0

    const v7, 0x7f121fd5

    const v9, 0x7f1215d2

    const/16 v10, 0x19

    const/16 v11, 0x2001

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v12}, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A03(Ljava/lang/String;[Ljava/lang/String;IIIIIIIZ)Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/6hI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;

    invoke-static {v0}, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A02(Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/6hI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;

    invoke-static {v0}, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A01(Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;)V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/6hI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/review/NewsletterUserReportsReviewFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/review/NewsletterUserReportsReviewFragment;->A02:Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;

    if-nez v1, :cond_19

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    iget-object v0, v0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/review/NewsletterUserReportsReviewFragment;->A04:LX/00e;

    invoke-static {v0}, LX/1kh;->A18(LX/00e;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;->A05:LX/1UU;

    new-instance v0, LX/3p1;

    invoke-direct {v0, v2}, LX/3p1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    iget-object v3, p0, LX/6hI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A07:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/Jid;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.newsletter.ui.delete.DeleteNewsletterActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_a

    :pswitch_20
    iget-object v3, p0, LX/6hI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A07:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vs;

    new-instance v2, LX/2Yq;

    invoke-direct {v2, v0}, LX/2Yq;-><init>(LX/1Vs;)V

    goto :goto_9

    :pswitch_21
    iget-object v3, p0, LX/6hI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/product/newsletterenforcements/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/product/newsletterenforcements/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A03:LX/1Bb;

    if-eqz v0, :cond_1a

    iget-object v0, v3, Lcom/gbwhatsapp/product/newsletterenforcements/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A08:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Vs;

    iget-object v0, v3, Lcom/gbwhatsapp/product/newsletterenforcements/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A07:LX/00e;

    invoke-static {v0}, LX/1kh;->A18(LX/00e;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/2Yt;

    invoke-direct {v2, v1, v0}, LX/2Yt;-><init>(LX/1Vs;Ljava/lang/String;)V

    goto :goto_9

    :cond_1a
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_22
    iget-object v1, p0, LX/6hI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/list/NewsletterUserReportsListFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "Retry button tapped, fetching user reports again"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/list/NewsletterUserReportsListFragment;->A02:Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;

    if-nez v0, :cond_1b

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-virtual {v0}, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;->A0S()V

    return-void

    :pswitch_23
    iget-object v3, p0, LX/6hI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A09:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Vs;

    iget-object v0, v3, Lcom/gbwhatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A07:LX/00e;

    invoke-static {v0}, LX/1kh;->A18(LX/00e;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/2Yr;

    invoke-direct {v2, v1, v0}, LX/2Yr;-><init>(LX/1Vs;Ljava/lang/String;)V

    :goto_9
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.product.integrityappeals.NewsletterRequestReviewActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "appeal-request"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_a
    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/6hI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A0D:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    invoke-virtual {v0}, LX/1tc;->A0S()V

    return-void

    :pswitch_25
    iget-object v4, p0, LX/6hI;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewActivity;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Xh;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.product.integrityappeals.NewsletterRequestReviewSelectReasonActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "appeal-request"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_26
    iget-object v2, p0, LX/6hI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A09:LX/1ZE;

    iget-object v0, v2, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A0B:LX/5LD;

    iget-object v0, v0, LX/5LD;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1ZE;->A00(LX/1ZE;I)V

    :cond_1c
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :pswitch_27
    iget-object v3, p0, LX/6hI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;

    iget-object v4, v3, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A09:LX/1ZE;

    iget-object v0, v3, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A0B:LX/5LD;

    iget-object v0, v0, LX/5LD;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A1W(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v0, v4, LX/1ZE;->A00:LX/1ZD;

    invoke-virtual {v0}, LX/1ZD;->A01()LX/6Zs;

    move-result-object v1

    const/16 v0, 0x9

    if-eqz v2, :cond_1d

    const/4 v0, 0x6

    :cond_1d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/1ZE;->A01(LX/1ZE;LX/6Zs;Ljava/lang/Integer;)V

    iget-object v0, v3, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A0A:LX/1ZB;

    invoke-virtual {v0}, LX/1ZB;->A08()V

    :cond_1e
    :goto_b
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/6hI;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lV;

    invoke-static {v0, p1}, LX/4lV;->setupToolBarAndTopView$lambda$6$lambda$3(LX/4lV;Landroid/view/View;)V

    return-void

    :pswitch_29
    iget-object v1, p0, LX/6hI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A00:Z

    invoke-static {v1}, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A07(Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/6hI;->A00:Ljava/lang/Object;

    check-cast v0, LX/26d;

    invoke-virtual {v0}, LX/26d;->A47()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_2a
        :pswitch_8
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_22
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_7
        :pswitch_13
        :pswitch_6
        :pswitch_12
        :pswitch_11
        :pswitch_5
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_12
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
