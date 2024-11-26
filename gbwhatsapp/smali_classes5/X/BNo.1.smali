.class public LX/BNo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04l;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BNo;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BNo;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/012;LX/00s;I)V
    .locals 1

    new-instance v0, LX/BNo;

    invoke-direct {v0, p0, p2}, LX/BNo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    return-void
.end method

.method public static A01(LX/012;LX/00s;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/BNo;

    invoke-direct {v0, p2, p3}, LX/BNo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    return-void
.end method


# virtual methods
.method public final BS9(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v2, p0

    iget v1, v2, LX/BNo;->A01:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, v2, LX/BNo;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/1kp;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v3, v2, LX/BNo;->A00:Ljava/lang/Object;

    check-cast v3, LX/8nf;

    check-cast v0, LX/9sN;

    invoke-virtual {v3}, LX/164;->BnB()V

    iget-object v2, v3, LX/8nf;->A0D:LX/9uW;

    iget v1, v0, LX/9sN;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v0, v1}, LX/9uW;->A05(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/0FU;

    move-result-object v0

    if-nez v0, :cond_1a

    const/4 v1, -0x1

    const v0, 0x7f12213d

    invoke-virtual {v3, v1, v0}, LX/8nf;->A46(II)V

    return-void

    :pswitch_3
    iget-object v1, v2, LX/BNo;->A00:Ljava/lang/Object;

    check-cast v1, LX/BJm;

    check-cast v0, LX/9Sj;

    iget-object v6, v1, LX/BJm;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;

    iget v1, v0, LX/9Sj;->A00:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_1

    iget-object v0, v0, LX/9Sj;->A02:Ljava/lang/String;

    iput-object v0, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A08:Ljava/lang/String;

    const/16 v0, 0x29

    :goto_0
    invoke-static {v6, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_4
    iget-object v0, v0, LX/9Sj;->A02:Ljava/lang/String;

    iput-object v0, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A08:Ljava/lang/String;

    const/16 v0, 0x28

    goto :goto_0

    :pswitch_5
    iget-object v0, v0, LX/9Sj;->A02:Ljava/lang/String;

    iput-object v0, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A08:Ljava/lang/String;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_9
    iget-object v0, v0, LX/9Sj;->A01:LX/9sN;

    if-eqz v0, :cond_1

    iget-object v4, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A03:LX/9uW;

    iget v3, v0, LX/9sN;->A00:I

    const/16 v0, 0x12

    new-instance v2, LX/BM9;

    invoke-direct {v2, v6, v0}, LX/BM9;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    new-instance v0, LX/BM9;

    invoke-direct {v0, v6, v1}, LX/BM9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6, v2, v0, v3}, LX/9uW;->A04(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/0FU;

    move-result-object v0

    if-eqz v0, :cond_1

    goto/16 :goto_f

    :cond_1
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_a
    iget-object v1, v2, LX/BNo;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1kp;->A0B(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_b
    iget-object v9, v2, LX/BNo;->A00:Ljava/lang/Object;

    check-cast v9, LX/8nf;

    check-cast v0, LX/9QS;

    if-eqz v0, :cond_0

    iget-wide v4, v0, LX/9QS;->A00:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    iget-wide v2, v0, LX/9QS;->A01:J

    cmp-long v0, v2, v6

    iget-object v8, v9, LX/8nf;->A05:Lcom/gbwhatsapp/WaTextView;

    if-lez v0, :cond_2

    const v7, 0x7f120ec8

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v6

    const/4 v1, 0x0

    iget-object v0, v9, LX/8nf;->A08:LX/0ue;

    invoke-static {v0, v4, v5}, LX/0xk;->A08(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v1, 0x1

    iget-object v0, v9, LX/8nf;->A08:LX/0ue;

    invoke-static {v0, v2, v3}, LX/3Tp;->A02(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v6, v1, v7}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, v9, LX/8nf;->A08:LX/0ue;

    invoke-static {v0, v4, v5}, LX/0xk;->A08(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_c
    iget-object v4, v2, LX/BNo;->A00:Ljava/lang/Object;

    check-cast v4, LX/8nf;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    instance-of v0, v4, Lcom/gbwhatsapp/payments/ui/BrazilDyiReportActivity;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v3, LX/9KY;

    invoke-direct {v3, v4}, LX/9KY;-><init>(LX/16D;)V

    iget-object v2, v4, LX/15z;->A04:LX/0xJ;

    iget-object v1, v4, LX/8nf;->A0F:LX/1G0;

    new-instance v0, LX/8vn;

    invoke-direct {v0, v3, v1}, LX/8vn;-><init>(LX/9KY;LX/1G0;)V

    invoke-static {v0, v2}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void

    :pswitch_d
    iget-object v2, v2, LX/BNo;->A00:Ljava/lang/Object;

    check-cast v2, LX/164;

    check-cast v0, LX/9OB;

    invoke-virtual {v2}, LX/164;->BnB()V

    iget-boolean v1, v0, LX/9OB;->A01:Z

    if-nez v1, :cond_0

    iget-object v0, v0, LX/9OB;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/164;->A3d(Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v5, v2, LX/BNo;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    check-cast v0, LX/9OA;

    iget v4, v0, LX/9OA;->A01:I

    const-string v3, "MandateUpdateBottomSheetFragment"

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eq v4, v6, :cond_45

    const/4 v1, 0x2

    if-eq v4, v1, :cond_44

    const/4 v0, 0x3

    if-ne v4, v0, :cond_0

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_f
    iget-object v6, v2, LX/BNo;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    check-cast v0, LX/9Ui;

    iget v1, v0, LX/9Ui;->A01:I

    packed-switch v1, :pswitch_data_2

    :pswitch_10
    iget-object v5, v0, LX/9Ui;->A03:LX/9t1;

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v4, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    new-instance v3, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, LX/9vZ;->$redex_init_class:LX/9vZ;

    if-nez v5, :cond_3

    const/4 v1, 0x0

    :goto_2
    const-string v0, "transaction"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    iput-object v3, v4, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/02L;

    iget-object v2, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    const/16 v1, 0xd

    new-instance v0, LX/BM9;

    invoke-direct {v0, v6, v1}, LX/BM9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    const-string v0, "MandateUpdateBottomSheetFragment"

    invoke-virtual {v6, v2, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v1, LX/A1d;

    invoke-direct {v1, v5}, LX/A1d;-><init>(LX/9t1;)V

    goto :goto_2

    :pswitch_11
    iget-object v0, v0, LX/9Ui;->A03:LX/9t1;

    iget-object v0, v0, LX/9t1;->A0A:LX/8en;

    check-cast v0, LX/8fA;

    iget-object v0, v0, LX/8fA;->A0G:LX/9rE;

    iget-object v5, v6, LX/8pH;->A0B:LX/9ty;

    iget-object v4, v6, LX/16D;->A07:LX/0xd;

    iget-wide v2, v0, LX/9rE;->A01:J

    const-string v0, "Asia/Kolkata"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/0xd;->A08(J)J

    move-result-wide v1

    iget-object v0, v5, LX/9ty;->A02:LX/0ue;

    invoke-static {v0, v1, v2}, LX/0xk;->A09(LX/0ue;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v1, 0x7f122515

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v4, v0, v2

    invoke-static {v6, v3, v0, v1}, LX/7vF;->A10(Landroid/content/Context;LX/1r2;[Ljava/lang/Object;I)V

    const v1, 0x7f1224e4

    const/16 v0, 0x25

    invoke-static {v3, v6, v0, v1}, LX/BL2;->A01(LX/1r2;Ljava/lang/Object;II)V

    invoke-virtual {v3, v2}, LX/1r2;->A0i(Z)V

    const v1, 0x7f1228d6

    const/16 v0, 0x26

    invoke-static {v3, v6, v0, v1}, LX/BL2;->A00(LX/1r2;Ljava/lang/Object;II)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_12
    iget-object v3, v2, LX/BNo;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;

    check-cast v0, LX/9vg;

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A04:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, v0, LX/9vg;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0, v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A03(LX/9vg;Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;)V

    iget-object v5, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0A:Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0G:Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0S()LX/9vg;

    move-result-object v0

    iget-object v1, v0, LX/9vg;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0E:LX/1Em;

    invoke-virtual {v0}, LX/1Em;->A01()LX/171;

    move-result-object v0

    invoke-static {v0, v1}, LX/7vG;->A0N(Ljava/lang/Object;Ljava/lang/String;)LX/174;

    move-result-object v4

    iget-object v3, v5, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A06:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0C:LX/0ue;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0E:LX/1Em;

    invoke-virtual {v0}, LX/1Em;->A01()LX/171;

    move-result-object v0

    invoke-static {v2, v1, v0, v4}, LX/9gh;->A00(Landroid/content/Context;LX/0ue;LX/171;LX/174;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_13
    iget-object v6, v2, LX/BNo;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;

    check-cast v0, LX/9OD;

    iget v7, v0, LX/9OD;->A01:I

    const/4 v2, 0x3

    if-eqz v7, :cond_4

    const/4 v1, 0x1

    if-eq v7, v1, :cond_5

    if-ne v7, v2, :cond_6

    iget v0, v0, LX/9OD;->A00:I

    if-nez v0, :cond_0

    iget-object v2, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0A:Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    const/4 v7, 0x1

    const/16 v1, 0x8

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A05(Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;Z)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A00:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0C:LX/9OP;

    invoke-virtual {v6}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A00:Landroid/view/View;

    new-instance v3, LX/5pj;

    invoke-direct {v3, v6}, LX/5pj;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;)V

    iget-object v2, v1, LX/9OP;->A01:LX/0xJ;

    iget-object v1, v1, LX/9OP;->A00:LX/0yo;

    new-instance v0, LX/5Oz;

    invoke-direct {v0, v5, v4, v1, v3}, LX/5Oz;-><init>(Landroid/content/Context;Landroid/view/View;LX/0yo;LX/5pj;)V

    invoke-static {v0, v2}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    invoke-static {v6, v7}, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A05(Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;Z)V

    return-void

    :cond_4
    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0B:Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0S()LX/9vg;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A03(LX/9vg;Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;)V

    goto :goto_3

    :cond_5
    iget-object v2, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A01:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_3
    iget-object v2, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0A:Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iget v6, v0, LX/9OD;->A00:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    if-eqz v7, :cond_8

    if-eq v7, v5, :cond_7

    const/4 v0, 0x2

    if-ne v7, v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/gbwhatsapp/QrImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A0B()V

    :goto_4
    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0B:LX/0zT;

    sget-object v0, LX/0zT;->A0h:LX/0zW;

    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A08:Landroid/widget/TextView;

    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/gbwhatsapp/QrImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A07:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0, v5}, Lcom/gbwhatsapp/WaEditText;->A0C(Z)V

    goto :goto_4

    :cond_8
    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A0B()V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/gbwhatsapp/QrImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    const-class v0, LX/93A;

    new-instance v5, Ljava/util/EnumMap;

    invoke-direct {v5, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0G:Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0S()LX/9vg;

    move-result-object v0

    invoke-virtual {v0}, LX/9vg;->A07()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v5}, LX/9pD;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/9Yc;

    move-result-object v5

    iput-object v5, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A09:LX/9Yc;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/gbwhatsapp/QrImageView;

    new-instance v0, LX/6t0;

    invoke-direct {v0, v2, v6}, LX/6t0;-><init>(Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;I)V

    invoke-virtual {v1, v5, v0}, Lcom/gbwhatsapp/QrImageView;->setQrCode(LX/9Yc;LX/7fX;)V

    goto :goto_6
    :try_end_0
    .catch LX/97D; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0J:LX/1Ek;

    const-string v0, "display-qrcode/"

    invoke-virtual {v1, v0, v5}, LX/1Ek;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0B:LX/0zT;

    sget-object v0, LX/0zT;->A0h:LX/0zW;

    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A08:Landroid/widget/TextView;

    :goto_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0G:Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0S()LX/9vg;

    move-result-object v0

    iget-object v0, v0, LX/9vg;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A06:Landroid/widget/TextView;

    if-nez v1, :cond_4d

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A05:Landroid/widget/TextView;

    goto/16 :goto_5

    :cond_9
    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0G:Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0S()LX/9vg;

    move-result-object v0

    iget-object v0, v0, LX/9vg;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A08:Landroid/widget/TextView;

    if-nez v1, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A04:Landroid/widget/LinearLayout;

    goto :goto_7

    :pswitch_14
    iget-object v6, v2, LX/BNo;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;

    check-cast v0, LX/9nP;

    iget-object v1, v0, LX/9nP;->A01:LX/9sN;

    if-nez v1, :cond_50

    iget-object v1, v0, LX/9nP;->A00:LX/9sN;

    if-nez v1, :cond_50

    iget-boolean v1, v0, LX/9nP;->A05:Z

    if-nez v1, :cond_4f

    iget-boolean v1, v0, LX/9nP;->A03:Z

    if-nez v1, :cond_4f

    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0B:LX/A2Z;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/A2Z;->A03:Ljava/lang/String;

    const-string v1, "numeric_id"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "mobile_number"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "Unexpected value received"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_9
    iget-object v2, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A05:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0B:LX/A2Z;

    iget-object v1, v1, LX/A2Z;->A00:LX/6ge;

    iget-object v1, v1, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/7vE;->A12(Landroid/widget/TextView;Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A05:Landroid/widget/TextView;

    const v4, 0x7f040a40

    const v3, 0x7f060ab5

    invoke-static {v6, v1, v4, v3}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0B:LX/A2Z;

    iget-object v2, v1, LX/A2Z;->A02:Ljava/lang/String;

    const-string v1, "active"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "inactive"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "Unexpected value received"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_a
    iget-boolean v1, v0, LX/9nP;->A04:Z

    const/16 v5, 0x8

    const/4 v2, 0x0

    if-nez v1, :cond_4e

    iget-boolean v0, v0, LX/9nP;->A02:Z

    if-nez v0, :cond_4e

    const v0, 0x7f060ad6

    invoke-static {v6, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/3Up;->A0C(Landroid/widget/ImageView;I)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A06:Landroid/widget/TextView;

    invoke-static {v6, v0, v4, v3}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A03:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A02:Landroid/widget/LinearLayout;

    goto/16 :goto_24

    :cond_b
    iget-object v2, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A04:Landroid/widget/TextView;

    const v1, 0x7f12252a

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A06:Landroid/widget/TextView;

    const v1, 0x7f12252c

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A01:Landroid/widget/ImageView;

    const v1, 0x7f080876

    goto :goto_b

    :cond_c
    iget-object v2, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A04:Landroid/widget/TextView;

    const v1, 0x7f122530

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A06:Landroid/widget/TextView;

    const v1, 0x7f122528

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A01:Landroid/widget/ImageView;

    const v1, 0x7f080875

    :goto_b
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_a

    :cond_d
    iget-object v2, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A00:Landroid/widget/ImageView;

    const v1, 0x7f080872

    goto :goto_c

    :cond_e
    iget-object v2, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A00:Landroid/widget/ImageView;

    const v1, 0x7f0807fb

    :goto_c
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :pswitch_15
    iget-object v3, v2, LX/BNo;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A06:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0535

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A06:Landroid/widget/FrameLayout;

    invoke-static {v2, v0, v1}, LX/1ki;->A0B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060a2d

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0b1003

    invoke-static {v2, v0, v1}, LX/7vG;->A13(Landroid/view/View;II)V

    const/16 v0, 0x1e

    invoke-static {v2, v3, v0}, LX/A3h;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A06:Landroid/widget/FrameLayout;

    goto/16 :goto_22

    :pswitch_16
    iget-object v3, v2, LX/BNo;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A06:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const v2, 0x7f0b1500

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_21

    :pswitch_17
    iget-object v1, v2, LX/BNo;->A00:Ljava/lang/Object;

    check-cast v1, LX/BJm;

    check-cast v0, LX/9Qc;

    iget-object v3, v1, LX/BJm;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget v2, v0, LX/9Qc;->A00:I

    const-string v8, "qr_code_scan_prompt"

    const/4 v1, 0x1

    if-eqz v2, :cond_52

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eq v2, v1, :cond_51

    const/16 v0, 0xa

    if-ne v2, v0, :cond_0

    iget-object v4, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0M:LX/AQK;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0P:Ljava/lang/String;

    const-string v0, "qr_code_scan_error"

    invoke-virtual {v4, v2, v7, v0, v1}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A02:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_18
    iget-object v1, v2, LX/BNo;->A00:Ljava/lang/Object;

    check-cast v1, LX/BJm;

    check-cast v0, LX/9it;

    iget-object v3, v1, LX/BJm;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A04:Landroid/widget/LinearLayout;

    iget v1, v0, LX/9it;->A00:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A01:Landroid/view/View;

    const v1, 0x7f0b140c

    invoke-static {v2, v1}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v0, LX/9it;->A01:Ljava/lang/String;

    goto/16 :goto_20

    :pswitch_19
    iget-object v3, v2, LX/BNo;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;

    check-cast v0, LX/9k8;

    iget-boolean v1, v0, LX/9k8;->A07:Z

    if-eqz v1, :cond_f

    iget-object v1, v0, LX/9k8;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/9k8;->A03:LX/6ge;

    invoke-static {v1, v0, v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A00(Lcom/whatsapp/jid/UserJid;LX/6ge;Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;)V

    return-void

    :cond_f
    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0M:LX/1RM;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, LX/1RM;->A01(Landroid/view/View;)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0I:LX/9ZH;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, LX/9k8;->A0A:Z

    if-eqz v1, :cond_11

    iget-object v5, v0, LX/9k8;->A03:LX/6ge;

    invoke-static {v5}, LX/9t5;->A02(LX/6ge;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v4, v0, LX/9k8;->A01:LX/6ge;

    invoke-static {v4}, LX/9t5;->A02(LX/6ge;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v3, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0I:LX/9ZH;

    iget-object v0, v3, LX/9ZH;->A01:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    :cond_10
    iget-object v1, v3, LX/9ZH;->A05:LX/AIZ;

    iget-object v6, v3, LX/9ZH;->A03:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v6, v0, v2}, LX/AIZ;->A01(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v0, "extra_payment_handle"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v0, "extra_payee_name"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "verify-vpa-in-background"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v3, LX/9ZH;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7vE;->A0z(Landroid/content/Intent;Ljava/lang/String;)V

    :goto_d
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_11
    iget-object v9, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0I:LX/9ZH;

    iget-object v12, v0, LX/9k8;->A03:LX/6ge;

    iget-object v11, v0, LX/9k8;->A05:Ljava/lang/String;

    iget-object v10, v0, LX/9k8;->A01:LX/6ge;

    iget-object v8, v0, LX/9k8;->A02:LX/6ge;

    iget-boolean v7, v0, LX/9k8;->A08:Z

    iget-boolean v5, v0, LX/9k8;->A09:Z

    iget-object v4, v0, LX/9k8;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/9k8;->A04:Ljava/lang/String;

    iget-object v0, v9, LX/9ZH;->A01:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    :cond_12
    iget-object v2, v9, LX/9ZH;->A05:LX/AIZ;

    iget-object v6, v9, LX/9ZH;->A03:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v6, v1, v0}, LX/AIZ;->A01(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_handle"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "extra_payment_handle_id"

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_payee_name"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "extra_payment_upi_number"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v9, LX/9ZH;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7vE;->A0z(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "extra_transaction_token"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_transaction_is_merchant"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_transaction_is_valid_merchant"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_merchant_code"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_d

    :pswitch_1a
    iget-object v4, v2, LX/BNo;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;

    check-cast v0, LX/9nP;

    iget-object v1, v0, LX/9nP;->A01:LX/9sN;

    if-nez v1, :cond_58

    iget-object v1, v0, LX/9nP;->A00:LX/9sN;

    if-nez v1, :cond_58

    iget-boolean v1, v0, LX/9nP;->A02:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_13

    invoke-virtual {v4, v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A4V(Z)V

    return-void

    :cond_13
    iget-boolean v1, v0, LX/9nP;->A03:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    invoke-virtual {v4, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A4V(Z)V

    return-void

    :cond_14
    iget-boolean v1, v0, LX/9nP;->A04:Z

    if-eqz v1, :cond_15

    invoke-virtual {v4, v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A4W(Z)V

    return-void

    :cond_15
    iget-boolean v0, v0, LX/9nP;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A4W(Z)V

    return-void

    :pswitch_1b
    iget-object v2, v2, LX/BNo;->A00:Ljava/lang/Object;

    check-cast v2, LX/AR3;

    check-cast v0, LX/5x8;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/5x8;->A01:Ljava/lang/Object;

    if-eqz v3, :cond_0

    check-cast v3, LX/9nS;

    iget-object v1, v3, LX/9nS;->A06:Ljava/lang/Boolean;

    invoke-static {v1}, LX/4fh;->A1T(Ljava/lang/Boolean;)Z

    move-result v4

    iget v1, v0, LX/5x8;->A00:I

    if-eqz v1, :cond_5e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    if-nez v4, :cond_0

    iget-object v1, v2, LX/AR3;->A01:LX/16D;

    const v0, 0x7f121d4c

    invoke-virtual {v1, v0}, LX/164;->BtK(I)V

    return-void

    :cond_16
    if-nez v4, :cond_17

    iget-object v0, v2, LX/AR3;->A01:LX/16D;

    invoke-virtual {v0}, LX/164;->BnB()V

    :cond_17
    iget-object v1, v3, LX/9nS;->A03:LX/A3G;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v8, v2, LX/AR3;->A01:LX/16D;

    iget v0, v1, LX/A3G;->A01:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v2, LX/AR3;->A01:LX/16D;

    iget-object v6, v2, LX/AR3;->A0B:Ljava/lang/String;

    iget-object v0, v2, LX/AR3;->A03:LX/BFq;

    invoke-interface {v0}, LX/BFq;->BFM()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/A3G;->A02:LX/93S;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_18

    iget v1, v1, LX/A3G;->A00:I

    invoke-static {v5, v4}, LX/7vE;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v6, v0, v3, v1}, LX/1km;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    :goto_e
    const/16 v0, 0x16

    new-instance v1, LX/BM9;

    invoke-direct {v1, v2, v0}, LX/BM9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/1r2;->A0h(Ljava/lang/CharSequence;)V

    invoke-static {v0, v3}, LX/1r2;->A04(LX/1r2;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_f

    :cond_18
    iget v0, v1, LX/A3G;->A00:I

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    goto :goto_e

    :pswitch_1c
    iget-object v6, v2, LX/BNo;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;

    check-cast v0, LX/9UG;

    iget v2, v0, LX/9UG;->A00:I

    if-eqz v2, :cond_5d

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5a

    const/4 v1, 0x3

    if-ne v2, v1, :cond_0

    invoke-virtual {v6}, LX/164;->BnB()V

    iget-object v0, v0, LX/9UG;->A04:LX/9sN;

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A04:LX/9uW;

    iget v0, v0, LX/9sN;->A00:I

    invoke-virtual {v1, v6, v2, v2, v0}, LX/9uW;->A04(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/0FU;

    move-result-object v0

    if-nez v0, :cond_1a

    :cond_19
    const v0, 0x7f121908

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/9uW;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/0FU;

    move-result-object v0

    :cond_1a
    :goto_f
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_1d
    iget-object v3, v2, LX/BNo;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    check-cast v0, LX/5x8;

    iget v1, v0, LX/5x8;->A00:I

    if-nez v1, :cond_0

    iget-object v2, v0, LX/5x8;->A01:Ljava/lang/Object;

    check-cast v2, LX/9mV;

    iput-object v2, v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0h:LX/9mV;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0m:LX/800;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0n:LX/6YF;

    invoke-virtual {v1, v2, v0}, LX/800;->A0X(LX/9mV;LX/6YF;)V

    return-void

    :pswitch_1e
    iget-object v4, v2, LX/BNo;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;

    check-cast v0, Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x1

    const-string v1, "remove_custom_payment_method_prompt"

    const-string v0, "custom_payment_method_settings"

    invoke-static {v4, v3, v1, v0, v2}, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A01(Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_1f
    iget-object v7, v2, LX/BNo;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;

    new-instance v6, LX/Azx;

    invoke-direct {v6, v7}, LX/Azx;-><init>(Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;)V

    iget-object v3, v7, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A03:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    if-nez v3, :cond_1b

    const-string v0, "brazilPixKeySettingViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    iget-object v2, v7, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A07:Ljava/lang/String;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v5, v7, LX/164;->A05:LX/18I;

    invoke-static {v5}, LX/00D;->A06(Ljava/lang/Object;)V

    const/4 v14, 0x0

    const/4 v1, 0x1

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A01:LX/00t;

    invoke-static {v0, v1}, LX/1ki;->A1H(LX/00s;I)V

    new-instance v4, LX/Axh;

    invoke-direct {v4, v3}, LX/Axh;-><init>(Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;)V

    iget-object v8, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A05:LX/9QQ;

    const-string v0, "1"

    new-instance v10, LX/8nD;

    invoke-direct {v10, v0, v14}, LX/8nD;-><init>(Ljava/lang/String;Z)V

    const-string v11, "FBPAY"

    const-string v12, "br_pix_step_up"

    const/4 v13, 0x0

    new-instance v9, LX/A1r;

    invoke-direct/range {v9 .. v14}, LX/A1r;-><init>(LX/A1Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_DIRECT"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v8, LX/9QQ;->A01:LX/1X1;

    iget-object v0, v8, LX/9QQ;->A00:LX/1XB;

    new-instance v1, LX/9Yg;

    invoke-direct {v1, v7, v5, v0, v2}, LX/9Yg;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/1X1;)V

    new-instance v0, LX/9v6;

    invoke-direct {v0, v6, v4, v14}, LX/9v6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v9, v13, v3}, LX/9Yg;->A00(LX/BE2;LX/A1r;LX/6cY;Ljava/lang/String;)V

    return-void

    :pswitch_20
    iget-object v4, v2, LX/BNo;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;

    check-cast v0, Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A03:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    if-nez v1, :cond_1c

    const-string v0, "brazilPixKeySettingViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A05:Ljava/lang/String;

    if-nez v0, :cond_1d

    const-string v0, "credentialId"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A0S(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "remove_custom_payment_method_prompt"

    const-string v0, "custom_payment_method_settings"

    invoke-static {v4, v2, v1, v0, v3}, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A01(Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_21
    iget-object v4, v2, LX/BNo;->A00:Ljava/lang/Object;

    check-cast v4, LX/8nf;

    check-cast v0, LX/00J;

    invoke-virtual {v4}, LX/164;->BnB()V

    iget-object v1, v0, LX/00J;->A00:Ljava/lang/Object;

    if-nez v1, :cond_1e

    const-string v0, "DyiReportBaseActivity/on-network-error error code is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1e
    iget-object v0, v0, LX/00J;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_20

    check-cast v0, LX/9sN;

    iget v3, v0, LX/9sN;->A00:I

    :goto_10
    invoke-static {v1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v2

    const v1, 0x7f121979

    if-eqz v2, :cond_1f

    const/4 v0, 0x3

    const v1, 0x7f1218fa

    if-eq v0, v2, :cond_1f

    const/4 v0, 0x1

    const v1, 0x7f1218f0

    if-eq v0, v2, :cond_1f

    const/4 v0, 0x2

    const v1, 0x7f12213d

    if-ne v0, v2, :cond_1f

    const v1, 0x7f121902

    :cond_1f
    invoke-virtual {v4, v3, v1}, LX/8nf;->A46(II)V

    return-void

    :cond_20
    const/4 v3, -0x1

    goto :goto_10

    :pswitch_22
    iget-object v3, v2, LX/BNo;->A00:Ljava/lang/Object;

    check-cast v3, LX/8nf;

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v6

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/16 v2, 0x8

    const/4 v4, 0x0

    if-eq v6, v5, :cond_34

    const/4 v7, 0x2

    if-eq v6, v7, :cond_29

    const/4 v8, 0x3

    if-eq v6, v8, :cond_26

    const/4 v0, 0x4

    iget-object v7, v3, LX/8nf;->A07:Lcom/gbwhatsapp/WaTextView;

    if-eq v6, v0, :cond_2f

    iget-object v4, v3, LX/8nf;->A0O:Ljava/lang/String;

    const-string v8, "business"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "personal"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: DyiReportBaseActivity/getDefaultReportFooterBottomTextRes - this payment account type is not supported. Payment account type = "

    invoke-static {v0, v4, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, -0x1

    :goto_11
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v6, v3, LX/8nf;->A06:Lcom/gbwhatsapp/WaTextView;

    instance-of v0, v3, Lcom/gbwhatsapp/payments/ui/P2mLiteDyiReportActivity;

    if-eqz v0, :cond_21

    const v0, 0x7f120ec9

    :goto_12
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v3, LX/8nf;->A06:Lcom/gbwhatsapp/WaTextView;

    const v1, 0x7f0408f2

    const v0, 0x7f060a2f

    invoke-static {v3, v4, v1, v0}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v0, v3, LX/8nf;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/8nf;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/8nf;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/8nf;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, LX/8nf;->A02:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-static {v1, v3, v0}, LX/1kl;->A1M(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v3, LX/8nf;->A04:Lcom/gbwhatsapp/WaImageView;

    iget-object v1, v3, LX/8nf;->A08:LX/0ue;

    const v0, 0x7f080814

    :goto_13
    invoke-static {v3, v2, v1, v0}, LX/1kp;->A0u(Landroid/content/Context;Landroid/widget/ImageView;LX/0ue;I)V

    return-void

    :cond_21
    iget-object v4, v3, LX/8nf;->A0O:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "personal"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: DyiReportBaseActivity/getDefaultRequestReportTextRes - this payment account type is not supported. Payment account type = "

    invoke-static {v0, v4, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, -0x1

    goto :goto_12

    :cond_22
    const v0, 0x7f121e04

    goto :goto_12

    :cond_23
    const v0, 0x7f120b61

    goto :goto_12

    :cond_24
    const v0, 0x7f12196b

    goto :goto_11

    :cond_25
    const v0, 0x7f1218d4

    goto :goto_11

    :cond_26
    iget-object v0, v3, LX/8nf;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, LX/8nf;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v3, LX/8nf;->A06:Lcom/gbwhatsapp/WaTextView;

    instance-of v0, v3, Lcom/gbwhatsapp/payments/ui/P2mLiteDyiReportActivity;

    if-nez v0, :cond_28

    iget-object v2, v3, LX/8nf;->A0O:Ljava/lang/String;

    const-string v0, "business"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "personal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: DyiReportBaseActivity/getDyiDownloadingLabelTextRes - this payment account type is not supported. Payment account type = "

    invoke-static {v0, v2, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, -0x1

    :goto_14
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v3, LX/8nf;->A06:Lcom/gbwhatsapp/WaTextView;

    const v1, 0x7f0404f6

    const v0, 0x7f060500

    invoke-static {v3, v2, v1, v0}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v0, v3, LX/8nf;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LX/8nf;->A04:Lcom/gbwhatsapp/WaImageView;

    iget-object v1, v3, LX/8nf;->A08:LX/0ue;

    const v0, 0x7f080465

    goto :goto_13

    :cond_27
    const v0, 0x7f120b5e

    goto :goto_14

    :cond_28
    const v0, 0x7f120b65

    goto :goto_14

    :cond_29
    invoke-virtual {v3}, LX/164;->BnB()V

    iget-object v9, v3, LX/8nf;->A07:Lcom/gbwhatsapp/WaTextView;

    iget-object v8, v3, LX/8nf;->A0O:Ljava/lang/String;

    const-string v6, "business"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    const-string v0, "personal"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: DyiReportBaseActivity/getDyiReportFooterBottomTextRes - this payment account type is not supported. Payment account type = "

    invoke-static {v0, v8, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, -0x1

    :goto_15
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, LX/8nf;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/8nf;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/8nf;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, LX/8nf;->A02:Landroid/widget/FrameLayout;

    invoke-static {v0, v3, v7}, LX/1kl;->A1M(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v5, v3, LX/8nf;->A06:Lcom/gbwhatsapp/WaTextView;

    instance-of v0, v3, Lcom/gbwhatsapp/payments/ui/P2mLiteDyiReportActivity;

    if-eqz v0, :cond_2a

    const v0, 0x7f120ec1

    :goto_16
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v3, LX/8nf;->A06:Lcom/gbwhatsapp/WaTextView;

    const v1, 0x7f0408f2

    const v0, 0x7f060a2f

    invoke-static {v3, v2, v1, v0}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v0, v3, LX/8nf;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LX/8nf;->A04:Lcom/gbwhatsapp/WaImageView;

    iget-object v1, v3, LX/8nf;->A08:LX/0ue;

    const v0, 0x7f08043c

    goto/16 :goto_13

    :cond_2a
    iget-object v2, v3, LX/8nf;->A0O:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "personal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: DyiReportBaseActivity/getDyiReportButtonTitleRes - this payment account type is not supported. Payment account type = "

    invoke-static {v0, v2, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, -0x1

    goto :goto_16

    :cond_2b
    const v0, 0x7f120b64

    goto :goto_16

    :cond_2c
    const v0, 0x7f120b5d

    goto :goto_16

    :cond_2d
    const v0, 0x7f12196a

    goto :goto_15

    :cond_2e
    const v0, 0x7f1218d3

    goto :goto_15

    :cond_2f
    iget-object v2, v3, LX/8nf;->A0O:Ljava/lang/String;

    const-string v6, "business"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "personal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: DyiReportBaseActivity/getDyiDownloadedBottomLabelTextRes - this payment account type is not supported. Payment account type = "

    invoke-static {v0, v2, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, -0x1

    :goto_17
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, LX/8nf;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, LX/8nf;->A02:Landroid/widget/FrameLayout;

    invoke-static {v0, v3, v8}, LX/1kl;->A1M(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v5, v3, LX/8nf;->A06:Lcom/gbwhatsapp/WaTextView;

    instance-of v0, v3, Lcom/gbwhatsapp/payments/ui/P2mLiteDyiReportActivity;

    if-nez v0, :cond_31

    iget-object v2, v3, LX/8nf;->A0O:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    const-string v0, "personal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: DyiReportBaseActivity/getDyiExportButtonLabelTextRes - this payment account type is not supported. Payment account type = "

    invoke-static {v0, v2, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, -0x1

    :goto_18
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v3, LX/8nf;->A06:Lcom/gbwhatsapp/WaTextView;

    const v1, 0x7f0408f2

    const v0, 0x7f060a2f

    invoke-static {v3, v2, v1, v0}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v0, v3, LX/8nf;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LX/8nf;->A04:Lcom/gbwhatsapp/WaImageView;

    iget-object v1, v3, LX/8nf;->A08:LX/0ue;

    const v0, 0x7f08046f

    invoke-static {v3, v2, v1, v0}, LX/1kp;->A0u(Landroid/content/Context;Landroid/widget/ImageView;LX/0ue;I)V

    iget-object v0, v3, LX/8nf;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/8nf;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/8nf;->A00:Landroid/view/View;

    goto/16 :goto_1d

    :cond_30
    const v0, 0x7f120d7c

    goto :goto_18

    :cond_31
    const v0, 0x7f120d8c

    goto :goto_18

    :cond_32
    const v0, 0x7f12196a

    goto :goto_17

    :cond_33
    const v0, 0x7f1218d3

    goto :goto_17

    :cond_34
    iget-object v0, v3, LX/8nf;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, LX/8nf;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/8nf;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/8nf;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f120b70

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v3, LX/8nf;->A06:Lcom/gbwhatsapp/WaTextView;

    const v1, 0x7f0404f6

    const v0, 0x7f060500

    invoke-static {v3, v2, v1, v0}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    return-void

    :pswitch_23
    iget-object v5, v2, LX/BNo;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;

    check-cast v0, LX/9Rx;

    iget v1, v0, LX/9Rx;->A03:I

    if-eqz v1, :cond_37

    iget-object v2, v0, LX/9Rx;->A00:LX/9sN;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v3

    iget v1, v2, LX/9sN;->A00:I

    const-string v0, "error_code"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v2, v2, LX/9sN;->A00:I

    const/16 v0, 0x2cc3

    const/16 v1, 0xa

    if-eq v2, v0, :cond_36

    const/16 v0, 0x2ccc

    const/16 v1, 0xb

    if-eq v2, v0, :cond_36

    const/16 v0, 0x2cbe

    const/16 v1, 0xc

    if-eq v2, v0, :cond_36

    const/16 v0, 0x2cdf

    if-eq v2, v0, :cond_35

    const/16 v0, 0x50d9

    if-eq v2, v0, :cond_35

    const/16 v0, 0x50ca

    if-eq v2, v0, :cond_35

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A06:LX/1Ek;

    const-string v0, " onCheckBalance failed; showErrorAndFinish"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/8nz;->A4b()V

    return-void

    :cond_35
    const/16 v1, 0x1b

    :cond_36
    invoke-static {v5, v3, v1}, LX/3St;->A02(Landroid/app/Activity;Landroid/os/Bundle;I)V

    return-void

    :cond_37
    iget-object v4, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A01:LX/8er;

    iget-object v3, v0, LX/9Rx;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/9Rx;->A02:Ljava/lang/String;

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBalanceDetailsActivity;

    invoke-static {v5, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "payment_bank_account"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "balance"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "usable_balance"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    return-void

    :pswitch_24
    iget-object v4, v2, LX/BNo;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    check-cast v0, LX/9QZ;

    const-class v1, Lcom/gbwhatsapp/payments/ui/IndiaPaymentTransactionHistoryActivity;

    invoke-static {v4, v1}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    iget-boolean v2, v0, LX/9QZ;->A01:Z

    const-string v1, "extra_disable_search"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, v0, LX/9QZ;->A00:LX/6g3;

    const-string v1, "extra_predefined_search_filter"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v2, 0x1

    const-string v1, "extra_for_mandates"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, v0, LX/9QZ;->A02:Z

    const-string v0, "extra_show_mandate_pending_requests"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x4

    const-string v0, "extra_payment_flow_entry_point"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_25
    iget-object v5, v2, LX/BNo;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_3c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_39

    const/4 v0, 0x3

    if-ne v1, v0, :cond_38

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0A:LX/BEB;

    if-eqz v1, :cond_38

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_38

    invoke-interface {v1, v0}, LX/BEB;->BjY(Ljava/lang/String;)V

    :cond_38
    const/4 v1, 0x0

    :goto_19
    const/4 v0, 0x0

    invoke-static {v5, v1, v0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A00(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;Ljava/lang/String;II)V

    return-void

    :cond_39
    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v2, 0xb4

    const/16 v1, 0x10d

    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    invoke-virtual {v0, v2, v1}, LX/7vm;->A0F(II)V

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v6, 0x0

    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    iget-object v0, v0, LX/7vm;->A0b:LX/7vN;

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const v3, 0x7f12255e

    iget-object v2, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A01:Landroid/widget/TextView;

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A08:LX/6ge;

    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    aput-object v0, v1, v6

    invoke-static {v2, v5, v1, v3}, LX/1kj;->A1H(Landroid/widget/TextView;LX/02L;[Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040007

    const v0, 0x7f06001f

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v2

    const v1, 0x7f12255f

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A02:Landroid/widget/TextView;

    invoke-static {v5}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/4ff;->A13(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v9, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A00:Landroid/widget/TextView;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A05:LX/0x5;

    iget-object v8, v0, LX/0x5;->A00:Landroid/content/Context;

    const v7, 0x7f12231e

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    iget-object v10, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A06:LX/0ue;

    iget-object v2, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A04:LX/0xd;

    invoke-virtual {v2}, LX/0xd;->A04()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0xd;->A08(J)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/0xk;->A05(LX/0ue;J)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A06:LX/0ue;

    iget-object v2, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A04:LX/0xd;

    invoke-virtual {v2}, LX/0xd;->A04()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/7vG;->A0n(LX/0xd;LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v0}, LX/6c0;->A03(LX/0ue;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v8, v9, v4, v7}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0D:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0C:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A07:LX/0z0;

    const/16 v0, 0xe7c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v2, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0B:LX/1SO;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0vp;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f140045

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1SO;->A02(Landroid/net/Uri;)V

    :cond_3a
    const-string v1, "SUCCESS"

    goto/16 :goto_19

    :cond_3b
    const v1, 0x7f122560

    const v2, 0x7f0609d7

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A02:Landroid/widget/TextView;

    invoke-static {v5}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/4ff;->A13(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const-string v1, "PROCESSING_LONG_WAIT"

    goto/16 :goto_19

    :cond_3c
    const v4, 0x7f122562

    iget-object v3, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A01:Landroid/widget/TextView;

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A08:LX/6ge;

    iget-object v1, v0, LX/6ge;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v5, v2, v4}, LX/1kj;->A1H(Landroid/widget/TextView;LX/02L;[Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x0

    const/16 v1, 0x59

    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    invoke-virtual {v0, v2, v1}, LX/7vm;->A0F(II)V

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    const-string v1, "PROCESSING"

    goto/16 :goto_19

    :pswitch_26
    iget-object v1, v2, LX/BNo;->A00:Ljava/lang/Object;

    check-cast v1, LX/BJm;

    check-cast v0, Ljava/lang/Number;

    iget-object v5, v1, LX/BJm;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A07:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    const/16 v0, 0x8

    if-nez v4, :cond_3d

    const/4 v0, 0x0

    :cond_3d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A03:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    const/16 v0, 0x8

    if-ne v4, v1, :cond_3e

    const/4 v0, 0x0

    :cond_3e
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0A:Landroid/widget/TextView;

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3f

    const/16 v3, 0x8

    :cond_3f
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_27
    iget-object v1, v2, LX/BNo;->A00:Ljava/lang/Object;

    check-cast v1, LX/BJm;

    check-cast v0, Ljava/lang/Number;

    iget-object v1, v1, LX/BJm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v1, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A02:Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_28
    iget-object v1, v2, LX/BNo;->A00:Ljava/lang/Object;

    check-cast v1, LX/BJm;

    iget-object v3, v1, LX/BJm;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A08:Landroid/widget/TextView;

    const v1, 0x7f12278b

    invoke-static {v0}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/1kj;->A1H(Landroid/widget/TextView;LX/02L;[Ljava/lang/Object;I)V

    return-void

    :pswitch_29
    iget-object v1, v6, LX/16D;->A01:LX/1F2;

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A06:LX/80C;

    invoke-virtual {v0}, LX/80C;->A0S()LX/9vg;

    move-result-object v0

    iget-object v0, v0, LX/9vg;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v6, v0, v2}, LX/1F2;->BoO(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;)V

    return-void

    :pswitch_2a
    iget-object v1, v2, LX/BNo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;

    check-cast v0, LX/9n1;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A06(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;LX/9n1;)V

    return-void

    :pswitch_2b
    iget-object v4, v2, LX/BNo;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;

    check-cast v0, LX/9U0;

    iget v2, v0, LX/9U0;->A00:I

    if-eqz v2, :cond_43

    const/4 v1, 0x1

    if-eq v2, v1, :cond_42

    const/4 v1, 0x2

    if-eq v2, v1, :cond_40

    iget-object v3, v0, LX/9U0;->A07:Ljava/lang/String;

    iget-object v2, v0, LX/9U0;->A03:Ljava/lang/String;

    invoke-virtual {v4}, LX/8o0;->A4K()V

    invoke-static {v3}, LX/0uW;->A05(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/1Bb;->A1H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x3f6

    invoke-virtual {v4, v1, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_40
    iget-object v0, v0, LX/9U0;->A02:LX/9sN;

    const-string v3, " onStepUp failed; showErrorAndFinish"

    if-eqz v0, :cond_41

    iget v2, v0, LX/9sN;->A00:I

    const/16 v0, 0x2cc3

    const/16 v1, 0xa

    if-eq v2, v0, :cond_59

    const/16 v0, 0x2ccc

    const/16 v1, 0xb

    if-eq v2, v0, :cond_59

    const/16 v0, 0x2cbe

    const/16 v1, 0xc

    if-eq v2, v0, :cond_59

    const/16 v0, 0x1c7

    if-ne v2, v0, :cond_41

    const/16 v0, 0x20

    invoke-static {v4, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    iget-object v0, v4, LX/8o0;->A0P:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A08()V

    iget-object v1, v4, LX/8nS;->A0C:LX/1G2;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A08:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/1G2;->A06(Ljava/util/List;)V

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A02:LX/1Z1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Z1;->A03(Ljava/lang/String;)V

    return-void

    :cond_41
    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A07:LX/1Ek;

    invoke-virtual {v0, v3}, LX/1Ek;->A06(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/8nz;->A4b()V

    return-void

    :cond_42
    invoke-static {v4}, LX/1km;->A0l(Landroid/app/Activity;)V

    return-void

    :cond_43
    iget-object v6, v0, LX/9U0;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/9U0;->A04:Ljava/lang/String;

    iget-object v8, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/9U0;->A01:LX/8ey;

    iget-object v9, v0, LX/9U0;->A06:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual/range {v4 .. v10}, LX/8nz;->A4h(LX/8ey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_2c
    iget-object v1, v2, LX/BNo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1r(I)V

    return-void

    :cond_44
    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iput-object v2, v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v5, v3}, LX/164;->A3a(Ljava/lang/String;)V

    iget v0, v0, LX/9OA;->A00:I

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A4r(I)V

    iget-object v1, v5, LX/8o0;->A0S:LX/AQK;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x69

    goto :goto_1b

    :cond_45
    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iput-object v2, v0, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v5, v3}, LX/164;->A3a(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A03:LX/801;

    iget-object v3, v5, LX/8pH;->A03:LX/A3X;

    iget-object v2, v4, LX/801;->A01:LX/00t;

    iget-object v0, v4, LX/801;->A04:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f121d4c

    invoke-static {v1, v2, v0}, LX/9OB;->A00(Landroid/content/Context;LX/00s;I)V

    if-eqz v3, :cond_46

    iget-object v0, v3, LX/A3X;->A08:LX/8f7;

    check-cast v0, LX/8ey;

    if-eqz v0, :cond_47

    iget-object v1, v0, LX/8ey;->A09:Ljava/lang/String;

    :goto_1a
    iget-object v0, v4, LX/801;->A0J:LX/8mY;

    invoke-virtual {v0, v1}, LX/8mY;->A02(Ljava/lang/String;)V

    :cond_46
    iget-object v1, v5, LX/8o0;->A0S:LX/AQK;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x68

    :goto_1b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "approve_mandate_update_request_prompt"

    const-string v5, "payment_transaction_details"

    invoke-virtual/range {v1 .. v6}, LX/AQK;->BNZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_47
    const/4 v1, 0x0

    goto :goto_1a

    :pswitch_2d
    iget-object v1, v0, LX/9Ui;->A03:LX/9t1;

    const-string v0, "Expected transaction"

    invoke-static {v1, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/9t1;->A0K:Ljava/lang/String;

    const-string v0, "Expected transaction id"

    invoke-static {v1, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    invoke-static {v6, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_transaction_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/7vE;->A0z(Landroid/content/Intent;Ljava/lang/String;)V

    iget v1, v6, LX/8o0;->A01:I

    const-string v0, "extra_payment_flow_entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v6}, LX/8o0;->A4J()V

    return-void

    :pswitch_2e
    const v0, 0x7f121d4c

    invoke-virtual {v6, v0}, LX/164;->BtK(I)V

    iget-object v0, v6, LX/8pH;->A03:LX/A3X;

    invoke-virtual {v6, v0}, LX/8nz;->A4e(LX/A3X;)V

    return-void

    :pswitch_2f
    iget-object v1, v0, LX/9Ui;->A03:LX/9t1;

    iput-object v1, v6, LX/8pH;->A05:LX/9t1;

    invoke-static {v6}, LX/8Xs;->A0x(LX/8nS;)Z

    move-result v0

    if-eqz v0, :cond_48

    const v0, 0x7f121d4c

    invoke-virtual {v6, v0}, LX/164;->BtK(I)V

    const/4 v0, 0x4

    new-instance v4, LX/Afe;

    invoke-direct {v4, v6, v1, v0}, LX/Afe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v3, 0x0

    iget-object v2, v6, LX/15z;->A04:LX/0xJ;

    const/16 v1, 0x1e

    new-instance v0, LX/7AC;

    invoke-direct {v0, v6, v4, v1, v3}, LX/7AC;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_48
    invoke-virtual {v6}, LX/164;->BnB()V

    invoke-virtual {v6}, LX/8pH;->A4k()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    return-void

    :pswitch_30
    iget v0, v0, LX/9Ui;->A00:I

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A4r(I)V

    return-void

    :pswitch_31
    iget-object v1, v0, LX/9Ui;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/9Ui;->A07:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/164;->BMt(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_32
    invoke-virtual {v6}, LX/8nz;->A4b()V

    return-void

    :pswitch_33
    const/4 v0, 0x0

    invoke-virtual {v6, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_26

    :pswitch_34
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "payment_transaction_info"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/A1d;

    iget-object v3, v0, LX/A1d;->A00:LX/9t1;

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;

    invoke-static {v6, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    sget-object v0, LX/9vZ;->$redex_init_class:LX/9vZ;

    new-instance v1, LX/A1d;

    invoke-direct {v1, v3}, LX/A1d;-><init>(LX/9t1;)V

    const-string v0, "extra_transaction_detail_data"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v6, v2, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_35
    invoke-static {v6}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f1224df

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v0, 0x7f122835

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f1215c6

    invoke-virtual {v2, v1, v0}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v0, 0x9

    new-instance v1, LX/BM9;

    invoke-direct {v1, v6, v0}, LX/BM9;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/BOd;

    invoke-direct {v0, v6, v1}, LX/BOd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_36
    iget v3, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A00:I

    const/4 v2, 0x3

    const/16 v1, 0x8

    if-eq v3, v2, :cond_4c

    if-eq v3, v1, :cond_4b

    const/4 v1, 0x5

    if-eq v3, v1, :cond_4a

    const/4 v1, 0x6

    const/16 v17, 0xc

    if-eq v3, v1, :cond_49

    const/16 v17, 0x7

    :cond_49
    :goto_1c
    iget-object v9, v0, LX/9Ui;->A0A:Ljava/lang/String;

    iget-object v10, v0, LX/9Ui;->A09:Ljava/lang/String;

    iget-object v8, v0, LX/9Ui;->A04:LX/6ge;

    iget-object v1, v0, LX/9Ui;->A05:LX/8fA;

    iget-object v7, v0, LX/9Ui;->A02:LX/174;

    iget-object v14, v0, LX/9Ui;->A0C:Ljava/lang/String;

    iget-object v15, v0, LX/9Ui;->A0B:Ljava/lang/String;

    const/16 v16, 0x0

    iget-object v11, v1, LX/8fA;->A0Q:Ljava/lang/String;

    iget-object v12, v1, LX/8fA;->A0O:Ljava/lang/String;

    iget-object v13, v1, LX/8fA;->A0S:Ljava/lang/String;

    goto/16 :goto_27

    :cond_4a
    const/16 v17, 0xb

    goto :goto_1c

    :cond_4b
    const/16 v17, 0x8

    goto :goto_1c

    :cond_4c
    const/16 v17, 0xa

    goto :goto_1c

    :cond_4d
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A05:Landroid/widget/TextView;

    :goto_1d
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4e
    const v0, 0x7f0609b7

    const v3, 0x7f0609b7

    invoke-static {v6, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/3Up;->A0C(Landroid/widget/ImageView;I)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A06:Landroid/widget/TextView;

    invoke-static {v6, v0, v3}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_4f
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v6, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_26

    :cond_50
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "error"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_26

    :cond_51
    iget-object v5, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0M:LX/AQK;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0P:Ljava/lang/String;

    invoke-virtual {v5, v4, v2, v8, v1}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A02:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A02:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A06:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0F:LX/0z0;

    const/16 v1, 0x78d

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_54

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0P:Ljava/lang/String;

    invoke-static {v1}, LX/9uA;->A05(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-static {v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A05(Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;)V

    return-void

    :cond_52
    iget-object v4, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0M:LX/AQK;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0P:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v8, v0}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0O:LX/7zr;

    iget-object v0, v0, LX/7zr;->A06:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v6, LX/9vg;

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0L:LX/1G1;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0G:LX/123;

    iget-object v0, v6, LX/9vg;->A06:Ljava/lang/String;

    iget-object v5, v6, LX/9vg;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v5}, LX/1G1;->A0H(LX/123;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v4, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0H:LX/APL;

    invoke-virtual {v3}, LX/02L;->A0m()LX/01I;

    move-result-object v2

    iget-object v0, v6, LX/9vg;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v7, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0G:LX/123;

    iget-object v9, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0P:Ljava/lang/String;

    const/16 v1, 0x3e9

    invoke-static {v0, v5}, LX/9vg;->A01(Ljava/lang/String;Ljava/lang/String;)LX/9vg;

    move-result-object v8

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiInterOpHybridActivity;

    invoke-static {v2, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    iget-object v6, v4, LX/APL;->A00:LX/0zT;

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/9uA;->A02(Landroid/content/Intent;LX/0zT;LX/123;LX/9vg;Ljava/lang/String;Z)V

    invoke-virtual {v2, v5, v1}, LX/01G;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :cond_53
    invoke-virtual {v3}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    invoke-static {v0}, LX/7vF;->A08(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    const-string v1, "extra_setup_mode"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0G:LX/123;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0O:LX/7zr;

    iget-object v0, v0, LX/7zr;->A06:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/9vg;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0B:LX/0zT;

    invoke-static {v4, v0, v2, v1}, LX/9uA;->A01(Landroid/content/Intent;LX/0zT;LX/123;LX/9vg;)V

    const-string v0, "camera"

    invoke-static {v4, v0}, LX/3Md;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    const/16 v0, 0x3e9

    goto :goto_1f

    :cond_54
    invoke-virtual {v3}, LX/02L;->A0l()LX/01I;

    move-result-object v2

    const-class v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;

    invoke-static {v2, v1}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    iget-object v2, v0, LX/9Qc;->A01:Ljava/lang/String;

    const-string v1, "ARG_URL"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0G:LX/123;

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    :goto_1e
    const-string v1, "ARG_JID"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, LX/9Qc;->A02:Ljava/lang/String;

    const-string v0, "external_payment_source"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0P:Ljava/lang/String;

    invoke-static {v4, v0}, LX/7vE;->A0z(Landroid/content/Intent;Ljava/lang/String;)V

    const/16 v0, 0x3ea

    :goto_1f
    invoke-virtual {v3, v4, v0}, LX/02L;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_55
    const-string v2, ""

    goto :goto_1e

    :pswitch_37
    iget-object v1, v2, LX/BNo;->A00:Ljava/lang/Object;

    check-cast v1, LX/BJm;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v1, LX/BJm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v1, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A05:Landroid/widget/LinearLayout;

    goto :goto_21

    :pswitch_38
    iget-object v1, v2, LX/BNo;->A00:Ljava/lang/Object;

    check-cast v1, LX/BJm;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, LX/BJm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v1, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0A:Landroid/widget/TextView;

    goto :goto_20

    :pswitch_39
    iget-object v2, v2, LX/BNo;->A00:Ljava/lang/Object;

    check-cast v2, LX/BJm;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_56

    iget-object v3, v2, LX/BJm;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A09:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A09:Landroid/widget/TextView;

    :goto_20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3a
    iget-object v1, v2, LX/BNo;->A00:Ljava/lang/Object;

    check-cast v1, LX/BJm;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v1, LX/BJm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v1, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A00:Landroid/view/View;

    :goto_21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_57

    :goto_22
    const/4 v0, 0x0

    :goto_23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_56
    iget-object v0, v2, LX/BJm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A09:Landroid/widget/TextView;

    :cond_57
    const/16 v0, 0x8

    goto :goto_23

    :pswitch_3b
    iget-object v3, v2, LX/BNo;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0O:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    :goto_24
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_58
    const/16 v1, 0x1c

    :cond_59
    invoke-static {v4, v1}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_5a
    invoke-virtual {v6}, LX/164;->BnB()V

    goto :goto_26

    :pswitch_3c
    iget-object v1, v6, LX/164;->A0D:LX/0z0;

    invoke-static {v1}, LX/3Mt;->A00(LX/0z0;)Z

    move-result v1

    if-eqz v1, :cond_5c

    const-class v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivityBottomSheet;

    :goto_25
    invoke-static {v6, v1}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    iget-object v2, v6, LX/164;->A0D:LX/0z0;

    const/16 v1, 0x7a3

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_5b

    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A06:LX/80C;

    invoke-virtual {v1}, LX/80C;->A0S()LX/9vg;

    move-result-object v1

    iget-boolean v2, v1, LX/9vg;->A0P:Z

    const-string v1, "extra_transaction_is_valid_merchant"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5b
    iget-object v3, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A01:LX/123;

    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A06:LX/80C;

    invoke-virtual {v1}, LX/80C;->A0S()LX/9vg;

    move-result-object v2

    iget-object v1, v6, LX/164;->A06:LX/0zT;

    invoke-static {v4, v1, v3, v2}, LX/9uA;->A01(Landroid/content/Intent;LX/0zT;LX/123;LX/9vg;)V

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "referral_screen"

    invoke-static {v2, v4, v1}, LX/7vF;->A11(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    iget-boolean v2, v0, LX/9Sj;->A03:Z

    const-string v1, "extra_is_pay_money_only"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, v0, LX/9Sj;->A04:Z

    const-string v0, "return-after-pay"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x2000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_26
    :pswitch_3d
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5c
    const-class v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    goto :goto_25

    :cond_5d
    iget-object v1, v0, LX/9UG;->A03:LX/8fA;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v9, v0, LX/9UG;->A06:Ljava/lang/String;

    iget-object v10, v0, LX/9UG;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/9UG;->A02:LX/6ge;

    iget-object v11, v1, LX/8fA;->A0Q:Ljava/lang/String;

    iget-object v12, v1, LX/8fA;->A0O:Ljava/lang/String;

    iget-object v13, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/9UG;->A01:LX/174;

    iget-object v14, v0, LX/9UG;->A08:Ljava/lang/String;

    iget-object v15, v0, LX/9UG;->A07:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0xb

    :goto_27
    invoke-virtual/range {v6 .. v17}, LX/8nz;->A4d(LX/174;LX/6ge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_5e
    if-nez v4, :cond_5f

    iget-object v0, v2, LX/AR3;->A01:LX/16D;

    invoke-virtual {v0}, LX/164;->BnB()V

    :cond_5f
    iget-object v10, v3, LX/9nS;->A05:LX/8s8;

    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v10, LX/8s8;->A00:LX/A3U;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v4, v0, LX/A3U;->A01:LX/A3S;

    iget-object v8, v3, LX/9nS;->A01:LX/9t1;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v5, v2, LX/AR3;->A0N:LX/1Gr;

    invoke-virtual {v5, v4}, LX/1Gr;->A0Z(LX/A3S;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, LX/A3S;->A0J:Ljava/util/List;

    if-eqz v0, :cond_61

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_60
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A30;

    iget-object v1, v0, LX/A30;->A01:Ljava/lang/String;

    const-string v0, "payment_instruction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    const-string v0, "CustomPaymentInstructions"

    iput-object v0, v2, LX/AR3;->A08:Ljava/lang/String;

    :cond_61
    sget-object v9, LX/93T;->A04:LX/93T;

    iget-object v1, v2, LX/AR3;->A08:Ljava/lang/String;

    const-string v0, "GlobalPayment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    const-string v0, "CustomPaymentInstructions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    :cond_62
    sget-object v9, LX/93T;->A03:LX/93T;

    :cond_63
    iget-object v11, v3, LX/9nS;->A08:Ljava/util/List;

    iput-object v6, v2, LX/AR3;->A0C:Ljava/lang/String;

    new-instance v3, LX/9Yi;

    invoke-direct {v3}, LX/9Yi;-><init>()V

    iget-object v1, v2, LX/AR3;->A0H:LX/0ue;

    iput-object v1, v3, LX/9Yi;->A01:LX/0ue;

    iput-object v8, v3, LX/9Yi;->A02:LX/9t1;

    iput-object v5, v3, LX/9Yi;->A03:LX/1Gr;

    iget-object v0, v2, LX/AR3;->A0G:LX/16Z;

    iput-object v0, v3, LX/9Yi;->A00:LX/16Z;

    iput-object v3, v2, LX/AR3;->A02:LX/9Yi;

    iget-object v0, v2, LX/AR3;->A04:LX/9Yk;

    iput-object v10, v0, LX/9Yk;->A00:LX/8s8;

    iget-object v6, v2, LX/AR3;->A06:LX/9oG;

    iget-object v7, v2, LX/AR3;->A01:LX/16D;

    invoke-virtual/range {v6 .. v11}, LX/9oG;->A02(Landroid/content/Context;LX/9t1;LX/93T;LX/BEP;Ljava/util/List;)LX/9Ze;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, LX/AR3;->A01(LX/93T;LX/9Ze;)V

    iget-object v0, v4, LX/A3S;->A09:LX/A3A;

    iget-object v0, v0, LX/A3A;->A03:LX/A38;

    invoke-virtual {v4, v1, v0}, LX/A3S;->A06(LX/0ue;LX/A38;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AR3;->A0A:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_2
        :pswitch_b
        :pswitch_c
        :pswitch_22
        :pswitch_23
        :pswitch_d
        :pswitch_24
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_1c
        :pswitch_15
        :pswitch_16
        :pswitch_25
        :pswitch_1a
        :pswitch_17
        :pswitch_18
        :pswitch_37
        :pswitch_3a
        :pswitch_26
        :pswitch_27
        :pswitch_38
        :pswitch_39
        :pswitch_28
        :pswitch_38
        :pswitch_3
        :pswitch_19
        :pswitch_2a
        :pswitch_3b
        :pswitch_2b
        :pswitch_d
        :pswitch_1b
        :pswitch_1d
        :pswitch_2c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3c
        :pswitch_29
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_36
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_35
        :pswitch_30
        :pswitch_2f
        :pswitch_10
        :pswitch_1
        :pswitch_34
        :pswitch_11
        :pswitch_2e
        :pswitch_2f
        :pswitch_2d
    .end packed-switch
.end method
