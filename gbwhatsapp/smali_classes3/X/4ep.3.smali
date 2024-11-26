.class public LX/4ep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7n1;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4ep;->A01:I

    iput-object p1, p0, LX/4ep;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BV8()V
    .locals 2

    iget v0, p0, LX/4ep;->A01:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4ep;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g0;

    iget-object v0, v1, LX/3g0;->A3s:LX/2LH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3g0;->A3s:LX/2LH;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/3g0;->A1u(LX/3g0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3g0;->A23()V

    return-void
.end method

.method public BfN()V
    .locals 2

    iget v0, p0, LX/4ep;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/4ep;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0l(Lcom/gbwhatsapp/status/playback/MessageReplyActivity;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/4ep;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/gbwhatsapp/notification/PopupNotification;->A0J(Lcom/gbwhatsapp/notification/PopupNotification;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/4ep;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3g0;->A2p(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Bjh()V
    .locals 5

    iget v0, p0, LX/4ep;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4ep;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0Q(Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/4ep;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/gbwhatsapp/notification/PopupNotification;->A0H(Lcom/gbwhatsapp/notification/PopupNotification;)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/4ep;->A00:Ljava/lang/Object;

    check-cast v4, LX/3g0;

    iget-object v1, v4, LX/3g0;->A31:LX/1sU;

    iget-object v0, v1, LX/1sU;->A01:LX/3lH;

    instance-of v0, v0, LX/27z;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1sU;->A0W(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3g0;->A25()V

    :cond_0
    iget-object v3, v4, LX/3g0;->A3L:LX/13g;

    iget-object v2, v4, LX/3g0;->A47:LX/123;

    iget-object v1, v4, LX/3g0;->A3n:LX/0z0;

    const/16 v0, 0x11c5

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/13g;->A07(LX/123;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
