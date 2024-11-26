.class public LX/2sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4UU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/2sn;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2sn;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/2sn;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/2sn;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bvi()V
    .locals 5

    iget v0, p0, LX/2sn;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/2sn;->A00:Ljava/lang/Object;

    check-cast v0, LX/3LR;

    iget-object v3, p0, LX/2sn;->A01:Ljava/lang/Object;

    check-cast v3, LX/4UT;

    iget-object v2, p0, LX/2sn;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v0, LX/3LR;->A02:LX/1RZ;

    iget-object v0, v0, LX/3LR;->A01:LX/16D;

    invoke-virtual {v1, v0, v3, v2}, LX/1RZ;->A0E(Landroid/app/Activity;LX/4UT;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/2sn;->A00:Ljava/lang/Object;

    check-cast v2, LX/1RZ;

    iget-object v1, p0, LX/2sn;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/2sn;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1, v0}, LX/1RZ;->A0H(Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/2sn;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;

    iget-object v3, p0, LX/2sn;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, LX/2sn;->A02:Ljava/lang/Object;

    check-cast v2, LX/4bv;

    invoke-static {v3, v2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A00:LX/1RZ;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    iget-object v0, v4, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v0}, LX/1RZ;->A0E(Landroid/app/Activity;LX/4UT;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_0
    const-string v0, "blockListManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
