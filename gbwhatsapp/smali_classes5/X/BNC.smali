.class public LX/BNC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BE1;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/BNC;->A02:I

    iput-object p2, p0, LX/BNC;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BNC;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bci(LX/9sN;)V
    .locals 1

    iget v0, p0, LX/BNC;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "PAY: BrazilPayBloksActivity/provider key iq returned null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/BNC;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Y0;

    invoke-virtual {v0, p1}, LX/9Y0;->A00(LX/9sN;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/BNC;->A00:Ljava/lang/Object;

    check-cast v0, LX/AQe;

    iget-object v0, v0, LX/AQe;->A01:LX/9sq;

    invoke-virtual {v0}, LX/9sq;->A03()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public Bcj(LX/AQG;)V
    .locals 4

    iget v0, p0, LX/BNC;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/BNC;->A00:Ljava/lang/Object;

    check-cast v2, LX/4rW;

    iget-object v1, p1, LX/AQG;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/BNC;->A01:Ljava/lang/Object;

    check-cast v0, LX/8f4;

    invoke-static {v0, v2, v1}, LX/4rW;->A01(LX/8f4;LX/4rW;Ljava/lang/String;)V

    return-void

    :pswitch_0
    new-instance v3, LX/9WC;

    invoke-direct {v3, p1}, LX/9WC;-><init>(LX/AQG;)V

    iget-object v2, p0, LX/BNC;->A00:Ljava/lang/Object;

    check-cast v2, LX/9kD;

    iget-object v1, v2, LX/9kD;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/BNC;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Y0;

    invoke-static {v2, v3, v0, v1}, LX/9kD;->A00(LX/9kD;LX/9WC;LX/9Y0;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/BNC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v1, p1, LX/AQG;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/BNC;->A01:Ljava/lang/Object;

    check-cast v0, LX/6GQ;

    invoke-static {v0, v2, v1}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0H(LX/6GQ;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;Ljava/lang/String;)V

    return-void

    :pswitch_2
    new-instance v1, LX/9WC;

    invoke-direct {v1, p1}, LX/9WC;-><init>(LX/AQG;)V

    iget-object v0, p0, LX/BNC;->A01:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v1, v0}, LX/9WC;->A01([B)LX/6cY;

    move-result-object v2

    iget-object v1, p0, LX/BNC;->A00:Ljava/lang/Object;

    check-cast v1, LX/AQe;

    iget-object v0, v1, LX/AQe;->A00:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    iget-object v1, v1, LX/AQe;->A01:LX/9sq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/9sq;->A06(Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/6cY;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
