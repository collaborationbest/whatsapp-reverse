.class public LX/3w1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p6, p0, LX/3w1;->A06:I

    iput-object p1, p0, LX/3w1;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3w1;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3w1;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/3w1;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/3w1;->A01:Ljava/lang/Object;

    iput-boolean p7, p0, LX/3w1;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget v0, p0, LX/3w1;->A06:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/3w1;->A00:Ljava/lang/Object;

    check-cast v6, LX/3OR;

    iget-object v5, p0, LX/3w1;->A01:Ljava/lang/Object;

    check-cast v5, LX/2dL;

    iget-object v4, p0, LX/3w1;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-boolean v2, p0, LX/3w1;->A05:Z

    iget-object v1, p0, LX/3w1;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, LX/3w1;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v5, v6, v2}, LX/3OR;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/2dL;LX/3OR;Z)LX/1lt;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v6, LX/3OR;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/18I;

    const/16 v0, 0x1b

    invoke-static {v1, v3, v2, v0}, LX/3we;->A00(LX/18I;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, p0, LX/3w1;->A00:Ljava/lang/Object;

    check-cast v5, LX/3g0;

    iget-object v8, p0, LX/3w1;->A01:Ljava/lang/Object;

    check-cast v8, LX/74R;

    iget-object v3, p0, LX/3w1;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    iget-object v7, p0, LX/3w1;->A03:Ljava/lang/Object;

    check-cast v7, LX/3Sq;

    iget-boolean v6, p0, LX/3w1;->A05:Z

    iget-object v4, p0, LX/3w1;->A04:Ljava/lang/Object;

    check-cast v4, LX/2c4;

    iget-object v0, v5, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->getMessageAudioPlayerProvider()LX/1W6;

    move-result-object v0

    invoke-virtual {v0}, LX/1W6;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/3g0;->A6C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/3g0;->A6d:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v8, LX/74R;->A0M:Z

    iget-object v0, v8, LX/74R;->A0b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iput-boolean v1, v8, LX/74R;->A0U:Z

    invoke-static {v8}, LX/74R;->A06(LX/74R;)V

    :cond_1
    sget v1, LX/74R;->A12:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v0, v2}, LX/74R;->A0C(IZZ)V

    iput-object v3, v5, LX/3g0;->A4j:LX/3Sq;

    iget-boolean v0, v5, LX/3g0;->A6H:Z

    if-eqz v0, :cond_2

    invoke-static {v5, v7}, LX/3g0;->A1R(LX/3g0;LX/3Sq;)V

    :cond_2
    if-eqz v6, :cond_3

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v4, v0, v1, v2}, LX/3g0;->A2i(LX/2c4;JZ)V

    :cond_3
    iget-object v1, v5, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    new-instance v0, LX/7AG;

    invoke-direct {v0, v1, v3}, LX/7AG;-><init>(Lcom/whatsapp/conversation/ConversationListView;LX/3Sq;)V

    iput-object v0, v1, Lcom/whatsapp/conversation/ConversationListView;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v7, p0, LX/3w1;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v6, p0, LX/3w1;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v5, p0, LX/3w1;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v4, p0, LX/3w1;->A03:Ljava/lang/Object;

    check-cast v4, LX/6YI;

    iget-object v3, p0, LX/3w1;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/Jid;

    iget-boolean v2, p0, LX/3w1;->A05:Z

    iget-object v0, v7, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0x:LX/3co;

    invoke-virtual {v0}, LX/3co;->BnB()V

    invoke-virtual {v7}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/69g;

    invoke-direct {v1, v6}, LX/69g;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    iput v0, v1, LX/69g;->A02:I

    iput-object v5, v1, LX/69g;->A0H:Ljava/util/ArrayList;

    invoke-static {v4, v1}, LX/1ko;->A1K(LX/6YI;LX/69g;)V

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/69g;->A0D:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/69g;->A0N:Z

    iput-boolean v0, v1, LX/69g;->A0J:Z

    const/16 v0, 0x19

    iput v0, v1, LX/69g;->A04:I

    invoke-virtual {v1}, LX/69g;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/02L;->A1G(Landroid/content/Intent;)V

    :cond_5
    if-eqz v2, :cond_0

    invoke-static {v7}, LX/3co;->A01(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/3w1;->A02:Ljava/lang/Object;

    check-cast v1, LX/7o5;

    iget-object v0, p0, LX/3w1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ss;

    iget v6, v0, LX/9ss;->A00:I

    iget-object v2, v0, LX/9ss;->A01:LX/9dK;

    iget-object v3, p0, LX/3w1;->A03:Ljava/lang/Object;

    check-cast v3, LX/9Fm;

    iget-object v4, p0, LX/3w1;->A04:Ljava/lang/Object;

    check-cast v4, LX/9TR;

    iget-object v5, p0, LX/3w1;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/io/IOException;

    iget-boolean v7, p0, LX/3w1;->A05:Z

    invoke-interface/range {v1 .. v7}, LX/7o5;->BYt(LX/9dK;LX/9Fm;LX/9TR;Ljava/io/IOException;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
