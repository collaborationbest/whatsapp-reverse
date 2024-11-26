.class public LX/9rc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBr;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/9rc;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9rc;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9rc;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BTW(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/9rc;->A02:I

    iget-object v1, p0, LX/9rc;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, LX/ARU;

    iget-object v0, p0, LX/9rc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1O(Ljava/lang/Object;)V

    iget-object v1, v1, LX/ARU;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v1, p1, v0}, LX/8nr;->A4s(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    check-cast v1, LX/8nr;

    iget-object v0, p0, LX/9rc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1O(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, LX/8nr;->A54(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v1, LX/AR5;

    iget-object v0, p0, LX/9rc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1O(Ljava/lang/Object;)V

    iget-object v0, v1, LX/AR5;->A01:LX/8nr;

    invoke-virtual {v0, p1}, LX/8nr;->A54(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
