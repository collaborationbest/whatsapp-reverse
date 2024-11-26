.class public LX/3vY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/3vY;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3vY;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3vY;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/3vY;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LX/3vY;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/3vY;->A00:Ljava/lang/Object;

    check-cast v0, LX/71t;

    iget-object v0, v0, LX/71t;->A02:LX/1Vz;

    iget-object v0, v0, LX/1Vz;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Vy;

    const/4 v1, -0x1

    const-string v0, "Delivery failure."

    invoke-virtual {v2, v0, v1}, LX/1Vy;->A03(Ljava/lang/String;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/3vY;->A00:Ljava/lang/Object;

    check-cast v0, LX/ABw;

    iget-object v0, v0, LX/ABw;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BGO;

    iget-object v1, p0, LX/3vY;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/3vY;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/BGO;->BjO(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/3vY;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    iget-object v5, p0, LX/3vY;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/3vY;->A02:Ljava/lang/String;

    const-string v0, "LinkedDevicesEnterCodeActivity/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0A:LX/4Z7;

    const/4 v2, 0x0

    const/4 v6, 0x2

    const-wide/16 v0, -0x3

    invoke-interface {v7, v6, v0, v1, v2}, LX/4Z7;->BNU(IJZ)V

    iget-object v0, v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A08:LX/3Df;

    invoke-static {}, LX/0uW;->A01()V

    iget-object v0, v0, LX/3Df;->A01:LX/3O2;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3O2;->A00(LX/3O2;)LX/3TW;

    move-result-object v0

    invoke-virtual {v0}, LX/3TW;->A03()V

    :cond_1
    iget-object v0, v4, LX/15z;->A04:LX/0xJ;

    invoke-static {v0, v4, v6}, LX/3vH;->A01(LX/0xJ;Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0E:LX/19p;

    new-instance v1, LX/722;

    invoke-direct {v1, v0}, LX/722;-><init>(LX/19p;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/722;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A04:LX/1cK;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v5, v3}, LX/1cK;->A01(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A01(Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    invoke-static {v4, v2}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A07(Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/3vY;->A00:Ljava/lang/Object;

    check-cast v0, LX/3NT;

    iget-object v6, p0, LX/3vY;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/3vY;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/3NT;->A00:Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-virtual {v4}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0uW;->A01()V

    invoke-static {}, LX/0uW;->A01()V

    iget-object v1, v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0I:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/164;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v3, v4, LX/164;->A00:Landroid/view/View;

    invoke-static {}, LX/0uW;->A01()V

    iget-object v2, v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0I:Ljava/lang/Runnable;

    if-nez v2, :cond_3

    const/4 v0, 0x4

    new-instance v2, LX/3vY;

    invoke-direct {v2, v4, v6, v5, v0}, LX/3vY;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0I:Ljava/lang/Runnable;

    :cond_3
    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_3
    iget-object v0, p0, LX/3vY;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dn;

    iget-object v4, p0, LX/3vY;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/3vY;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/4dn;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-boolean v0, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A03:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A03:Z

    iget-object v0, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A05:LX/00t;

    invoke-static {v0, v1}, LX/1kj;->A1K(LX/00s;Z)V

    iget-object v1, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0M:LX/1UU;

    new-instance v0, LX/00J;

    invoke-direct {v0, v4, v3}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v5, p0, LX/3vY;->A00:Ljava/lang/Object;

    check-cast v5, LX/3RF;

    iget-object v1, p0, LX/3vY;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/3vY;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/3RF;->A06:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/3RF;->A01:Landroid/widget/EditText;

    const-string v3, "countryCodeField"

    if-nez v0, :cond_4

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    if-eqz v4, :cond_a

    invoke-static {v2}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " +"

    invoke-static {v0, v4, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/3RF;->A01:Landroid/widget/EditText;

    if-nez v0, :cond_9

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v5, p0, LX/3vY;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Eo;

    iget-object v6, p0, LX/3vY;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/3vY;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/3Eo;->A01:LX/5tn;

    invoke-static {v6}, LX/0uX;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v0, LX/5tn;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6YS;

    invoke-virtual {v0, v1}, LX/6YS;->A01(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v0, v5, LX/3Eo;->A03:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/000;->A0X(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, -0x61d07545

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/3Eo;->A00:LX/18I;

    const/16 v1, 0x2e

    new-instance v0, LX/79t;

    invoke-direct {v0, v3, v4, v1}, LX/79t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v4, p0, LX/3vY;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/notification/OtpOneTapNotificationHandlerActivity;

    iget-object v0, p0, LX/3vY;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/3vY;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/3Qz;

    invoke-direct {v1, v2, v3, v0}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    iget-object v0, v4, Lcom/gbwhatsapp/notification/OtpOneTapNotificationHandlerActivity;->A03:LX/1Ac;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, v4, Lcom/gbwhatsapp/notification/OtpOneTapNotificationHandlerActivity;->A00:LX/18I;

    if-eqz v1, :cond_c

    const/16 v0, 0x17

    invoke-static {v1, v4, v5, v0}, LX/1kk;->A1K(LX/18I;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v4, Lcom/gbwhatsapp/notification/OtpOneTapNotificationHandlerActivity;->A01:LX/1YZ;

    if-nez v3, :cond_e

    const-string v0, "conversationSeenManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v4, p0, LX/3vY;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;

    iget-object v0, p0, LX/3vY;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/3vY;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/3Qz;

    invoke-direct {v1, v2, v3, v0}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    iget-object v0, v4, Lcom/gbwhatsapp/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A02:LX/1Ac;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v5

    if-eqz v5, :cond_0

    instance-of v0, v5, LX/2dJ;

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/gbwhatsapp/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A01:LX/1PF;

    if-eqz v0, :cond_f

    invoke-virtual {v5}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v0, LX/1PF;->A04:LX/1DQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1DQ;->A08(LX/123;I)Z

    :cond_6
    iget-object v3, v4, Lcom/gbwhatsapp/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A00:LX/1YZ;

    if-nez v3, :cond_e

    const-string v0, "conversationSeenManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v0, p0, LX/3vY;->A00:Ljava/lang/Object;

    check-cast v0, LX/9G4;

    iget-object v4, p0, LX/3vY;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/3vY;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/9G4;->A00:LX/A9o;

    iget-object v1, v2, LX/A9o;->A0P:LX/BG9;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/BG9;->Bml(Landroid/graphics/SurfaceTexture;)V

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/A9o;->A0Q:LX/9by;

    iget-object v0, v0, LX/9by;->A00:Ljava/util/List;

    invoke-static {v0, v4, v3, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/A9o;->A04(LX/A9o;Ljava/lang/Object;I)V

    return-void

    :pswitch_9
    iget-object v2, p0, LX/3vY;->A00:Ljava/lang/Object;

    check-cast v2, LX/54E;

    iget-object v1, p0, LX/3vY;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/3vY;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/54E;->A0J(LX/54E;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/3vY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v1, p0, LX/3vY;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/3vY;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0M(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v4, p0, LX/3vY;->A00:Ljava/lang/Object;

    check-cast v4, LX/28d;

    iget-object v3, p0, LX/3vY;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/3vY;->A02:Ljava/lang/String;

    goto :goto_1

    :pswitch_c
    iget-object v4, p0, LX/3vY;->A00:Ljava/lang/Object;

    check-cast v4, LX/28d;

    iget-object v3, p0, LX/3vY;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/3vY;->A02:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversations-gdrive-observer/set-message "

    invoke-static {v0, v3, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_1
    iget-object v1, v4, LX/28d;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0o:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/3vY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/location/StopLiveLocationDialogFragment;

    iget-object v5, p0, LX/3vY;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/3vY;->A02:Ljava/lang/String;

    iget-object v4, v1, Lcom/gbwhatsapp/location/StopLiveLocationDialogFragment;->A00:LX/1Ny;

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v3

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/cancelShareLocation; msgId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-static {v3, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v4, LX/1Ny;->A0S:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {v4}, LX/1Ny;->A06(LX/1Ny;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39O;

    if-nez v0, :cond_8

    const/4 v1, 0x1

    new-instance v0, LX/3Qz;

    invoke-direct {v0, v3, v5, v1}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    invoke-static {v4, v0}, LX/1Ny;->A03(LX/1Ny;LX/3Qz;)LX/2cD;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v4, v0}, LX/1Ny;->A0E(LX/1Ny;LX/2cD;)V

    :cond_7
    monitor-exit v2

    return-void

    :cond_8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v3}, LX/1Ny;->A0V(LX/123;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_e
    iget-object v6, p0, LX/3vY;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v5, p0, LX/3vY;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/3vY;->A02:Ljava/lang/String;

    iget-object v1, v6, Lcom/gbwhatsapp/registration/RegisterName;->A19:LX/50t;

    const v0, 0x7f0b180e

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v2, 0x7f1212c0

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v5, v4, v1}, LX/1kq;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v3, v1, v2}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {v5, v2}, LX/3RF;->A05(Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v4, v5, LX/3Eo;->A02:LX/601;

    new-instance v3, LX/3oK;

    invoke-direct {v3, v5, v2}, LX/3oK;-><init>(LX/3Eo;Ljava/lang/String;)V

    iget-object v2, v4, LX/601;->A02:LX/0xJ;

    const/4 v1, 0x2

    new-instance v0, LX/79w;

    invoke-direct {v0, v4, v3, v6, v1}, LX/79w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_c
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "fMessageDatabase"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v5}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0, v0}, LX/1YZ;->A01(LX/123;IZZ)V

    return-void

    :cond_f
    const-string v0, "otpMessageService"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "fMessageDatabase"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_e
    .end packed-switch
.end method
