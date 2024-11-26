.class public LX/2js;
.super LX/6YZ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/status/playback/MyStatusesActivity;)V
    .locals 1

    iput-object p1, p0, LX/2js;->A00:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/6YZ;-><init>(LX/012;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/2js;->A00:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v4, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0K:LX/1J0;

    sget-object v0, LX/14n;->A00:LX/14n;

    invoke-virtual {v1, v0}, LX/1J0;->A03(Lcom/whatsapp/jid/UserJid;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v4, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0l:LX/1VZ;

    invoke-virtual {v0}, LX/1VZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0m:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ib;

    invoke-static {v0}, LX/1ib;->A00(LX/1ib;)V

    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v1

    instance-of v0, v1, LX/2c4;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0N:LX/3G1;

    check-cast v1, LX/2c4;

    invoke-virtual {v0, v1}, LX/3G1;->A01(LX/2c4;)V

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mystatuses/loaded "

    invoke-static {v0, v1, p1}, LX/1kn;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " messages"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2js;->A00:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v1, p0, LX/2js;->A00:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Z:LX/1nr;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/1nr;->A00:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    invoke-static {v1}, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0w(Lcom/gbwhatsapp/status/playback/MyStatusesActivity;)V

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0T:Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;->A00()V

    const v0, 0x7f0b1671

    invoke-static {v1, v0}, LX/1ko;->A1G(LX/01L;I)V

    return-void
.end method
