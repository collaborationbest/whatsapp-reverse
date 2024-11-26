.class public LX/2sr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4UU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/2sr;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2sr;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/2sr;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bvi()V
    .locals 4

    iget v0, p0, LX/2sr;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/2sr;->A00:Ljava/lang/Object;

    check-cast v0, LX/8dQ;

    iget-object v3, p0, LX/2sr;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v0, LX/2Ha;->A0g:LX/1RZ;

    iget-object v1, v0, LX/8dQ;->A02:LX/4UT;

    iget-object v0, v0, LX/8dQ;->A04:LX/123;

    invoke-static {v0}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v1, v0}, LX/1RZ;->A0E(Landroid/app/Activity;LX/4UT;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/2sr;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Ha;

    iget-object v0, p0, LX/2sr;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Sq;

    iget-object v2, v1, LX/2Ha;->A0g:LX/1RZ;

    invoke-static {v1}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, LX/3Sq;->A0M:LX/9t1;

    iget-object v0, v0, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/2sr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, p0, LX/2sr;->A01:Ljava/lang/Object;

    check-cast v0, LX/14p;

    iget-object v2, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0b:LX/1RZ;

    invoke-virtual {v1}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    invoke-static {v0}, LX/1kp;->A0T(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/1RZ;->A0H(Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
