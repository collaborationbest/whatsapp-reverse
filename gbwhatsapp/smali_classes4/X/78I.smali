.class public LX/78I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/78I;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/78I;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/78I;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/78I;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/78I;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v6, p0

    iget v0, v6, LX/78I;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v6, LX/78I;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Zb;

    iget-object v9, v6, LX/78I;->A02:Ljava/lang/String;

    iget-object v10, v6, LX/78I;->A03:Ljava/lang/String;

    iget-object v1, v6, LX/78I;->A01:Ljava/lang/Object;

    check-cast v1, LX/7m7;

    iget-object v3, v2, LX/6Zb;->A09:LX/6Sh;

    iget-object v0, v2, LX/6Zb;->A05:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/6Sh;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v2, LX/6Zb;->A00:LX/5mz;

    iget-object v0, v0, LX/5mz;->A00:LX/0wt;

    iget-object v0, v0, LX/0wt;->A00:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v6

    invoke-static {v0}, LX/1kk;->A0I(LX/0uf;)LX/0xl;

    move-result-object v4

    invoke-static {v0}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v5

    invoke-static {v0}, LX/4fe;->A0l(LX/0uf;)LX/006;

    move-result-object v8

    iget-object v12, v0, LX/0uf;->A8G:LX/005;

    iget-object v13, v0, LX/0uf;->A0b:LX/005;

    invoke-static {v0}, LX/4ff;->A0G(LX/0uf;)LX/1UR;

    move-result-object v7

    new-instance v3, LX/5Ek;

    invoke-direct/range {v3 .. v13}, LX/5Ek;-><init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/006;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/004;LX/004;)V

    iget-object v0, v2, LX/6Zb;->A04:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x4

    invoke-static {v3, v2, v1, v0}, LX/5bp;->A01(LX/1UO;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, v6, LX/78I;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/notification/MessageOtpNotificationBroadcastReceiver;

    iget-object v5, v6, LX/78I;->A01:Ljava/lang/Object;

    iget-object v0, v6, LX/78I;->A02:Ljava/lang/String;

    iget-object v2, v6, LX/78I;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v0

    iget-object v1, v3, Lcom/gbwhatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A03:LX/1Ac;

    invoke-static {v0, v2}, LX/4fg;->A0a(LX/123;Ljava/lang/String;)LX/3Qz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v4

    invoke-static {v4}, LX/1PF;->A00(LX/3Sq;)LX/3Pc;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A02:LX/1PF;

    invoke-virtual {v0, v1}, LX/1PF;->A08(LX/3Pc;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v3, Lcom/gbwhatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A00:LX/18I;

    const/16 v0, 0x16

    new-instance v1, LX/Afd;

    invoke-direct {v1, v3, v4, v0}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v3, v3, Lcom/gbwhatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A01:LX/1YZ;

    invoke-virtual {v4}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0, v0}, LX/1YZ;->A01(LX/123;IZZ)V

    return-void

    :cond_2
    iget-object v0, v3, Lcom/gbwhatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A02:LX/1PF;

    invoke-virtual {v0, v1}, LX/1PF;->A07(LX/3Pc;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/gbwhatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A00:LX/18I;

    const/16 v0, 0x19

    new-instance v1, LX/784;

    invoke-direct {v1, v3, v4, v5, v0}, LX/784;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_1
    iget-object v3, v6, LX/78I;->A02:Ljava/lang/String;

    iget-object v4, v6, LX/78I;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;

    iget-object v5, v6, LX/78I;->A01:Ljava/lang/Object;

    check-cast v5, LX/123;

    iget-object v1, v6, LX/78I;->A03:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_3
    :goto_1
    iget-object v5, v4, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;->A05:LX/3A9;

    sparse-switch v6, :sswitch_data_1

    return-void

    :sswitch_0
    const-string v0, "jid_call_vibration"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;->A04:LX/1Df;

    invoke-virtual {v0, v5, v1}, LX/1Df;->A0e(LX/123;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    const-string v0, "jid_message_tone"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v4, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;->A04:LX/1Df;

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1Df;->A09(LX/1Df;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    const-string v0, "jid_call_ringtone"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;->A04:LX/1Df;

    invoke-virtual {v0, v5, v1}, LX/1Df;->A0d(LX/123;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    const-string v0, "jid_message_vibration"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v4, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;->A04:LX/1Df;

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1Df;->A0A(LX/1Df;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_4
    const-string v0, "jid_message_vibration"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    goto :goto_2

    :sswitch_5
    const-string v0, "jid_call_ringtone"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    goto :goto_2

    :sswitch_6
    const-string v0, "jid_message_mute"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2qz;->A03:LX/2qz;

    iget v0, v0, LX/2qz;->id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    goto :goto_2

    :cond_4
    sget-object v0, LX/2qz;->A04:LX/2qz;

    iget v0, v0, LX/2qz;->id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    goto :goto_2

    :cond_5
    sget-object v0, LX/2qz;->A02:LX/2qz;

    iget v0, v0, LX/2qz;->id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_7
    const-string v0, "jid_message_tone"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    goto :goto_2

    :sswitch_8
    const-string v0, "jid_call_vibration"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    goto :goto_2

    :sswitch_9
    const-string v0, "jid_call_mute"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2qz;->A03:LX/2qz;

    iget v0, v0, LX/2qz;->id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x6

    :cond_6
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v3, 0x5d

    if-eqz v4, :cond_0

    iget-object v2, v5, LX/3A9;->A04:LX/0xZ;

    const/16 v1, 0x28

    new-instance v0, LX/7AL;

    invoke-direct {v0, v4, v3, v1, v5}, LX/7AL;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    sget-object v0, LX/2qz;->A04:LX/2qz;

    iget v0, v0, LX/2qz;->id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x7

    goto :goto_2

    :cond_8
    sget-object v0, LX/2qz;->A02:LX/2qz;

    iget v0, v0, LX/2qz;->id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_6

    const/4 v1, 0x5

    goto :goto_2

    :cond_9
    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7m7;->BWK(Ljava/lang/Integer;)V

    return-void

    :pswitch_2
    iget-object v7, v6, LX/78I;->A00:Ljava/lang/Object;

    check-cast v7, LX/2Ha;

    iget-object v5, v6, LX/78I;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v6, LX/78I;->A02:Ljava/lang/String;

    iget-object v3, v6, LX/78I;->A03:Ljava/lang/String;

    const v1, 0x7f1201c2

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v4, v3, v0}, LX/4ff;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/2Ha;->A0Q:LX/18I;

    invoke-virtual {v0, v1, v2}, LX/18I;->A0K(Ljava/lang/String;I)V

    return-void

    :pswitch_3
    iget-object v2, v6, LX/78I;->A00:Ljava/lang/Object;

    check-cast v2, LX/01I;

    iget-object v4, v6, LX/78I;->A02:Ljava/lang/String;

    iget-object v1, v6, LX/78I;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v6, LX/78I;->A03:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2YR;

    if-eqz v0, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {v3}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YR;

    iget-object v0, v0, LX/2YR;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_4
    iget-object v2, v6, LX/78I;->A00:Ljava/lang/Object;

    check-cast v2, LX/01I;

    iget-object v4, v6, LX/78I;->A02:Ljava/lang/String;

    iget-object v1, v6, LX/78I;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v6, LX/78I;->A03:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2YR;

    if-eqz v0, :cond_c

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-static {v3}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YR;

    iget-object v0, v0, LX/2YR;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    sget-object v0, LX/2pt;->A04:LX/2pt;

    invoke-static {v0, v4, v5, v2}, LX/2vA;->A00(LX/2pt;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/gbwhatsapp/newsletter/multiadmin/AdminInviteErrorDialog;

    move-result-object v0

    invoke-static {v0, v6}, LX/3TD;->A02(Landroidx/fragment/app/DialogFragment;LX/026;)V

    return-void

    :pswitch_5
    iget-object v7, v6, LX/78I;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/otp/OtpIdentityHashRequestedReceiver;

    iget-object v3, v6, LX/78I;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v6, LX/78I;->A02:Ljava/lang/String;

    iget-object v6, v6, LX/78I;->A03:Ljava/lang/String;

    iget-object v8, v7, Lcom/gbwhatsapp/otp/OtpIdentityHashRequestedReceiver;->A00:LX/1N3;

    if-eqz v8, :cond_13

    iget-object v0, v8, LX/1N3;->A07:LX/191;

    iget-object v0, v0, LX/191;->A00:LX/19d;

    invoke-virtual {v0}, LX/19d;->A04()LX/35i;

    move-result-object v0

    :try_start_0
    invoke-static {}, LX/4fe;->A17()Ljava/security/MessageDigest;

    move-result-object v1

    iget-object v0, v0, LX/35i;->A01:LX/6A2;

    iget-object v0, v0, LX/6A2;->A00:LX/6EI;

    invoke-virtual {v0}, LX/6EI;->A00()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v5

    const/16 v2, 0x8

    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-static {v5, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, LX/4ff;->A0n([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_7
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DeviceADVInfoManager/getMyIdentityHash no such algorithm exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v8, LX/1N3;->A09:LX/1N4;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1N4;->A04(Z)V

    const/4 v2, 0x0

    :goto_7
    iget-object v5, v7, Lcom/gbwhatsapp/otp/OtpIdentityHashRequestedReceiver;->A02:LX/602;

    if-eqz v5, :cond_12

    iget-object v1, v5, LX/602;->A00:LX/0xF;

    invoke-virtual {v1}, LX/0xF;->A0G()V

    iget-object v0, v1, LX/0xF;->A02:LX/14l;

    invoke-virtual {v1, v0}, LX/0xF;->A0N(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    const/4 v9, 0x0

    if-nez v2, :cond_11

    :cond_f
    const/4 v9, 0x1

    iget-object v8, v5, LX/602;->A01:LX/0vo;

    invoke-static {v8}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "d_identity_key"

    invoke-static {v0, v7}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    const/16 v0, 0xa

    new-array v1, v0, [B

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v1}, LX/4ff;->A0n([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v8}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v7, v2}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-static {}, LX/4fe;->A17()Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {v2}, LX/4fh;->A1Y(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    const/16 v2, 0x8

    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-static {v7, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, LX/4ff;->A0n([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "client_"

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.otp.ID_HASH_REQUESTED"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "id_hash"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "request_id"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v1}, LX/5fk;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v3, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, v5, LX/602;->A03:LX/64s;

    invoke-virtual {v0, v4}, LX/64s;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, LX/1kn;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/602;->A02:LX/1KN;

    new-instance v1, LX/2Qk;

    invoke-direct {v1}, LX/2Qk;-><init>()V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Qk;->A00:Ljava/lang/Boolean;

    iput-object v4, v1, LX/2Qk;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/2Qk;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/1KN;->A03:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_12
    const-string v0, "otpIdentityHashService"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "deviceADVInfoHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v1, v6, LX/78I;->A00:Ljava/lang/Object;

    check-cast v1, LX/6T6;

    iget-object v0, v6, LX/78I;->A01:Ljava/lang/Object;

    check-cast v0, LX/60D;

    iget-object v4, v6, LX/78I;->A02:Ljava/lang/String;

    iget-object v3, v6, LX/78I;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/6T6;->A0C:LX/1S2;

    iget-object v1, v0, LX/60D;->A02:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/6PA;

    invoke-direct {v0, v1, v4, v3}, LX/6PA;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/1S2;->A01(LX/6PA;)V

    return-void

    :pswitch_7
    iget-object v0, v6, LX/78I;->A00:Ljava/lang/Object;

    check-cast v0, LX/6C8;

    iget-object v8, v6, LX/78I;->A02:Ljava/lang/String;

    iget-object v7, v6, LX/78I;->A03:Ljava/lang/String;

    iget-object v1, v6, LX/78I;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Yn;

    iget-object v2, v0, LX/6C8;->A01:LX/0x5;

    iget-object v3, v2, LX/0x5;->A00:Landroid/content/Context;

    sget-object v2, LX/5jQ;->A00:LX/6QX;

    invoke-virtual {v2, v3, v8}, LX/6QX;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "AccountDefenceDataManager/resendDeviceConfirmationNotice"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v0, LX/6C8;->A02:LX/0vo;

    iget-object v4, v5, LX/0vo;->A00:LX/006;

    invoke-static {v4}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "com.gbwhatsapp.registration.RegisterPhone.mistyped_state"

    const/4 v11, 0x0

    invoke-interface {v3, v2, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-object v2, v0, LX/6C8;->A00:LX/0zP;

    invoke-virtual {v2}, LX/0zP;->A0K()Landroid/telephony/TelephonyManager;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-static {v2}, LX/6Zq;->A00(Ljava/lang/String;)LX/6Zq;

    move-result-object v17

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-static {v2}, LX/6Zq;->A00(Ljava/lang/String;)LX/6Zq;

    move-result-object v18

    invoke-static {v4}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "reg_attempts_device_confirmation"

    invoke-static {v2, v3}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v5, v3, v2}, LX/1kp;->A18(LX/0vo;Ljava/lang/String;I)V

    new-instance v5, LX/66E;

    invoke-direct {v5, v2, v11}, LX/66E;-><init>(ILjava/lang/String;)V

    const/4 v2, -0x1

    goto :goto_a

    :cond_14
    move-object v2, v11

    goto :goto_9

    :cond_15
    move-object v2, v11

    goto :goto_8

    :goto_a
    :try_start_1
    iget-object v15, v0, LX/6C8;->A03:LX/6cx;

    invoke-static {v4}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v4, "registration_failure_reason"

    const-string v3, ""

    invoke-interface {v6, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v8, v6, v4}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15}, LX/6cx;->A0K()Z

    move-result v3

    if-nez v3, :cond_16

    const/16 v13, 0xf

    goto :goto_b

    :cond_16
    invoke-virtual {v15, v6}, LX/6cx;->A0J(Z)V

    invoke-virtual {v15, v7, v8}, LX/6cx;->A0M(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v13

    const-string v3, "sendAccountDefenceDeviceConfirmation"

    invoke-virtual {v15, v3}, LX/6cx;->A0L(Ljava/lang/String;)[B

    move-result-object v14

    move-object/from16 v16, v5

    move-object/from16 v19, v4

    invoke-static/range {v15 .. v20}, LX/6cx;->A00(LX/6cx;LX/66E;LX/6Zq;LX/6Zq;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v12

    iget-object v6, v15, LX/6cx;->A09:LX/6Z5;

    const-string v3, "send_device_confirm_entrypoint"

    invoke-virtual {v15, v7, v3}, LX/6cx;->A0G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v15}, LX/6cx;->A03(LX/6cx;)Ljava/util/List;

    move-result-object v11

    iget-object v5, v15, LX/6cx;->A08:LX/34v;

    const/4 v15, 0x1

    new-instance v4, LX/7rg;

    invoke-direct/range {v4 .. v15}, LX/7rg;-><init>(LX/34v;LX/6Z5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[BI)V

    invoke-static {v4}, LX/6SR;->A00(LX/6SR;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6Hh;

    if-nez v10, :cond_17

    const-string v0, "AccountDefenceDataManager/resendDeviceConfirmationNotice/result is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-interface {v1, v2}, LX/4Yn;->onError(I)V

    return-void

    :goto_b
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, -0x1

    new-instance v10, LX/6Hh;

    move-object v12, v11

    invoke-direct/range {v10 .. v16}, LX/6Hh;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_17
    iget v5, v10, LX/6Hh;->A00:I

    const/16 v3, 0xf

    if-ne v5, v3, :cond_18

    const-string v0, "AccountDefenceDataManager/resendDeviceConfirmationNotice/wamsys initialization fails"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-interface {v1, v3}, LX/4Yn;->onError(I)V

    return-void

    :cond_18
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "AccountDefenceDataManager/resendDeviceConfirmationNotice/success status: "

    invoke-static {v3, v4, v5}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v4, 0xb

    iget-object v3, v0, LX/6C8;->A05:LX/6Ai;

    if-ne v5, v4, :cond_1c

    const-string v0, "AccountDefenceLocalDataRepository/saveRetryLimitReachedForResendingNotice/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v3, LX/6Ai;->A00:LX/0xV;

    const-string v6, "AccountDefenceLocalDataRepository_prefs"

    invoke-static {v7, v6}, LX/4fg;->A0J(LX/0xV;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v3, "com.gbwhatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.is_retry_limit_reached_resending_notice"

    const/4 v0, 0x1

    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "AccountDefenceLocalDataRepository/saveRetryLimitReachedForResendingNotice/error"

    :goto_c
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_19
    iget-object v0, v10, LX/6Hh;->A03:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-static {v0, v3, v4}, LX/6dU;->A01(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v3, 0x3e8

    mul-long/2addr v8, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v8, v3

    if-lez v0, :cond_1b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "AccountDefenceLocalDataRepository/saveRetryTimeForResendingNotice/"

    invoke-static {v0, v5, v3, v4}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {v7, v6}, LX/4fg;->A0J(LX/0xV;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v0, "com.gbwhatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.retry_time_reached_resending_notice"

    invoke-interface {v5, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "AccountDefenceLocalDataRepositoryAccountDefenceLocalDataRepository/saveRetryTimeForResendingNotice/error"

    :goto_d
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1a
    invoke-interface {v1, v10}, LX/4Yn;->BSu(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1b
    const-string v0, "AccountDefenceLocalDataRepository/clearRetryTimeForResendingNotice"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v7, v6}, LX/4fg;->A0J(LX/0xV;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "com.gbwhatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.retry_time_reached_resending_notice"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "AccountDefenceLocalDataRepository/clearRetryTimeForResendingNotice/error"

    goto :goto_d

    :cond_1c
    const-string v0, "AccountDefenceLocalDataRepository/clearRetryLimitReachedForResendingNotice"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v3, LX/6Ai;->A00:LX/0xV;

    const-string v6, "AccountDefenceLocalDataRepository_prefs"

    invoke-static {v7, v6}, LX/4fg;->A0J(LX/0xV;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "com.gbwhatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.is_retry_limit_reached_resending_notice"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "AccountDefenceLocalDataRepository/clearRetryLimitReachedForResendingNotice/error"

    goto :goto_c

    :goto_e
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "AccountDefenceDataManager/resendDeviceConfirmationNotice/error "

    invoke-static {v4, v0, v3}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v1, v2}, LX/4Yn;->onError(I)V

    return-void

    :pswitch_8
    iget-object v3, v6, LX/78I;->A00:Ljava/lang/Object;

    check-cast v3, LX/5ML;

    iget-object v2, v6, LX/78I;->A02:Ljava/lang/String;

    iget-object v1, v6, LX/78I;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/78I;->A01:Ljava/lang/Object;

    check-cast v0, LX/6QQ;

    iget-object v0, v0, LX/6QQ;->A0U:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/5ML;->A4B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, v6, LX/78I;->A00:Ljava/lang/Object;

    check-cast v0, LX/71t;

    iget-object v3, v6, LX/78I;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/util/Pair;

    iget-object v0, v0, LX/71t;->A02:LX/1Vz;

    iget-object v0, v0, LX/1Vz;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Vy;

    invoke-static {v3}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v1

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/1Vy;->A03(Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7acc8260 -> :sswitch_3
        -0x67b00357 -> :sswitch_2
        -0x4e01525c -> :sswitch_1
        0x59b2526b -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7acc8260 -> :sswitch_4
        -0x67b00357 -> :sswitch_5
        -0x4e0469b5 -> :sswitch_6
        -0x4e01525c -> :sswitch_7
        0x59b2526b -> :sswitch_8
        0x7c57aea0 -> :sswitch_9
    .end sparse-switch
.end method
