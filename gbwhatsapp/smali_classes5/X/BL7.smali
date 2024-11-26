.class public LX/BL7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BL7;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BL7;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/1r2;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/BL7;

    invoke-direct {v0, p1, p2}, LX/BL7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/1r2;->A0V(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget v0, p0, LX/BL7;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v0, LX/BAa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BAa;->BUX()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v0, LX/BDo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BDo;->Bem()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v0, LX/9sX;

    invoke-virtual {v0}, LX/9sX;->A03()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ar;

    invoke-virtual {v0}, LX/8ar;->A46()LX/7zX;

    return-void

    :pswitch_4
    iget-object v0, p0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A11(Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    const/16 v0, 0xa

    :goto_0
    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    invoke-static {v1}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A11(Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x64

    goto :goto_1

    :pswitch_a
    iget-object v1, p0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_b
    iget-object v1, p0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_c
    iget-object v1, p0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_d
    iget-object v1, p0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_e
    iget-object v1, p0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_f
    iget-object v1, p0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x13

    :goto_1
    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/1km;->A0l(Landroid/app/Activity;)V

    return-void

    :pswitch_11
    iget-object v2, p0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    invoke-virtual {v2, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/BL7;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
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
        :pswitch_12
    .end packed-switch
.end method
