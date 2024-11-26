.class public LX/BKZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/022;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BKZ;->A01:I

    iput-object p1, p0, LX/BKZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/01G;I)V
    .locals 1

    new-instance v0, LX/BKZ;

    invoke-direct {v0, p0, p1}, LX/BKZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/01G;->A21(LX/022;)V

    return-void
.end method


# virtual methods
.method public BTS(Landroid/content/Context;)V
    .locals 2

    iget v1, p0, LX/BKZ;->A01:I

    iget-object v0, p0, LX/BKZ;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, LX/165;

    invoke-virtual {v0}, LX/165;->A2c()V

    return-void

    :pswitch_1
    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A2c()V

    return-void

    :pswitch_2
    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;->A2c()V

    return-void

    :pswitch_3
    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A2c()V

    return-void

    :pswitch_4
    check-cast v0, LX/8pN;

    invoke-virtual {v0}, LX/8pN;->A2c()V

    return-void

    :pswitch_5
    check-cast v0, LX/8Xz;

    invoke-virtual {v0}, LX/8Xz;->A2c()V

    return-void

    :pswitch_6
    check-cast v0, LX/8Y0;

    invoke-virtual {v0}, LX/8Y0;->A2c()V

    return-void

    :pswitch_7
    check-cast v0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A2c()V

    return-void

    :pswitch_8
    check-cast v0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalDeactivationActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalDeactivationActivity;->A2c()V

    return-void

    :pswitch_9
    check-cast v0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrActivity;->A2c()V

    return-void

    :pswitch_a
    check-cast v0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A2c()V

    return-void

    :pswitch_b
    check-cast v0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;

    invoke-virtual {v0}, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A2c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method
