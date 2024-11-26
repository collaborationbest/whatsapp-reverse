.class public LX/AhA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/notification/PopupNotification;I)V
    .locals 0

    iput p2, p0, LX/AhA;->A01:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/AhA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AhA;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AhA;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AhA;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/18I;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/AhA;

    invoke-direct {v0, p1, p2}, LX/AhA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A01(LX/0xJ;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/AhA;

    invoke-direct {v0, p1, p2}, LX/AhA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v3, p0

    iget v0, v3, LX/AhA;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v3, LX/AhA;->A00:Ljava/lang/Object;

    check-cast v0, LX/610;

    iget-object v1, v0, LX/610;->A02:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v0, v0, LX/610;->A01:LX/6GQ;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0G(LX/6GQ;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v3, LX/AhA;->A00:Ljava/lang/Object;

    check-cast v0, LX/9YR;

    sget-object v3, LX/8ly;->A00:LX/8ly;

    iget-object v2, v0, LX/9YR;->A00:LX/9jZ;

    invoke-static {v3}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BBo;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/BBo;->BSQ(LX/9jZ;)V

    invoke-virtual {v3, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, v3, LX/AhA;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Ru;

    iget-object v1, v0, LX/9Ru;->A00:LX/00t;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    return-void

    :pswitch_3
    iget-object v1, v3, LX/AhA;->A00:Ljava/lang/Object;

    check-cast v1, LX/9b1;

    invoke-virtual {v1}, LX/9b1;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/9b1;->A01:LX/5J4;

    sget-object v0, LX/0A6;->A00:LX/0A6;

    invoke-virtual {v1, v0}, LX/5J4;->A01(Ljava/util/List;)V

    invoke-virtual {v1}, LX/5J4;->A00()V

    return-void

    :pswitch_4
    iget-object v5, v3, LX/AhA;->A00:Ljava/lang/Object;

    check-cast v5, LX/AKp;

    iget-object v1, v5, LX/AKp;->A01:LX/1G1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Ei;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/AKp;->A02:LX/1G0;

    invoke-static {v0}, LX/7vE;->A0T(LX/1G0;)LX/16z;

    move-result-object v1

    iget-object v0, v1, LX/16z;->A00:LX/2Kg;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v4

    goto/16 :goto_b

    :pswitch_5
    iget-object v2, v3, LX/AhA;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Yu;

    iget-boolean v0, v2, LX/2Yu;->A00:Z

    if-eqz v0, :cond_3

    iget-boolean v1, v2, LX/2Yu;->A01:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, v2, LX/2Yu;->A01:Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-boolean v0, v2, LX/2Yu;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/2Yu;->A06:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    goto :goto_1

    :pswitch_6
    iget-object v2, v3, LX/AhA;->A00:Ljava/lang/Object;

    check-cast v2, LX/9QM;

    iget-object v1, v2, LX/9QM;->A02:Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;

    sget v0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0J:I

    iget-object v0, v1, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0A:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v2, v2, LX/9QM;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0x10

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_7
    iget-object v2, v3, LX/AhA;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v1, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A02:Landroid/hardware/SensorEventListener;

    if-eqz v1, :cond_5

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A03:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A02:Landroid/hardware/SensorEventListener;

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A01:Landroid/hardware/Sensor;

    if-eqz v0, :cond_8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "popupnotification/proximity:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " max:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A01:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v1, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A00:F

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, v1, v0

    if-gez v0, :cond_6

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A01:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    :cond_6
    :goto_2
    const-string v0, "popupnotification/wakeup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A04:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A04:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_7
    iget-object v3, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A1V:Landroid/os/Handler;

    iget-object v2, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A1X:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_8
    const-string v0, "popupnotification/no proximity sensor"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_8
    iget-object v1, v3, LX/AhA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v0, v1, Lcom/gbwhatsapp/notification/PopupNotification;->A04:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/notification/PopupNotification;->A04:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :pswitch_9
    iget-object v3, v3, LX/AhA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;

    const/16 v0, 0x98

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;->A03(Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :pswitch_a
    iget-object v2, v3, LX/AhA;->A00:Ljava/lang/Object;

    check-cast v2, LX/8o9;

    iget-object v1, v2, LX/8o9;->A02:LX/1Z0;

    iget-object v0, v2, LX/8oB;->A04:LX/A3X;

    iget-object v0, v0, LX/A3X;->A0A:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Z0;->A03(Ljava/util/List;)V

    iget-object v0, v2, LX/8oB;->A09:LX/1G0;

    invoke-static {v0}, LX/7vE;->A0T(LX/1G0;)LX/16z;

    move-result-object v1

    iget-object v0, v2, LX/8oB;->A04:LX/A3X;

    iget-object v0, v0, LX/A3X;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/16z;->A07(Ljava/lang/String;)LX/A3X;

    move-result-object v1

    iget-object v7, v2, LX/8oB;->A00:LX/18I;

    const/4 v0, 0x1

    new-instance v3, LX/Afe;

    invoke-direct {v3, v2, v1, v0}, LX/Afe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_d

    :pswitch_b
    iget-object v2, v3, LX/AhA;->A00:Ljava/lang/Object;

    check-cast v2, LX/8nS;

    new-instance v1, LX/8el;

    invoke-direct {v1}, LX/8el;-><init>()V

    iget-object v0, v2, LX/8nS;->A0G:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, LX/8ep;->A04:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8ep;->A0B(Z)V

    invoke-virtual {v1, v0}, LX/8ep;->A09(I)V

    iget-object v0, v2, LX/8nS;->A0P:LX/1G0;

    invoke-static {v0}, LX/7vE;->A0T(LX/1G0;)LX/16z;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/16z;->A0I(LX/8ep;)Z

    return-void

    :pswitch_c
    iget-object v0, v3, LX/AhA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1M(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, v3, LX/AhA;->A00:Ljava/lang/Object;

    check-cast v0, LX/164;

    iget-object v2, v0, LX/164;->A05:LX/18I;

    const v1, 0x7f1212bd

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/18I;->A05(II)V

    return-void

    :pswitch_e
    iget-object v1, v3, LX/AhA;->A00:Ljava/lang/Object;

    check-cast v1, LX/164;

    iget-object v0, v1, LX/164;->A05:LX/18I;

    invoke-virtual {v0}, LX/18I;->A02()V

    iget-object v1, v1, LX/164;->A05:LX/18I;

    goto :goto_3

    :pswitch_f
    iget-object v0, v3, LX/AhA;->A00:Ljava/lang/Object;

    check-cast v0, LX/164;

    iget-object v0, v0, LX/164;->A05:LX/18I;

    goto :goto_4

    :pswitch_10
    iget-object v1, v3, LX/AhA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;->A1q()LX/18I;

    move-result-object v0

    goto :goto_4

    :pswitch_11
    iget-object v1, v3, LX/AhA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;->A1q()LX/18I;

    move-result-object v0

    invoke-virtual {v0}, LX/18I;->A02()V

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;->A1q()LX/18I;

    move-result-object v1

    :goto_3
    const v0, 0x7f12213d

    invoke-virtual {v1, v0}, LX/18I;->A03(I)V

    return-void

    :pswitch_12
    iget-object v0, v3, LX/AhA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;->A1q()LX/18I;

    move-result-object v1

    const v0, 0x7f1212bd

    invoke-virtual {v1, v2, v0}, LX/18I;->A05(II)V

    return-void

    :pswitch_13
    iget-object v1, v3, LX/AhA;->A00:Ljava/lang/Object;

    check-cast v1, LX/6cu;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/6cu;->A06(LX/6cu;LX/6Tm;Ljava/util/Map;)V

    return-void

    :pswitch_14
    iget-object v0, v3, LX/AhA;->A00:Ljava/lang/Object;

    check-cast v0, LX/61W;

    iget-object v0, v0, LX/61W;->A01:LX/18I;

    :goto_4
    invoke-virtual {v0}, LX/18I;->A02()V

    return-void

    :pswitch_15
    iget-object v0, v3, LX/AhA;->A00:Ljava/lang/Object;

    check-cast v0, LX/BKK;

    iget-object v0, v0, LX/BKK;->A00:Ljava/lang/Object;

    check-cast v0, LX/9py;

    iget-object v2, v0, LX/9py;->A0K:LX/1Z4;

    goto :goto_6

    :pswitch_16
    iget-object v3, v3, LX/AhA;->A00:Ljava/lang/Object;

    check-cast v3, LX/9py;

    iget-object v0, v3, LX/9py;->A0E:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A01()LX/9f2;

    move-result-object v1

    iget-object v0, v3, LX/9py;->A0R:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9f2;->A03(Ljava/lang/String;)LX/75W;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/BNT;

    invoke-direct {v1, v3, v0}, LX/BNT;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/9py;->A01:LX/18I;

    iget-object v0, v0, LX/18I;->A04:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/75W;->A0C(LX/1J7;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_17
    iget-object v0, v3, LX/AhA;->A00:Ljava/lang/Object;

    check-cast v0, LX/BKJ;

    iget-object v7, v0, LX/BKJ;->A00:Ljava/lang/Object;

    check-cast v7, LX/9eO;

    iget-object v6, v7, LX/9eO;->A04:LX/1Ej;

    const/4 v5, 0x0

    const-string v1, "payments_enabled_till"

    invoke-virtual {v6}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/1km;->A0A(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    instance-of v0, v7, LX/8mk;

    if-eqz v0, :cond_a

    check-cast v7, LX/8mk;

    iget-object v1, v7, LX/9eO;->A06:LX/1aB;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v5}, LX/1aB;->A01(ZZ)V

    iget-object v4, v7, LX/8mk;->A00:LX/9b1;

    invoke-virtual {v4}, LX/9b1;->A01()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v7, LX/9eO;->A08:LX/0xJ;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x19

    invoke-static {v1, v4, v0}, LX/AhA;->A01(LX/0xJ;Ljava/lang/Object;I)V

    :cond_9
    :goto_5
    invoke-virtual {v6, v5, v2, v3}, LX/1Ej;->A0E(IJ)V

    return-void

    :cond_a
    iget-object v0, v7, LX/9eO;->A06:LX/1aB;

    invoke-virtual {v0, v5, v5}, LX/1aB;->A01(ZZ)V

    goto :goto_5

    :pswitch_18
    iget-object v0, v3, LX/AhA;->A00:Ljava/lang/Object;

    check-cast v0, LX/BKN;

    iget-object v0, v0, LX/BKN;->A00:Ljava/lang/Object;

    check-cast v0, LX/5JM;

    iget-object v2, v0, LX/5JM;->A0B:LX/1Z4;

    :goto_6
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1Z4;->A06(LX/9Xv;Z)V

    return-void

    :pswitch_19
    iget-object v0, v3, LX/AhA;->A00:Ljava/lang/Object;

    check-cast v0, LX/BBU;

    invoke-interface {v0}, LX/BBU;->BbU()V

    return-void

    :pswitch_1a
    iget-object v6, v3, LX/AhA;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v6, LX/27S;->A09:LX/16Z;

    invoke-virtual {v0, v5}, LX/16Z;->A0h(Ljava/util/ArrayList;)V

    iget-object v4, v6, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A03:LX/9ba;

    const/16 v0, 0x11

    new-instance v3, LX/4fE;

    invoke-direct {v3, v6, v0}, LX/4fE;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x10

    new-instance v1, LX/4fE;

    invoke-direct {v1, v6, v2}, LX/4fE;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4fE;

    invoke-direct {v0, v6, v2}, LX/4fE;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/9Rp;

    invoke-direct {v8, v3, v1, v0, v5}, LX/9Rp;-><init>(LX/1J7;LX/1J7;LX/1J7;Ljava/util/List;)V

    iget-object v11, v4, LX/9ba;->A04:LX/19p;

    invoke-virtual {v11}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A0u(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    new-instance v0, LX/2m9;

    invoke-direct {v0, v1}, LX/2m9;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    new-instance v10, LX/8zk;

    invoke-direct {v10, v14, v3}, LX/8zk;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v7, v4, LX/9ba;->A00:LX/18I;

    iget-object v9, v4, LX/9ba;->A09:LX/1XB;

    new-instance v5, LX/8mb;

    invoke-direct/range {v5 .. v10}, LX/8mb;-><init>(Landroid/content/Context;LX/18I;LX/9Rp;LX/1XB;LX/8zk;)V

    const/16 v15, 0xcc

    iget-object v13, v10, LX/34z;->A00:LX/6cY;

    const-wide/16 v16, 0x0

    move-object v12, v5

    invoke-virtual/range {v11 .. v17}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void

    :pswitch_1b
    iget-object v0, v3, LX/AhA;->A00:Ljava/lang/Object;

    check-cast v0, LX/8o0;

    invoke-virtual {v0}, LX/8o0;->A4J()V

    return-void

    :pswitch_1c
    iget-object v3, v3, LX/AhA;->A00:Ljava/lang/Object;

    check-cast v3, LX/8w0;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PAY: rejectCollect; request is expired; transaction id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/8w0;->A01:LX/9t1;

    iget-object v0, v1, LX/9t1;->A0K:Ljava/lang/String;

    invoke-static {v2, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v3, LX/8w0;->A03:LX/APB;

    iget-object v0, v0, LX/APB;->A02:LX/1G9;

    invoke-virtual {v0, v1}, LX/1G9;->A0W(LX/9t1;)V

    return-void

    :pswitch_1d
    iget-object v0, v3, LX/AhA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/CheckFirstTransaction;

    iget-object v5, v0, Lcom/gbwhatsapp/payments/CheckFirstTransaction;->A00:LX/75W;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/CheckFirstTransaction;->A01:LX/1G0;

    invoke-static {v0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v0, v0, LX/1G0;->A05:LX/1G9;

    invoke-virtual {v0}, LX/1G9;->A0G()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/4fh;->A1N(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/75W;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    iget-object v0, v3, LX/AhA;->A00:Ljava/lang/Object;

    check-cast v0, LX/8lx;

    invoke-virtual {v0}, LX/8lx;->A00()V

    return-void

    :pswitch_1f
    iget-object v3, v3, LX/AhA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/passkey/PasskeyCreateEducationScreen;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v2, LX/3Nc;

    invoke-direct {v2, v3}, LX/3Nc;-><init>(LX/164;)V

    new-instance v1, LX/4Gy;

    invoke-direct {v1, v3}, LX/4Gy;-><init>(Lcom/gbwhatsapp/passkey/PasskeyCreateEducationScreen;)V

    const v0, 0x7f1217e3

    invoke-static {v2, v1, v0}, LX/3Nc;->A00(LX/3Nc;LX/00d;I)V

    return-void

    :pswitch_20
    iget-object v1, v3, LX/AhA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_21
    iget-object v1, v3, LX/AhA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :pswitch_22
    iget-object v0, v3, LX/AhA;->A00:Ljava/lang/Object;

    check-cast v0, LX/22r;

    invoke-static {v0}, LX/22r;->A03(LX/22r;)V

    return-void

    :pswitch_23
    iget-object v0, v3, LX/AhA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v4, v0, Lcom/gbwhatsapp/notification/PopupNotification;->A0f:LX/0ue;

    iget-object v1, v0, LX/164;->A05:LX/18I;

    iget-object v5, v0, Lcom/gbwhatsapp/notification/PopupNotification;->A1G:LX/1Tf;

    iget-object v2, v0, Lcom/gbwhatsapp/notification/PopupNotification;->A0c:LX/1tt;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LX/2vr;->A00(LX/012;LX/18I;LX/1tt;LX/1uI;LX/0ue;LX/1Tf;)V

    return-void

    :pswitch_24
    iget-object v3, v3, LX/AhA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/notification/DirectReplyService;

    iget-object v2, v3, Lcom/gbwhatsapp/notification/DirectReplyService;->A00:LX/18I;

    const v1, 0x7f1205c6

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    iget-object v0, v3, Lcom/gbwhatsapp/notification/DirectReplyService;->A07:LX/1Oa;

    invoke-virtual {v0}, LX/1Oa;->A09()V

    return-void

    :pswitch_25
    iget-object v3, v3, LX/AhA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/notification/AndroidWear;

    iget-object v2, v3, Lcom/gbwhatsapp/notification/AndroidWear;->A00:LX/18I;

    const v1, 0x7f1205c6

    goto :goto_8

    :pswitch_26
    iget-object v3, v3, LX/AhA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/notification/AndroidWear;

    iget-object v2, v3, Lcom/gbwhatsapp/notification/AndroidWear;->A00:LX/18I;

    const v1, 0x7f1222ec

    :goto_8
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/gbwhatsapp/notification/AndroidWear;->A03(Lcom/gbwhatsapp/notification/AndroidWear;Z)V

    return-void

    :pswitch_27
    iget-object v1, v3, LX/AhA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/newsletter/ui/waitlist/NewsletterWaitListActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/newsletter/ui/waitlist/NewsletterWaitListActivity;->A02:LX/3Zz;

    goto :goto_a

    :pswitch_28
    iget-object v0, v3, LX/AhA;->A00:Ljava/lang/Object;

    check-cast v0, LX/164;

    invoke-virtual {v0}, LX/164;->BnB()V

    return-void

    :pswitch_29
    iget-object v1, v3, LX/AhA;->A00:Ljava/lang/Object;

    check-cast v1, LX/164;

    invoke-virtual {v1}, LX/164;->BnB()V

    const v0, 0x7f12213d

    goto :goto_9

    :pswitch_2a
    iget-object v1, v3, LX/AhA;->A00:Ljava/lang/Object;

    check-cast v1, LX/164;

    invoke-virtual {v1}, LX/164;->BnB()V

    const v0, 0x7f12157a    # 1.941788E38f

    :goto_9
    invoke-virtual {v1, v0}, LX/164;->BMr(I)V

    return-void

    :pswitch_2b
    iget-object v1, v3, LX/AhA;->A00:Ljava/lang/Object;

    check-cast v1, LX/164;

    invoke-virtual {v1}, LX/164;->BnB()V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    :goto_a
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :goto_b
    :try_start_0
    const-string v6, "tmp_ts<?"

    iget-object v0, v1, LX/16z;->A03:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/4fh;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/1ki;->A02(J)J

    move-result-wide v0

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, v4, LX/1ML;->A02:LX/15T;

    const-string v1, "tmp_transactions"

    const-string v0, "removeOldPaymentTmpTransactionInfo/DELETE_SCHEMA_PAY_TRANSACTIONS_TMP"

    invoke-virtual {v2, v1, v6, v0, v3}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_c

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentStore removeOldPaymentTmpTransactionInfo deleted num rows: "

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    invoke-virtual {v4}, LX/1ML;->close()V

    iget-object v6, v5, LX/AKp;->A04:LX/9sd;

    iget-object v0, v6, LX/9sd;->A05:LX/1G0;

    invoke-static {v0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v4, v0, LX/1G0;->A05:LX/1G9;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v0, 0x3e8

    invoke-static {v1, v0, v2}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v0, -0x1

    invoke-virtual {v4, v3, v1, v0}, LX/1G9;->A0U([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9t1;

    iget-object v1, v6, LX/9sd;->A04:LX/0xF;

    iget-object v0, v3, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v3, LX/9t1;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v2, v3, LX/9t1;->A0C:LX/123;

    iget-boolean v1, v3, LX/9t1;->A0Q:Z

    iget-object v0, v3, LX/9t1;->A0L:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/7vE;->A0X(LX/123;Ljava/lang/String;Z)LX/3Qz;

    move-result-object v1

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/3Qz;->A01:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v3, v1, v4}, LX/1kl;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_c

    :cond_e
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    iget-object v7, v6, LX/9sd;->A03:LX/18I;

    const/16 v0, 0x1f

    new-instance v3, LX/784;

    invoke-direct {v3, v6, v5, v4, v0}, LX/784;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_d

    :pswitch_2c
    iget-object v2, v3, LX/AhA;->A00:Ljava/lang/Object;

    check-cast v2, LX/8s2;

    iget-object v1, v2, LX/8s2;->A05:LX/17Z;

    if-eqz v1, :cond_10

    invoke-virtual {v2}, LX/8s2;->A47()LX/14p;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, v2, LX/164;->A05:LX/18I;

    const/16 v0, 0x8

    new-instance v3, LX/7A3;

    invoke-direct {v3, v0, v1, v2}, LX/7A3;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_d
    invoke-virtual {v7, v3}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_10
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v4}, LX/1ML;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_2c
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_8
        :pswitch_23
        :pswitch_7
        :pswitch_6
        :pswitch_22
        :pswitch_5
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_4
        :pswitch_19
        :pswitch_3
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_2
        :pswitch_1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
