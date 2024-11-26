.class public LX/77q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/77q;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/77q;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/77q;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/18I;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/77q;

    invoke-direct {v0, p1, p2, p3}, LX/77q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A01(LX/18I;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/77q;

    invoke-direct {v0, p1, p2, p3}, LX/77q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A02(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/77q;

    invoke-direct {v0, p1, p2, p3}, LX/77q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LX/77q;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/77q;->A00:Ljava/lang/Object;

    check-cast v1, LX/1iM;

    iget-object v0, p0, LX/77q;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/1iM;->A00(Ljava/util/List;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/77q;->A00:Ljava/lang/Object;

    check-cast v0, LX/0x0;

    iget-object v2, p0, LX/77q;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, LX/4fi;->A0z(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iY;

    invoke-interface {v0, v2}, LX/1iY;->BgS(Ljava/util/List;)V

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/77q;->A00:Ljava/lang/Object;

    check-cast v5, LX/6xP;

    iget-object v4, p0, LX/77q;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Sq;

    const/4 v3, 0x1

    iget-object v0, v5, LX/6xP;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ib;

    iget-wide v0, v4, LX/3Sq;->A1P:J

    invoke-static {v2}, LX/1ib;->A00(LX/1ib;)V

    iget-object v2, v2, LX/1ib;->A00:LX/00o;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v0, v1}, LX/00o;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/6xP;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Zt;

    invoke-static {v4}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/6Zt;->A05(Ljava/util/List;Z)V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/77q;->A00:Ljava/lang/Object;

    check-cast v4, LX/6xP;

    iget-object v3, p0, LX/77q;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, v4, LX/6xP;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1VR;

    sget-object v0, LX/1iV;->A0D:LX/1iV;

    invoke-virtual {v1, v0}, LX/1VR;->A06(LX/1iV;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/6xP;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Zt;

    invoke-static {v3}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/6Zt;->A05(Ljava/util/List;Z)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/77q;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    iget-object v2, p0, LX/77q;->A01:Ljava/lang/Object;

    check-cast v2, LX/6xP;

    instance-of v0, v3, LX/2dL;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/6xP;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Zt;

    invoke-virtual {v0, v3}, LX/6Zt;->A03(LX/3Sq;)V

    return-void

    :cond_1
    iget-boolean v0, v2, LX/6xP;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6xP;->A02:LX/1VZ;

    iget-object v1, v0, LX/1VZ;->A01:LX/0z0;

    const/16 v0, 0x1155

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6xP;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Zt;

    check-cast v3, LX/2dL;

    invoke-virtual {v0, v3}, LX/6Zt;->A04(LX/2dL;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/77q;->A00:Ljava/lang/Object;

    check-cast v0, LX/61f;

    iget-object v4, p0, LX/77q;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, v0, LX/61f;->A01:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.xfamily.accountlinking.ui.AccountLinkingWebAuthActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v2, v3}, LX/0Pw;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/77q;->A00:Ljava/lang/Object;

    check-cast v2, LX/4yL;

    iget-object v1, p0, LX/77q;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4yL;->A01:LX/02t;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v4, p0, LX/77q;->A00:Ljava/lang/Object;

    check-cast v4, LX/6xQ;

    iget-object v3, p0, LX/77q;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    iget-object v0, v3, LX/3Sq;->A0c:LX/3Gy;

    iget-object v0, v0, LX/3Gy;->A01:LX/3Y2;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/3Y2;->A03:Z

    iget-boolean v0, v0, LX/3Y2;->A04:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/6xQ;->A04:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    sget-object v0, LX/5XX;->A02:LX/5XX;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/bridge/wfal/WfalManager;->A00(LX/5XX;)LX/6ge;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    sget-object v0, LX/5XX;->A03:LX/5XX;

    :goto_2
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/bridge/wfal/WfalManager;->A00(LX/5XX;)LX/6ge;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/6xQ;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1iQ;

    invoke-static {v3}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3}, LX/6xQ;->A00(LX/3Sq;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1iQ;->A03(Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_2
    iget-object v0, v4, LX/6xQ;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    sget-object v0, LX/5XX;->A02:LX/5XX;

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_0

    iget-object v0, v4, LX/6xQ;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_8
    iget-object v7, p0, LX/77q;->A00:Ljava/lang/Object;

    check-cast v7, LX/6xQ;

    iget-object v6, p0, LX/77q;->A01:Ljava/lang/Object;

    check-cast v6, LX/3Sq;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v8, v7, LX/6xQ;->A03:LX/006;

    invoke-interface {v8}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6ZV;

    iget-wide v0, v6, LX/3Sq;->A1P:J

    sget-object v2, LX/5XX;->A02:LX/5XX;

    invoke-static {v3}, LX/6ZV;->A02(LX/6ZV;)V

    iget-object v4, v3, LX/6ZV;->A00:Landroid/util/LongSparseArray;

    monitor-enter v4

    :try_start_1
    invoke-static {v2, v3, v0, v1}, LX/6ZV;->A00(LX/5XX;LX/6ZV;J)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-exit v4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v8}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZV;

    iget-wide v2, v6, LX/3Sq;->A1P:J

    sget-object v1, LX/5XX;->A03:LX/5XX;

    invoke-static {v0}, LX/6ZV;->A02(LX/6ZV;)V

    iget-object v4, v0, LX/6ZV;->A00:Landroid/util/LongSparseArray;

    monitor-enter v4

    :try_start_2
    invoke-static {v1, v0, v2, v3}, LX/6ZV;->A00(LX/5XX;LX/6ZV;J)Ljava/lang/Integer;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-exit v4

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v5}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/6xQ;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1iQ;

    invoke-static {v6}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/1iQ;->A03(Ljava/util/List;Ljava/util/List;)V

    return-void

    :pswitch_9
    iget-object v2, p0, LX/77q;->A01:Ljava/lang/Object;

    check-cast v2, LX/01L;

    const v0, 0x7f0b1672

    invoke-virtual {v2, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1kn;->A15(Landroid/view/View;)V

    iget-object v3, p0, LX/77q;->A00:Ljava/lang/Object;

    check-cast v3, LX/5gt;

    sget-object v0, LX/5Qp;->A00:LX/5Qp;

    invoke-static {v3, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f120361

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    instance-of v0, v3, LX/5Qm;

    if-eqz v0, :cond_6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BloksCDSBottomSheetActivity - Bloks fails to load with BloksLayoutDataError exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, LX/5Qm;

    iget-object v0, v3, LX/5Qm;->A00:LX/5z6;

    iget-object v3, v0, LX/5z6;->A02:Ljava/lang/Exception;

    :goto_3
    invoke-static {v3, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    instance-of v0, v3, LX/5Qn;

    if-eqz v0, :cond_7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BloksCDSBottomSheetActivity - Bloks fails to load with unknown error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, LX/5Qn;

    iget-object v3, v3, LX/5Qn;->A00:Ljava/lang/Exception;

    goto :goto_3

    :cond_7
    instance-of v0, v3, LX/5Qo;

    if-eqz v0, :cond_8

    const-string v0, "BloksCDSBottomSheetActivity - Bloks fails to load with ActivityNoLongerActiveError"

    goto :goto_4

    :cond_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BloksCDSBottomSheetActivity - Bloks fails to load with: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_a
    iget-object v2, p0, LX/77q;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-object v0, p0, LX/77q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/CallInfo;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0J:LX/1LK;

    invoke-virtual {v0, v1}, LX/1LK;->A09(Lcom/whatsapp/jid/UserJid;)LX/A2o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/A2o;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v3, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0I:LX/18I;

    const/4 v1, 0x5

    goto/16 :goto_6

    :pswitch_b
    iget-object v2, p0, LX/77q;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-object v0, p0, LX/77q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/CallInfo;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0J:LX/1LK;

    invoke-virtual {v0, v1}, LX/1LK;->A09(Lcom/whatsapp/jid/UserJid;)LX/A2o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/A2o;->A0V:Z

    if-eqz v0, :cond_0

    const-string v0, "Disable dragging for bottom sheet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0I:LX/18I;

    const/4 v1, 0x4

    goto :goto_6

    :pswitch_c
    iget-object v2, p0, LX/77q;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, p0, LX/77q;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->Bw8(Lcom/whatsapp/voipcalling/CallInfo;)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0x:LX/75x;

    invoke-virtual {v0}, LX/75x;->A06()V

    invoke-static {v1, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w(Lcom/whatsapp/voipcalling/CallInfo;Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f:Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A05:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f:Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A05:LX/00t;

    invoke-static {v0}, LX/1kp;->A06(LX/00s;)I

    move-result v0

    :goto_5
    invoke-static {v2, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1B(Lcom/whatsapp/voipcalling/VoipActivityV2;I)V

    :cond_9
    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A15(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_d
    iget-object v2, p0, LX/77q;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, p0, LX/77q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/CallInfo;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0T:LX/1LK;

    invoke-virtual {v0, v1}, LX/1LK;->A09(Lcom/whatsapp/jid/UserJid;)LX/A2o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/A2o;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/164;->A05:LX/18I;

    const/4 v1, 0x1

    goto :goto_6

    :pswitch_e
    iget-object v2, p0, LX/77q;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, p0, LX/77q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/CallInfo;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0T:LX/1LK;

    invoke-virtual {v0, v1}, LX/1LK;->A09(Lcom/whatsapp/jid/UserJid;)LX/A2o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/A2o;->A0V:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1v:Z

    if-nez v0, :cond_0

    iget-object v3, v2, LX/164;->A05:LX/18I;

    const/4 v1, 0x0

    :goto_6
    new-instance v0, LX/79p;

    invoke-direct {v0, v2, v1}, LX/79p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/77q;->A00:Ljava/lang/Object;

    check-cast v1, LX/62T;

    iget-object v2, p0, LX/77q;->A01:Ljava/lang/Object;

    check-cast v2, LX/6zn;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/62T;->A04:LX/1E9;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1E9;->A0E(LX/6zn;Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v4, p0, LX/77q;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;

    iget-object v1, p0, LX/77q;->A01:Ljava/lang/Object;

    check-cast v1, LX/3GV;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A04:LX/006;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5xa;

    sget-object v6, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A07:LX/1iV;

    new-instance v3, LX/3GW;

    invoke-direct {v3, v1, v4}, LX/3GW;-><init>(LX/3GV;Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;)V

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    iget-object v7, v2, LX/5xa;->A01:LX/006;

    invoke-interface {v7}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1VR;

    invoke-virtual {v0, v6}, LX/1VR;->A00(LX/1iV;)LX/6DH;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/7RF;

    invoke-direct {v0, v2, v1}, LX/7RF;-><init>(LX/5xa;LX/6DH;)V

    invoke-static {v0, v8}, LX/6W6;->A00(LX/00d;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5zt;

    iget v1, v4, LX/5zt;->A02:I

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_d

    if-eqz v1, :cond_e

    const-string v2, "Generic exception"

    if-eq v1, v8, :cond_b

    const-string v0, "AccountLinkingLoginManager/unlinkCurrentFbUserEntity failed to logout, Generic error"

    invoke-static {v0, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, LX/5Yn;

    invoke-direct {v0, v2}, LX/5Yn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/3GW;->A01(LX/5Yn;)V

    return-void

    :cond_b
    iget v1, v4, LX/5zt;->A00:I

    const/16 v0, 0xbe

    if-ne v1, v0, :cond_c

    const-string v0, "AccountLinkingLoginManager/unlinkCurrentFbUserEntity already invalidated at server"

    invoke-static {v0, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v7}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1VR;

    invoke-virtual {v0, v6, v5}, LX/1VR;->A04(LX/1iV;Z)V

    invoke-virtual {v3}, LX/3GW;->A00()V

    return-void

    :cond_c
    const-string v0, "AccountLinkingLoginManager/unlinkCurrentFbUserEntity failed to logout"

    invoke-static {v0, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, LX/5Yn;

    invoke-direct {v0, v2}, LX/5Yn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/3GW;->A01(LX/5Yn;)V

    return-void

    :cond_d
    const/4 v1, 0x3

    new-instance v0, LX/5UB;

    invoke-direct {v0, v2, v2, v2, v1}, LX/5UB;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/0PK;I)V

    invoke-virtual {v3, v0}, LX/3GW;->A01(LX/5Yn;)V

    return-void

    :cond_e
    const-string v0, "AccountLinkingLoginManager/unlinkCurrentFbUserEntity success"

    invoke-static {v0, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v7}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1VR;

    invoke-virtual {v0, v6, v5}, LX/1VR;->A04(LX/1iV;Z)V

    :cond_f
    invoke-virtual {v3}, LX/3GW;->A00()V

    return-void

    :cond_10
    const-string v0, "accountLinkingLoginManagerLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_11
    iget-object v0, p0, LX/77q;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, p0, LX/77q;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Za;

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3, v1}, LX/4fj;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_11
    iget-object v2, v4, LX/6Za;->A01:LX/18I;

    iget-object v1, v4, LX/6Za;->A05:LX/1iW;

    iget-object v0, v4, LX/6Za;->A08:LX/006;

    invoke-static {v2, v1, v0, v3}, LX/6cq;->A04(LX/18I;LX/1iW;LX/006;Ljava/util/List;)V

    return-void

    :pswitch_12
    iget-object v5, p0, LX/77q;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;

    iget-object v4, p0, LX/77q;->A01:Ljava/lang/Object;

    check-cast v4, LX/3GV;

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "AccountLinkingWebAuthActivity/onCreate Launching web auth url"

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v5, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A05:LX/1VY;

    if-eqz v1, :cond_19

    const-string v0, "SEE_WEB_AUTH"

    invoke-virtual {v1, v0}, LX/1VY;->A04(Ljava/lang/String;)V

    :try_start_3
    iget-object v0, v5, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A02:LX/6Nv;

    if-eqz v0, :cond_17

    iget-object v0, v5, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A07:LX/049;

    if-eqz v0, :cond_16

    iget-object v6, v0, LX/049;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/6Nv;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v8, "android.intent.action.VIEW"

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v8, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x20000

    invoke-virtual {v1, v7, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v7, LX/0A6;->A00:LX/0A6;

    :cond_12
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v5, v7, v3}, LX/5ZN;->A00(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060367

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/high16 v0, -0x1000000

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, LX/5km;

    invoke-direct {v9, v0}, LX/5km;-><init>(Ljava/lang/Integer;)V

    new-instance v8, LX/6XF;

    invoke-direct {v8}, LX/6XF;-><init>()V

    const/4 v0, 0x2

    iput v0, v8, LX/6XF;->A00:I

    const-string v0, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    iget-object v1, v8, LX/6XF;->A02:Landroid/content/Intent;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "android.support.customtabs.extra.TITLE_VISIBILITY"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v9, LX/5km;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_13
    iput-object v2, v8, LX/6XF;->A01:Landroid/os/Bundle;

    invoke-virtual {v8}, LX/6XF;->A02()LX/5kn;

    move-result-object v0

    iget-object v1, v0, LX/5kn;->A00:Landroid/content/Intent;

    invoke-virtual {v1, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6}, LX/6Nv;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/0Pw;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_a

    :cond_14
    invoke-static {v1}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    invoke-static {v6}, LX/6Nv;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v8, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v5, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_a

    :cond_16
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_9

    :cond_17
    const-string v0, "webAuthBrowserLauncher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v2

    goto :goto_9

    :cond_18
    const/4 v1, 0x3

    const/4 v0, 0x0

    new-instance v2, LX/5UC;

    invoke-direct {v2, v0, v0, v0, v1}, LX/5UC;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/0PK;I)V

    :goto_9
    throw v2
    :try_end_3
    .catch LX/5UC; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    invoke-static {v1, v5, v4, v0, v0}, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A01(LX/5Yn;Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;LX/3GV;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_a
    iput-boolean v3, v5, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A09:Z

    return-void

    :cond_19
    const-string v0, "xFamilyUserFlowLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_13
    iget-object v4, p0, LX/77q;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;

    iget-object v3, p0, LX/77q;->A01:Ljava/lang/Object;

    check-cast v3, LX/3GV;

    invoke-static {v4, v3}, LX/1kp;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v4, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A00:LX/5JE;

    if-eqz v1, :cond_1a

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v2}, LX/5JE;->A00(LX/5Yn;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {v3}, LX/3GV;->A00()V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1a
    const-string v0, "accountLinkingResultObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_14
    iget-object v4, p0, LX/77q;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;

    iget-object v2, p0, LX/77q;->A01:Ljava/lang/Object;

    check-cast v2, LX/3GV;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, v4, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A03:LX/5xb;

    if-eqz v3, :cond_1c

    new-instance v1, LX/6Am;

    invoke-direct {v1, v4, v2}, LX/6Am;-><init>(Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;LX/3GV;)V

    iget-object v2, v3, LX/5xb;->A01:LX/0z0;

    const/16 v0, 0x2097

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v3, LX/5xb;->A00:LX/5nW;

    iget-object v0, v0, LX/5nW;->A00:LX/0ww;

    iget-object v2, v0, LX/0ww;->A00:LX/0uf;

    invoke-static {v2}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v6

    invoke-static {v2}, LX/1kk;->A0I(LX/0uf;)LX/0xl;

    move-result-object v4

    invoke-static {v2}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v5

    invoke-static {v2}, LX/4fe;->A0l(LX/0uf;)LX/006;

    move-result-object v9

    iget-object v0, v2, LX/0uf;->A00:LX/0ug;

    iget-object v10, v0, LX/0ug;->A4K:LX/005;

    iget-object v11, v2, LX/0uf;->A9e:LX/005;

    invoke-static {v2}, LX/4ff;->A0G(LX/0uf;)LX/1UR;

    move-result-object v7

    invoke-static {}, LX/0uf;->AMv()LX/5hB;

    move-result-object v8

    new-instance v3, LX/5UL;

    invoke-direct/range {v3 .. v11}, LX/5UL;-><init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/5hB;LX/006;LX/004;LX/004;)V

    const/4 v2, 0x4

    new-instance v0, LX/5cP;

    invoke-direct {v0, v1, v2}, LX/5cP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/1UO;->Bkz(LX/7mq;)V

    return-void

    :cond_1b
    iget-object v2, v3, LX/5xb;->A02:LX/19p;

    invoke-virtual {v2}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/8zk;

    invoke-direct {v0, v5}, LX/8zk;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, LX/34z;->A00:LX/6cY;

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v3, LX/7RQ;

    invoke-direct {v3, v0, v1}, LX/7RQ;-><init>(LX/8zk;LX/6Am;)V

    const/16 v6, 0x16e

    const-wide/16 v7, 0x2710

    invoke-virtual/range {v2 .. v8}, LX/19p;->A0G(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void

    :cond_1c
    const-string v0, "webAuthT1T2TokensFetcher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_15
    iget-object v2, p0, LX/77q;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    iget-object v1, p0, LX/77q;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_16
    iget-object v5, p0, LX/77q;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;

    iget-object v4, p0, LX/77q;->A01:Ljava/lang/Object;

    check-cast v4, LX/3GV;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, v5, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A04:LX/5xa;

    if-eqz v3, :cond_1e

    sget-object v7, LX/1iV;->A02:LX/1iV;

    iget-object v2, v5, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A05:LX/6gB;

    if-nez v2, :cond_1d

    const-string v0, "fb4aUserEntityForNativeAuth"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    new-instance v1, LX/5us;

    invoke-direct {v1, v5, v4}, LX/5us;-><init>(Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;LX/3GV;)V

    iget-object v0, v3, LX/5xa;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6OP;

    iget-object v5, v2, LX/6gB;->A00:LX/6gM;

    new-instance v4, LX/67E;

    invoke-direct {v4, v3, v7, v1}, LX/67E;-><init>(LX/5xa;LX/1iV;LX/5us;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NativeAuthTokenExchangeHelper/exchangeFb4aTokenForWaCrosspostingToken called by caller "

    invoke-static {v7, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-wide v2, LX/6Qx;->A01:J

    const/4 v1, 0x3

    new-instance v0, LX/6J9;

    invoke-direct {v0, v1, v2, v3}, LX/6J9;-><init>(IJ)V

    invoke-static {v0, v5, v4, v6, v7}, LX/6OP;->A00(LX/6J9;LX/6gM;LX/67E;LX/6OP;LX/1iV;)V

    return-void

    :cond_1e
    const-string v0, "accountLinkingLoginManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_17
    iget-object v2, p0, LX/77q;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;

    iget-object v0, p0, LX/77q;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A4B(Ljava/lang/String;Z)V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/77q;->A00:Ljava/lang/Object;

    check-cast v0, LX/4xE;

    iget-object v2, p0, LX/77q;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, LX/4xE;->A04:LX/7oM;

    const v0, 0x7f12280d

    invoke-static {v2, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7oM;->BwW(Ljava/lang/String;)V

    const-string v0, ""

    invoke-interface {v1, v0}, LX/7oM;->BwX(Ljava/lang/String;)V

    return-void

    :pswitch_19
    iget-object v2, p0, LX/77q;->A00:Ljava/lang/Object;

    check-cast v2, LX/1iM;

    iget-object v1, p0, LX/77q;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/1iM;->A00(Ljava/util/List;)V

    return-void

    :pswitch_1a
    iget-object v1, p0, LX/77q;->A00:Ljava/lang/Object;

    check-cast v1, LX/62d;

    iget-object v2, p0, LX/77q;->A01:Ljava/lang/Object;

    check-cast v2, LX/6zn;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/62d;->A05:LX/1E9;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1E9;->A0E(LX/6zn;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/77q;->A00:Ljava/lang/Object;

    check-cast v0, LX/76P;

    iget-object v9, p0, LX/77q;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v0, v0, LX/76P;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6a1;

    const/4 v7, 0x0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v9}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5XX;

    iget v0, v0, LX/5XX;->databaseValue:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1f
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12}, LX/6a1;->A03()LX/6ZV;

    move-result-object v11

    invoke-static {v11}, LX/6ZV;->A02(LX/6ZV;)V

    iget-object v10, v11, LX/6ZV;->A00:Landroid/util/LongSparseArray;

    monitor-enter v10

    const/4 v8, 0x0

    :try_start_4
    invoke-virtual {v10}, Landroid/util/LongSparseArray;->size()I

    move-result v5

    :goto_c
    if-ge v8, v5, :cond_21

    invoke-virtual {v10, v8}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v1

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5XX;

    const/4 v0, 0x0

    invoke-static {v3, v11, v0, v1, v2}, LX/6ZV;->A01(LX/5XX;LX/6ZV;Ljava/lang/Integer;J)V

    goto :goto_d

    :cond_20
    add-int/lit8 v8, v8, 0x1

    goto :goto_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_21
    monitor-exit v10

    iget-object v0, v12, LX/6a1;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v5

    :try_start_5
    iget-object v4, v5, LX/1ML;->A02:LX/15T;

    const-string v3, "status_crossposting_v3"

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "destination IN  ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-static {v1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, ","

    invoke-static {v0, v1}, LX/1kn;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/1kq;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7}, LX/1kl;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "[WAFFLE] WaffleStatusCrosspostingStore/DELETE_CROSSPOSTING_DATA_BY_DESTINATION_IDS"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v5}, LX/1ML;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v5, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_2
    move-exception v1

    monitor-exit v10

    throw v1

    :pswitch_1c
    iget-object v3, p0, LX/77q;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    iget-object v0, p0, LX/77q;->A01:Ljava/lang/Object;

    check-cast v0, LX/6xQ;

    instance-of v1, v3, LX/2dL;

    iget-object v0, v0, LX/6xQ;->A02:LX/006;

    if-nez v1, :cond_22

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1iQ;

    invoke-static {v3}, LX/6xQ;->A00(LX/3Sq;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/1iQ;->A01(LX/3Sq;Ljava/util/List;)V

    return-void

    :cond_22
    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1iQ;

    move-object v1, v3

    check-cast v1, LX/2dL;

    invoke-static {v3}, LX/6xQ;->A00(LX/3Sq;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1iQ;->A02(LX/2dL;Ljava/util/List;)V

    return-void

    :pswitch_1d
    iget-object v3, p0, LX/77q;->A00:Ljava/lang/Object;

    check-cast v3, LX/1iK;

    iget-object v2, p0, LX/77q;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Hk;

    invoke-static {v3}, LX/1iK;->A00(LX/1iK;)LX/1VS;

    move-result-object v1

    if-eqz v1, :cond_23

    const-string v0, "TAP_UNDO_CROSSPOST"

    invoke-virtual {v1, v0}, LX/1VS;->A02(Ljava/lang/String;)V

    :cond_23
    iget-object v0, v3, LX/1iK;->A09:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iO;

    invoke-virtual {v0, v2}, LX/1iO;->A01(LX/6Hk;)V

    return-void

    :pswitch_1e
    iget-object v2, p0, LX/77q;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/77q;->A01:Ljava/lang/Object;

    check-cast v1, LX/7iT;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/7iT;->B6Z()LX/7ni;

    move-result-object v0

    invoke-static {v0, v2}, LX/6Nh;->A02(LX/7ni;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    iget-object v3, p0, LX/77q;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/77q;->A01:Ljava/lang/Object;

    check-cast v1, LX/7iT;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/7iT;->B6Z()LX/7ni;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v3}, LX/6sf;->A03(Ljava/lang/Object;)LX/50V;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/6Cs;->A07(LX/50V;LX/7ni;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    iget-object v3, p0, LX/77q;->A00:Ljava/lang/Object;

    check-cast v3, LX/7iR;

    iget-object v5, p0, LX/77q;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    const/4 v2, 0x0

    instance-of v0, v3, LX/6ub;

    if-eqz v0, :cond_25

    move-object v0, v3

    check-cast v0, LX/6ub;

    invoke-virtual {v0}, LX/6ub;->A00()Ljava/lang/String;

    move-result-object v1

    :goto_e
    if-eqz v1, :cond_24

    iget-object v0, v5, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A06:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    invoke-virtual {v5, v2}, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->Brp(Z)V

    invoke-static {v3}, LX/5zA;->A00(LX/7iR;)LX/5zA;

    move-result-object v0

    iget-object v4, v0, LX/5zA;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/5zA;->A00:LX/7ni;

    if-eqz v4, :cond_27

    if-eqz v3, :cond_27

    iget-object v2, v5, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A05:LX/18I;

    if-eqz v2, :cond_26

    const/16 v1, 0x26

    new-instance v0, LX/7A3;

    invoke-direct {v0, v1, v4, v5}, LX/7A3;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    invoke-static {v3, v1}, LX/7tr;->A00(Ljava/lang/Object;I)LX/7tr;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A09:LX/7iT;

    return-void

    :cond_25
    invoke-interface {v3}, LX/7iR;->B6X()LX/6qA;

    move-result-object v0

    invoke-static {v0}, LX/6qA;->A0L(LX/6qA;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_26
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-virtual {v5}, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A1q()V

    return-void

    :pswitch_21
    iget-object v3, p0, LX/77q;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/77q;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0, v0}, LX/1Bb;->A0t(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_22
    iget-object v2, p0, LX/77q;->A00:Ljava/lang/Object;

    check-cast v2, LX/7lu;

    iget-object v1, p0, LX/77q;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    sget-object v0, LX/6Tm;->A03:LX/6Tm;

    invoke-interface {v2, v0, v1}, LX/7lu;->BWP(LX/6Tm;Ljava/util/Map;)V

    return-void

    :pswitch_23
    iget-object v1, p0, LX/77q;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lu;

    iget-object v0, p0, LX/77q;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v1, v0}, LX/7lu;->BhL(Ljava/util/Map;)V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/77q;->A00:Ljava/lang/Object;

    check-cast v0, LX/764;

    iget-object v1, p0, LX/77q;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, LX/764;->A00:LX/7lu;

    invoke-interface {v0, v1}, LX/7lu;->BhL(Ljava/util/Map;)V

    return-void

    :pswitch_25
    iget-object v2, p0, LX/77q;->A00:Ljava/lang/Object;

    check-cast v2, LX/7lu;

    iget-object v1, p0, LX/77q;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/6Tm;->A03:LX/6Tm;

    invoke-interface {v2, v0, v1}, LX/7lu;->BWP(LX/6Tm;Ljava/util/Map;)V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/77q;->A00:Ljava/lang/Object;

    check-cast v0, LX/76A;

    iget-object v2, p0, LX/77q;->A01:Ljava/lang/Object;

    check-cast v2, LX/35G;

    iget-object v1, v0, LX/76A;->A00:LX/65X;

    const-string v0, "extension_message_response"

    invoke-virtual {v1, v2, v0}, LX/65X;->A00(LX/35G;Ljava/lang/String;)LX/6GQ;

    move-result-object v2

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v1

    const-string v0, "success"

    invoke-virtual {v2, v0, v1}, LX/6GQ;->A02(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/77q;->A00:Ljava/lang/Object;

    check-cast v0, LX/76A;

    iget-object v2, p0, LX/77q;->A01:Ljava/lang/Object;

    check-cast v2, LX/35G;

    iget-object v1, v0, LX/76A;->A00:LX/65X;

    const-string v0, "extension_message_response"

    invoke-virtual {v1, v2, v0}, LX/65X;->A00(LX/35G;Ljava/lang/String;)LX/6GQ;

    move-result-object v2

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v2, v0, v1}, LX/6GQ;->A02(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_28
    iget-object v1, p0, LX/77q;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;

    iget-object v0, p0, LX/77q;->A01:Ljava/lang/Object;

    check-cast v0, LX/754;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A03(Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;LX/754;)V

    return-void

    :pswitch_29
    iget-object v1, p0, LX/77q;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    iget-object v0, p0, LX/77q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VideoPort;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->lambda$setVideoPort$3$com-whatsapp-voipcalling-camera-VoipPhysicalCamera(Lcom/whatsapp/voipcalling/VideoPort;)V

    return-void

    :pswitch_2a
    iget-object v3, p0, LX/77q;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, p0, LX/77q;->A01:Ljava/lang/Object;

    check-cast v1, LX/00d;

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K:LX/6vr;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/2uZ;->A00()Lcom/gbwhatsapp/glasses/BluetoothPermissionDialogFragment;

    move-result-object v2

    iput-object v1, v2, Lcom/gbwhatsapp/glasses/BluetoothPermissionDialogFragment;->A04:LX/00d;

    invoke-static {v3}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v1

    const-string v0, "permission_request"

    invoke-virtual {v1, v2, v0}, LX/09i;->A0D(LX/02L;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/09i;->A04()V

    return-void

    :pswitch_2b
    iget-object v2, p0, LX/77q;->A00:Ljava/lang/Object;

    check-cast v2, LX/51R;

    iget-object v1, p0, LX/77q;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    const-string v0, "WASecuredDialogFragment"

    invoke-virtual {v2, v1, v0}, LX/51R;->A4C(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v2

    throw v1

    :catchall_4
    move-exception v1

    monitor-exit v4

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_2b
        :pswitch_c
        :pswitch_2a
        :pswitch_b
        :pswitch_a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_9
        :pswitch_1f
        :pswitch_1e
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_18
        :pswitch_17
        :pswitch_5
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
