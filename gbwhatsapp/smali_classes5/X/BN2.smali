.class public LX/BN2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBu;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/BN2;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BN2;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BN2;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BVe(LX/9sN;)V
    .locals 3

    iget v2, p0, LX/BN2;->A02:I

    iget-object v1, p0, LX/BN2;->A00:Ljava/lang/Object;

    check-cast v1, LX/8p4;

    iget-object v0, p0, LX/BN2;->A01:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8p6;->A5F(Z)V

    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, LX/8p4;->A5G(LX/9sN;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/164;->BMs(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {v0}, LX/1kg;->A1O(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    check-cast v0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A01:Lcom/gbwhatsapp/WaButtonWithLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaButtonWithLoader;->A01()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
