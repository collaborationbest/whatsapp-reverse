.class public LX/2k7;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/1Iv;

.field public final A01:Lcom/whatsapp/jid/GroupJid;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/4Uc;LX/1Iv;Lcom/whatsapp/jid/GroupJid;)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p2, p0, LX/2k7;->A00:LX/1Iv;

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2k7;->A02:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/2k7;->A01:Lcom/whatsapp/jid/GroupJid;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/2k7;->A00:LX/1Iv;

    iget-object v0, p0, LX/2k7;->A01:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/1Iv;->A03(Lcom/whatsapp/jid/GroupJid;)LX/5Qc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/5Qc;

    iget-object v0, p0, LX/2k7;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Uc;

    if-eqz v1, :cond_0

    check-cast v1, LX/4dN;

    iget v0, v1, LX/4dN;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/4dN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    if-eqz p1, :cond_0

    iput-object p1, v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0w:LX/5Qc;

    invoke-static {v0}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A01(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V

    invoke-static {v0}, LX/3Qy;->A01(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, v1, LX/4dN;->A00:Ljava/lang/Object;

    check-cast v2, LX/2GA;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupconversationmenu/fetchJoinableCallLogCallback groupJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/287;->A0G:LX/123;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, LX/2GA;->A02:LX/5Qc;

    invoke-static {p1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v2, LX/2GA;->A02:LX/5Qc;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/77I;->A03()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/2GA;->A05(LX/2GA;J)V

    :cond_1
    iget-object v0, v2, LX/287;->A05:LX/01L;

    invoke-virtual {v0}, LX/01L;->invalidateOptionsMenu()V

    return-void

    :pswitch_1
    iget-object v2, v1, LX/4dN;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupCallButtonController;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupCallButtonController/fetchJoinableCallLogCallback groupJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A05:LX/14v;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A07:LX/5Qc;

    invoke-static {p1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A07:LX/5Qc;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/77I;->A03()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/gbwhatsapp/group/GroupCallButtonController;->A00(Lcom/gbwhatsapp/group/GroupCallButtonController;J)V

    :cond_2
    invoke-static {v2}, LX/1ko;->A1L(Lcom/gbwhatsapp/group/GroupCallButtonController;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
