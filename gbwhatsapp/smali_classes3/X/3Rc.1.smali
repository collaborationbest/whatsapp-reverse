.class public LX/3Rc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17h;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3Rc;->A01:I

    iput-object p1, p0, LX/3Rc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v4, p0, LX/3Rc;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const v3, 0x7f121b10

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const v1, 0x7f121b0f

    if-lt v2, v0, :cond_0

    const/16 v0, 0x21

    const v1, 0x7f121b12

    if-ge v2, v0, :cond_0

    const v1, 0x7f121b11

    :cond_0
    invoke-static {v4, v3, v1}, Lcom/gbwhatsapp/RequestPermissionActivity;->A07(Landroid/app/Activity;II)V

    return-void
.end method

.method public Bd7(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, LX/3Rc;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/3Rc;->A00:Ljava/lang/Object;

    check-cast v3, LX/164;

    :goto_0
    invoke-static {}, LX/0xm;->A00()Z

    move-result v0

    const v2, 0x7f121cd8

    if-eqz v0, :cond_0

    const v2, 0x7f121cd7

    :cond_0
    invoke-static {}, LX/0xm;->A00()Z

    move-result v0

    const v1, 0x7f121cd6

    if-eqz v0, :cond_1

    const v1, 0x7f121cd5

    :cond_1
    :goto_1
    invoke-static {v3, v2, v1}, LX/1kl;->A1R(LX/164;II)V

    return-void

    :pswitch_0
    iget-object v3, p0, LX/3Rc;->A00:Ljava/lang/Object;

    check-cast v3, LX/164;

    sget-object v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1h:Ljava/util/HashMap;

    goto :goto_0

    :pswitch_1
    const-string v0, "settings-chat/readonly-external-storage-readonly"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/3Rc;->A00:Ljava/lang/Object;

    check-cast v3, LX/164;

    const v2, 0x7f121416

    invoke-static {}, LX/0xm;->A00()Z

    move-result v0

    const v1, 0x7f121cc0

    if-eqz v0, :cond_1

    const v1, 0x7f121cbf

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, LX/3Rc;->A00:Ljava/lang/Object;

    check-cast v4, LX/02L;

    invoke-static {}, LX/0xm;->A00()Z

    move-result v0

    const v3, 0x7f121cd8

    if-eqz v0, :cond_2

    const v3, 0x7f121cd7

    :cond_2
    invoke-static {}, LX/0xm;->A00()Z

    move-result v0

    const v2, 0x7f121cd6

    if-eqz v0, :cond_3

    const v2, 0x7f121cd5

    :cond_3
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/161;

    invoke-interface {v0, v1, v3, v2}, LX/161;->BMv([Ljava/lang/Object;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public Bd8()V
    .locals 5

    iget v0, p0, LX/3Rc;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/3Rc;->A00:Ljava/lang/Object;

    check-cast v2, LX/164;

    const v1, 0x7f12017f

    const v0, 0x7f121b02

    invoke-static {v2, v1, v0}, LX/1kl;->A1R(LX/164;II)V

    return-void

    :pswitch_0
    iget-object v4, p0, LX/3Rc;->A00:Ljava/lang/Object;

    check-cast v4, LX/02L;

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    const v2, 0x7f12017f

    const v1, 0x7f121b02

    invoke-virtual {v4}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/161;

    invoke-interface {v0, v3, v2, v1}, LX/161;->BMv([Ljava/lang/Object;II)V

    return-void

    :pswitch_1
    const-string v0, "settings-chat/readonly-external-storage-readonly-permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3Rc;->A00()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Bit(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, LX/3Rc;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/3Rc;->A00:Ljava/lang/Object;

    check-cast v3, LX/164;

    :goto_0
    invoke-static {}, LX/0xm;->A00()Z

    move-result v0

    const v2, 0x7f121cd8

    if-eqz v0, :cond_0

    const v2, 0x7f121cd7

    :cond_0
    invoke-static {}, LX/0xm;->A00()Z

    move-result v1

    const v0, 0x7f121cd6

    if-eqz v1, :cond_1

    const v0, 0x7f121cd5

    :cond_1
    invoke-static {v3, v2, v0}, LX/1kl;->A1R(LX/164;II)V

    return-void

    :pswitch_0
    iget-object v3, p0, LX/3Rc;->A00:Ljava/lang/Object;

    check-cast v3, LX/164;

    sget-object v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1h:Ljava/util/HashMap;

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/3Rc;->A00:Ljava/lang/Object;

    check-cast v4, LX/02L;

    invoke-static {}, LX/0xm;->A00()Z

    move-result v0

    const v3, 0x7f121cd8

    if-eqz v0, :cond_2

    const v3, 0x7f121cd7

    :cond_2
    invoke-static {}, LX/0xm;->A00()Z

    move-result v0

    const v2, 0x7f121cd6

    if-eqz v0, :cond_3

    const v2, 0x7f121cd5

    :cond_3
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/161;

    invoke-interface {v0, v1, v3, v2}, LX/161;->BMv([Ljava/lang/Object;II)V

    return-void

    :pswitch_2
    const-string v0, "settings-chat/external-storage-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3Rc;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x25a

    invoke-static {v1, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Biu()V
    .locals 5

    iget v0, p0, LX/3Rc;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/3Rc;->A00:Ljava/lang/Object;

    check-cast v2, LX/164;

    const v1, 0x7f12017f

    const v0, 0x7f121b02

    invoke-static {v2, v1, v0}, LX/1kl;->A1R(LX/164;II)V

    return-void

    :pswitch_0
    iget-object v4, p0, LX/3Rc;->A00:Ljava/lang/Object;

    check-cast v4, LX/02L;

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    const v2, 0x7f12017f

    const v1, 0x7f121b02

    invoke-virtual {v4}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/161;

    invoke-interface {v0, v3, v2, v1}, LX/161;->BMv([Ljava/lang/Object;II)V

    return-void

    :pswitch_1
    const-string v0, "settings-chat/external-storage-unavailable-permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3Rc;->A00()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
