.class public LX/APL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nw;


# instance fields
.field public final A00:LX/0zT;

.field public final A01:LX/AQK;

.field public final A02:LX/0z0;

.field public final A03:LX/AP6;

.field public final A04:LX/1Ek;

.field public final A05:LX/9ty;


# direct methods
.method public constructor <init>(LX/0zT;LX/0z0;LX/AP6;LX/AQK;LX/9ty;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IndiaUpiPaymentQrManager"

    invoke-static {v0}, LX/7vG;->A0Z(Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, LX/APL;->A04:LX/1Ek;

    iput-object p3, p0, LX/APL;->A03:LX/AP6;

    iput-object p1, p0, LX/APL;->A00:LX/0zT;

    iput-object p4, p0, LX/APL;->A01:LX/AQK;

    iput-object p2, p0, LX/APL;->A02:LX/0z0;

    iput-object p5, p0, LX/APL;->A05:LX/9ty;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;LX/123;LX/BDo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v4, v1, LX/APL;->A02:LX/0z0;

    iget-object v2, v1, LX/APL;->A03:LX/AP6;

    invoke-virtual {v2}, LX/AP6;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/9uG;->A02(LX/0z0;Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v7, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v10, p6

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, LX/9uG;->A03(LX/0z0;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrActivity;

    invoke-static {v7, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    :try_start_0
    const-string v2, "INTERNATIONAL_QR_PAYLOAD"

    const-string v0, "UTF-8"

    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v1, LX/APL;->A04:LX/1Ek;

    const-string v0, "Url encode of qr payload failure: "

    invoke-virtual {v1, v0, v2}, LX/1Ek;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "INTERNATIONAL_QR_SOURCE"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v10}, LX/7vE;->A0z(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {v5, v6}, LX/9vg;->A01(Ljava/lang/String;Ljava/lang/String;)LX/9vg;

    move-result-object v8

    invoke-static {v2}, LX/AP6;->A00(LX/AP6;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, p3

    if-eqz v8, :cond_2

    iget-object v0, v8, LX/9vg;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1218ed

    :goto_1
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, LX/APL;->A01:LX/AQK;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x0

    const-string v0, "qr_code_scan_error"

    invoke-virtual {v4, v3, v1, v0, v10}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v1, 0x7f1216a4

    const/16 v0, 0xd

    invoke-static {v3, v2, v0, v1}, LX/BL2;->A01(LX/1r2;Ljava/lang/Object;II)V

    invoke-virtual {v3, v5}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v0}, LX/BL7;->A00(LX/1r2;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    const-string v0, "upi://mandate"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8a3

    invoke-virtual {v4, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, v1, LX/APL;->A05:LX/9ty;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v9, LX/9uh;

    invoke-direct {v9, v2, v0}, LX/9uh;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, LX/9ty;->A08(Landroid/content/Context;LX/9vg;LX/7jl;Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-static {v8}, LX/9uA;->A04(LX/9vg;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1218ee

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/3Mt;->A00(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivityBottomSheet;

    :goto_2
    invoke-static {v7, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v11

    iget-object v12, v1, LX/APL;->A00:LX/0zT;

    move-object/from16 v13, p2

    if-eqz p8, :cond_5

    const/16 v16, 0x0

    move-object v14, v8

    move-object v15, v10

    invoke-static/range {v11 .. v16}, LX/9uA;->A02(Landroid/content/Intent;LX/0zT;LX/123;LX/9vg;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    const-string v0, "extra_return_result_and_finish_on_send_money_complete"

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move/from16 v0, p7

    invoke-virtual {v7, v11, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_3
    if-eqz p3, :cond_1

    invoke-interface {v2}, LX/BDo;->Ben()V

    return-void

    :cond_5
    const/16 v16, 0x1

    move-object v14, v8

    move-object v15, v10

    invoke-static/range {v11 .. v16}, LX/9uA;->A02(Landroid/content/Intent;LX/0zT;LX/123;LX/9vg;Ljava/lang/String;Z)V

    invoke-virtual {v7, v11}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_6
    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    goto :goto_2
.end method

.method public BEH(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "SCANNED_QR_CODE"

    invoke-static {v1, v0}, LX/9vg;->A00(Landroid/net/Uri;Ljava/lang/String;)LX/9vg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9vg;->A0O:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BFA(LX/123;Ljava/lang/String;Ljava/lang/String;I)Landroidx/fragment/app/DialogFragment;
    .locals 1

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    const-string v0, "SCANNED_QR_CODE"

    :goto_0
    invoke-static {p1, p2, v0, p3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A03(LX/123;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "GALLERY_QR_CODE"

    goto :goto_0
.end method

.method public BIY(LX/01I;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public BMP(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "SCANNED_QR_CODE"

    invoke-static {v1, v0}, LX/9vg;->A00(Landroid/net/Uri;Ljava/lang/String;)LX/9vg;

    move-result-object v3

    const-string v0, "upi://mandate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/APL;->A02:LX/0z0;

    const/16 v0, 0x8a3

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/9vg;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    if-eqz v3, :cond_0

    :cond_2
    iget-object v0, v3, LX/9vg;->A0O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method

.method public BMQ(Ljava/lang/String;II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BtP(Landroid/app/Activity;LX/123;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-object v3, LX/AOs;->A00:LX/AOs;

    const-string v5, "SCANNED_QR_CODE"

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    move v8, v7

    invoke-virtual/range {v0 .. v8}, LX/APL;->A00(Landroid/app/Activity;LX/123;LX/BDo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
