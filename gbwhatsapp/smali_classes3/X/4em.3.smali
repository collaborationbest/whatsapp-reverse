.class public LX/4em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cz;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4em;->A01:I

    iput-object p1, p0, LX/4em;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRU()V
    .locals 0

    return-void
.end method

.method public BRW()V
    .locals 0

    return-void
.end method

.method public BRX(LX/5Qd;)V
    .locals 4

    iget v0, p0, LX/4em;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/4em;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0d:LX/14v;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0t:LX/5Qd;

    iget-object v1, p1, LX/5Qd;->A0F:LX/5Qc;

    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0w:LX/5Qc;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/5Qd;->A0F:LX/5Qc;

    iput-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0w:LX/5Qc;

    invoke-static {v2}, LX/3Qy;->A01(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/4em;->A00:Ljava/lang/Object;

    check-cast v3, LX/2GA;

    iget-object v2, v3, LX/287;->A0G:LX/123;

    iget-object v0, p1, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupconversationmenu/onCallLogUpdated groupJid: "

    invoke-static {v2, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p1, LX/5Qd;->A0F:LX/5Qc;

    iget-object v0, v3, LX/2GA;->A02:LX/5Qc;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/5Qd;->A0F:LX/5Qc;

    iput-object v0, v3, LX/2GA;->A02:LX/5Qc;

    iget-object v0, v3, LX/287;->A05:LX/01L;

    invoke-virtual {v0}, LX/01L;->invalidateOptionsMenu()V

    :cond_1
    iget-object v0, v3, LX/2GA;->A02:LX/5Qc;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    iput-object p1, v3, LX/2GA;->A01:LX/5Qd;

    iget-object v0, v3, LX/287;->A0B:LX/4aE;

    invoke-interface {v0, p1}, LX/4aE;->BwA(LX/5Qd;)V

    return-void

    :pswitch_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupCallButtonController/onCallLogUpdated groupJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/4em;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupCallButtonController;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A05:LX/14v;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A05:LX/14v;

    iget-object v0, p1, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/5Qd;->A0F:LX/5Qc;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A07:LX/5Qc;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/5Qd;->A0F:LX/5Qc;

    iput-object v0, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A07:LX/5Qc;

    invoke-static {v2}, LX/1ko;->A1L(Lcom/gbwhatsapp/group/GroupCallButtonController;)V

    :cond_3
    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A07:LX/5Qc;

    if-nez v0, :cond_4

    const/4 p1, 0x0

    :cond_4
    iput-object p1, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A06:LX/5Qd;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BRY(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method
