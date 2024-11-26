.class public LX/4fA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/4fA;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4fA;->A01:Ljava/lang/Object;

    iput p2, p0, LX/4fA;->A00:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX/4fA;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/4fA;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    iget v1, p0, LX/4fA;->A00:I

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, v4, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A00:I

    iget-object v0, v4, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0A:LX/1YO;

    iget-object v1, v4, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0G:LX/3Sq;

    iget-object v3, v0, LX/1YO;->A01:LX/0zK;

    iget-object v0, v0, LX/1YO;->A00:LX/1Eb;

    invoke-virtual {v0, v1}, LX/1Eb;->A0C(LX/3Sq;)I

    move-result v2

    invoke-static {v1}, LX/3Uo;->A05(LX/3Sq;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, LX/1YO;->A00(III)LX/2Qn;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0zK;->BlA(LX/0z8;)V

    iget-object v0, v4, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0B:LX/1i5;

    invoke-static {v0, v1}, LX/1ki;->A1H(LX/00s;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, p0, LX/4fA;->A01:Ljava/lang/Object;

    check-cast v5, LX/1ZT;

    iget v4, p0, LX/4fA;->A00:I

    check-cast p1, LX/2cL;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediaautodownload/updatequeue/foreach message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v3, v5, LX/1ZT;->A06:LX/1Lt;

    invoke-virtual {v3, p1}, LX/1Lt;->A0A(LX/2cL;)LX/53J;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v0, v2, LX/53J;->A14:I

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/1ZT;->A05:LX/1Hs;

    invoke-virtual {v1, p1}, LX/1Hs;->A03(LX/2cL;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, LX/53J;->A14:I

    iget-object v1, v2, LX/53J;->A0j:LX/6KD;

    monitor-enter v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1, v4}, LX/1Hs;->A04(LX/2cL;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/4fA;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;

    iget v2, p0, LX/4fA;->A00:I

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, v3, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v3}, LX/164;->BnB()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-virtual {v3, v2}, LX/164;->BMr(I)V

    return-void

    :goto_1
    :try_start_0
    iput v0, v1, LX/6KD;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    invoke-virtual {v3, p1}, LX/1Lt;->A0E(LX/2cL;)V

    return-void

    :cond_4
    const-string v0, "mediaautodownload/updatequeue/foreach message skipped"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
