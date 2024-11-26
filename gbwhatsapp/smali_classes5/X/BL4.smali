.class public LX/BL4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BL4;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BL4;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget v0, p0, LX/BL4;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/BL4;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1O(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/BL4;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1M(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/BL4;->A00:Ljava/lang/Object;

    check-cast v1, LX/BJD;

    invoke-interface {v1}, LX/BF6;->BnH()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/BL4;->A00:Ljava/lang/Object;

    check-cast v0, LX/BJD;

    invoke-interface {v0}, LX/BF6;->BnH()V

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, LX/BL4;->A00:Ljava/lang/Object;

    check-cast v1, LX/BJD;

    invoke-interface {v1}, LX/BF6;->BnH()V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/BL4;->A00:Ljava/lang/Object;

    check-cast v0, LX/BJD;

    invoke-interface {v0}, LX/BF6;->BnH()V

    goto :goto_3

    :pswitch_5
    iget-object v1, p0, LX/BL4;->A00:Ljava/lang/Object;

    check-cast v1, LX/BJD;

    :goto_0
    invoke-interface {v1}, LX/BF6;->Bmz()V

    :goto_1
    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/BJD;->BZk(LX/6zn;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/BL4;->A00:Ljava/lang/Object;

    check-cast v0, LX/BJD;

    :goto_2
    invoke-interface {v0}, LX/BF6;->Bmz()V

    :goto_3
    invoke-interface {v0}, LX/BJD;->B47()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/BL4;->A00:Ljava/lang/Object;

    check-cast v0, LX/BF6;

    invoke-interface {v0}, LX/BF6;->BnH()V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/BL4;->A00:Ljava/lang/Object;

    check-cast v0, LX/BF6;

    goto :goto_4

    :pswitch_9
    iget-object v0, p0, LX/BL4;->A00:Ljava/lang/Object;

    check-cast v0, LX/BF6;

    invoke-interface {v0}, LX/BF6;->BnH()V

    :goto_4
    invoke-interface {v0}, LX/BF6;->Bmz()V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/BL4;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Ku;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/9Ku;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0V:LX/9jG;

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v4

    new-instance v3, LX/9Kt;

    invoke-direct {v3, v0}, LX/9Kt;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;)V

    instance-of v0, v4, LX/164;

    if-eqz v0, :cond_0

    move-object v1, v4

    check-cast v1, LX/164;

    const v0, 0x7f121935

    invoke-virtual {v1, v0}, LX/164;->BtK(I)V

    :cond_0
    iget-object v2, v2, LX/9jG;->A01:LX/8mj;

    const/4 v1, 0x7

    new-instance v0, LX/BLy;

    invoke-direct {v0, v4, v3, v1}, LX/BLy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/9eO;->A00(LX/1aE;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
