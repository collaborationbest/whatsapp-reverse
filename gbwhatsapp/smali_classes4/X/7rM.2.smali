.class public LX/7rM;
.super LX/3Fo;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7rM;->A01:I

    iput-object p1, p0, LX/7rM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/3Fo;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget v0, p0, LX/7rM;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LX/3Fo;->A00()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/7rM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A12(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/7rM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;

    iget-object v1, v0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A06:Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;

    invoke-static {v1}, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A03(Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A02(Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A01(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/7rM;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/3Fo;->A01(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/7rM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1M(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/7rM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
