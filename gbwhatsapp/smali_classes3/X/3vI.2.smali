.class public LX/3vI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3vI;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3vI;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;I)V
    .locals 1

    new-instance v0, LX/3vI;

    invoke-direct {v0, p0, p1}, LX/3vI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A01(LX/0xZ;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3vI;

    invoke-direct {v0, p1, p2}, LX/3vI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/3vI;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v1, LX/3vI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, v1, LX/3vI;->A00:Ljava/lang/Object;

    check-cast v2, LX/6al;

    const-string v0, "onContactPickerCreated"

    invoke-static {v2, v0}, LX/6al;->A00(LX/6al;Ljava/lang/String;)LX/2SJ;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    iget-object v2, v1, LX/3vI;->A00:Ljava/lang/Object;

    check-cast v2, LX/6al;

    const-string v0, "onSearchBarOpened"

    invoke-static {v2, v0}, LX/6al;->A00(LX/6al;Ljava/lang/String;)LX/2SJ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/1ki;->A0W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2SJ;->A02:Ljava/lang/Integer;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_3
    iget-object v2, v1, LX/3vI;->A00:Ljava/lang/Object;

    check-cast v2, LX/6al;

    const-string v0, "onInviteCanceled"

    invoke-static {v2, v0}, LX/6al;->A00(LX/6al;Ljava/lang/String;)LX/2SJ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/1ki;->A0W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2SJ;->A02:Ljava/lang/Integer;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_4
    iget-object v2, v1, LX/3vI;->A00:Ljava/lang/Object;

    check-cast v2, LX/6al;

    const-string v0, "onBackPressed"

    invoke-static {v2, v0}, LX/6al;->A00(LX/6al;Ljava/lang/String;)LX/2SJ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/1ki;->A0W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2SJ;->A02:Ljava/lang/Integer;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_5
    iget-object v2, v1, LX/3vI;->A00:Ljava/lang/Object;

    check-cast v2, LX/6al;

    const-string v0, "onAddToCallButtonClicked"

    invoke-static {v2, v0}, LX/6al;->A00(LX/6al;Ljava/lang/String;)LX/2SJ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/1ki;->A0W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2SJ;->A02:Ljava/lang/Integer;

    const/16 v0, 0x13

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2SJ;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/6al;->A02:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :pswitch_6
    iget-object v0, v1, LX/3vI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3AT;

    iget-object v1, v0, LX/3AT;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_7
    iget-object v0, v1, LX/3vI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gV;

    iget-object v3, v0, LX/3gV;->A00:LX/0yM;

    iget-object v0, v3, LX/0yM;->A04:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v15

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    iget-object v8, v3, LX/0yM;->A0A:LX/1N2;

    invoke-static {v8}, LX/1N2;->A00(LX/1N2;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v15, :cond_b

    const-string v0, "last_status_full_sync"

    :goto_1
    invoke-static {v1, v0}, LX/1km;->A0A(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-ltz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    iget-object v0, v3, LX/0yM;->A0B:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v13

    const-wide/32 v11, 0x1b7740

    if-nez v15, :cond_8

    invoke-static {v8}, LX/1N2;->A00(LX/1N2;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v10, "contact_full_sync_wait"

    const-wide/32 v0, 0x5265c00

    invoke-interface {v2, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v6, v13

    invoke-static {v8}, LX/1N2;->A00(LX/1N2;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "last_contact_full_sync"

    invoke-static {v1, v0}, LX/1km;->A0A(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v6, v0

    if-nez v5, :cond_2

    cmp-long v0, v6, v11

    const/4 v9, 0x0

    if-gtz v0, :cond_3

    :cond_2
    const/4 v9, 0x1

    :cond_3
    invoke-static {v8}, LX/1N2;->A00(LX/1N2;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v8}, LX/1N2;->A00(LX/1N2;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/32 v0, 0x5265c00

    invoke-interface {v2, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v0, "sidelist_full_sync_wait"

    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v6, v13

    invoke-static {v8}, LX/1N2;->A00(LX/1N2;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "last_sidelist_full_sync"

    invoke-static {v1, v0}, LX/1km;->A0A(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v6, v0

    cmp-long v1, v6, v11

    const/4 v0, 0x0

    if-gtz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v9, :cond_7

    sget-object v2, LX/9li;->A0I:LX/9li;

    :goto_2
    sget-object v1, LX/94W;->A03:LX/94W;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v3, v2, v1, v0, v5}, LX/0yM;->A01(LX/0yM;LX/9li;LX/94W;Ljava/util/Collection;Z)V

    :cond_5
    :goto_3
    if-eqz v5, :cond_0

    const-string v0, "contactsyncmethods/fullSyncAndInitialize/fullsync/neversynced"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v15, :cond_6

    iget-object v0, v3, LX/0yM;->A0G:LX/1Mr;

    invoke-virtual {v0}, LX/1Mr;->A00()V

    :cond_6
    iget-object v1, v3, LX/0yM;->A05:LX/1Ms;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Ms;->A01(LX/67k;)V

    iget-object v1, v3, LX/0yM;->A01:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "loadSettingToSharedPreferences"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7
    if-eqz v0, :cond_5

    sget-object v2, LX/9li;->A0J:LX/9li;

    goto :goto_2

    :cond_8
    invoke-static {v8}, LX/1N2;->A00(LX/1N2;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-static {v8}, LX/1N2;->A00(LX/1N2;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v2, "contact_full_sync_wait"

    const-wide/32 v0, 0x5265c00

    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v0, "status_full_sync_wait"

    invoke-interface {v6, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v6, v13

    invoke-static {v8}, LX/1N2;->A00(LX/1N2;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "last_status_full_sync"

    invoke-static {v1, v0}, LX/1km;->A0A(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v6, v0

    cmp-long v0, v6, v11

    if-gtz v0, :cond_5

    sget-object v4, LX/9li;->A0D:LX/9li;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v3, LX/0yM;->A08:LX/16Z;

    invoke-virtual {v0}, LX/16Z;->A0G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/1kq;->A0K(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    sget-object v0, LX/94W;->A04:LX/94W;

    invoke-static {v3, v4, v0, v2, v5}, LX/0yM;->A01(LX/0yM;LX/9li;LX/94W;Ljava/util/Collection;Z)V

    goto :goto_3

    :cond_b
    const-string v0, "last_contact_full_sync"

    goto/16 :goto_1

    :cond_c
    iget-object v0, v3, LX/0yM;->A0E:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A00()V

    iget-object v0, v3, LX/0yM;->A0C:LX/15w;

    iget-object v0, v0, LX/15w;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A05()V

    iget-object v0, v0, LX/13D;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0yM;->A0D:LX/16f;

    invoke-virtual {v0}, LX/16f;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/0yM;->A06:LX/16E;

    iget-object v0, v3, LX/0yM;->A02:LX/0vu;

    invoke-static {v0}, LX/5fJ;->A00(LX/0vu;)Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_8
    iget-object v0, v1, LX/3vI;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ea;

    iget-object v4, v0, LX/4ea;->A00:Ljava/lang/Object;

    check-cast v4, LX/1qh;

    iget-object v0, v4, LX/1qh;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    invoke-static {v4}, LX/1qh;->A02(LX/1qh;)V

    iget-object v0, v4, LX/1qh;->A08:Lcom/whatsapp/conversation/ConversationAttachmentContentView;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A08()V

    iget-boolean v2, v4, LX/1qh;->A02:Z

    invoke-static {v3, v4}, LX/1qh;->A00(Landroid/app/Activity;LX/1qh;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v4, v0, v1, v2}, LX/1qh;->A01(Landroid/app/Activity;LX/1qh;IIZ)V

    return-void

    :pswitch_9
    iget-object v4, v1, LX/3vI;->A00:Ljava/lang/Object;

    check-cast v4, LX/2G6;

    iget-object v1, v4, LX/285;->A0I:LX/14p;

    iget-object v0, v1, LX/14p;->A0I:LX/123;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/14p;->A0F:LX/3Lf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Lf;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/285;->A0d:LX/0z0;

    const/16 v0, 0xfa6

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "\\s*,\\s*"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_d
    iget-object v0, v4, LX/285;->A0I:LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-static {v0}, LX/3Ug;->A05(LX/123;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/285;->A0Z:LX/17Z;

    iget-object v2, v4, LX/285;->A0I:LX/14p;

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0, v0}, LX/17Z;->A0E(LX/14p;IZZ)LX/35a;

    move-result-object v0

    iget-object v1, v0, LX/35a;->A00:LX/2qB;

    sget-object v0, LX/2qB;->A08:LX/2qB;

    if-eq v1, v0, :cond_e

    iget-object v0, v4, LX/285;->A0I:LX/14p;

    iget-object v0, v0, LX/14p;->A0F:LX/3Lf;

    iget v1, v0, LX/3Lf;->A03:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    :cond_e
    iget-object v0, v4, LX/285;->A0I:LX/14p;

    invoke-static {v0}, LX/1kj;->A0Y(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iget-object v2, v4, LX/2G6;->A09:LX/16E;

    new-instance v1, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;

    invoke-direct {v1, v0}, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;-><init>(Lcom/whatsapp/jid/UserJid;)V

    :goto_5
    invoke-virtual {v2, v1}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :pswitch_a
    iget-object v4, v1, LX/3vI;->A00:Ljava/lang/Object;

    check-cast v4, LX/286;

    iget-object v3, v4, LX/286;->A0H:LX/4aD;

    invoke-interface {v3}, LX/4aD;->getQuotedMessage()LX/3Sq;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v0, v2, LX/3Sq;->A0M:LX/9t1;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/9t1;->A0J()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v4, LX/286;->A0B:LX/0xF;

    iget-object v0, v2, LX/3Sq;->A0M:LX/9t1;

    iget-object v0, v0, LX/9t1;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_10

    :cond_f
    const/4 v1, 0x0

    :cond_10
    iget-object v0, v4, LX/286;->A0N:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_11

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_11
    invoke-interface {v3}, LX/4aD;->Bnn()V

    return-void

    :pswitch_b
    iget-object v1, v1, LX/3vI;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Zt;

    check-cast v1, LX/4ev;

    iget v0, v1, LX/4ev;->A01:I

    packed-switch v0, :pswitch_data_1

    iget-object v1, v1, LX/4ev;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    sget-object v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1h:Ljava/util/HashMap;

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0g:LX/2LL;

    invoke-virtual {v0}, LX/3Jg;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1F:LX/6dG;

    if-eqz v0, :cond_0

    :goto_6
    invoke-virtual {v0}, LX/6dG;->A0H()V

    return-void

    :pswitch_c
    iget-object v1, v1, LX/4ev;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v0, v1, Lcom/gbwhatsapp/notification/PopupNotification;->A0p:LX/3Jg;

    invoke-virtual {v0}, LX/3Jg;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/notification/PopupNotification;->A1H:LX/6dG;

    goto :goto_6

    :pswitch_d
    iget-object v0, v1, LX/4ev;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    invoke-static {v0}, LX/3g0;->A0o(LX/3g0;)V

    iget-object v0, v0, LX/3g0;->A5a:LX/6dG;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_e
    iget-object v5, v1, LX/3vI;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, LX/2Ha;

    if-eqz v0, :cond_13

    move-object v2, v3

    check-cast v2, LX/2Ha;

    invoke-virtual {v2}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    invoke-virtual {v0}, LX/3Sq;->A0V()LX/3Sq;

    move-result-object v1

    instance-of v0, v3, LX/2HP;

    if-nez v0, :cond_12

    if-eqz v1, :cond_13

    iget-object v0, v1, LX/3Sq;->A0M:LX/9t1;

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/3Sq;->A0M:LX/9t1;

    invoke-virtual {v0}, LX/9t1;->A04()LX/A2p;

    move-result-object v0

    if-eqz v0, :cond_13

    :cond_12
    invoke-virtual {v2}, LX/2Ha;->A1Q()V

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :pswitch_f
    iget-object v3, v1, LX/3vI;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/2HP;

    if-eqz v0, :cond_14

    check-cast v1, LX/2Ha;

    invoke-virtual {v1}, LX/2Ha;->A1Q()V

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :pswitch_10
    iget-object v3, v1, LX/3vI;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/2HQ;

    if-nez v0, :cond_15

    instance-of v0, v1, LX/2HP;

    if-nez v0, :cond_15

    instance-of v0, v1, LX/8dr;

    if-eqz v0, :cond_16

    :cond_15
    check-cast v1, LX/2Ha;

    invoke-virtual {v1}, LX/2Ha;->A1Q()V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :pswitch_11
    iget-object v3, v1, LX/3vI;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/2HN;

    if-eqz v0, :cond_17

    check-cast v1, LX/2Ha;

    invoke-virtual {v1}, LX/2Ha;->A1Q()V

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :pswitch_12
    iget-object v0, v1, LX/3vI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3PZ;

    iget-object v1, v0, LX/3PZ;->A06:LX/4Zd;

    iget-object v2, v0, LX/3PZ;->A03:LX/3Q3;

    iget-object v4, v0, LX/3PZ;->A05:LX/2Eu;

    iget-object v5, v0, LX/3PZ;->A07:LX/32Z;

    iget-object v3, v0, LX/3PZ;->A04:LX/3Qu;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, LX/3U9;->A00(LX/3Q3;LX/3Qu;LX/2Eu;LX/32Z;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4Zd;->Bel(Landroid/content/Intent;)V

    return-void

    :pswitch_13
    iget-object v3, v1, LX/3vI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    new-instance v2, LX/2PY;

    invoke-direct {v2}, LX/2PY;-><init>()V

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0R:LX/00e;

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2PY;->A00:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0S:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    if-eqz v1, :cond_18

    sget-object v0, LX/14v;->A01:LX/3TN;

    iget-object v0, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/3TN;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2PY;->A01:Ljava/lang/String;

    :cond_18
    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0A:LX/0zK;

    if-eqz v0, :cond_19

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_19
    const-string v0, "wamRuntime"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_14
    iget-object v0, v1, LX/3vI;->A00:Ljava/lang/Object;

    check-cast v0, LX/6dC;

    invoke-virtual {v0}, LX/6dC;->A0P()V

    return-void

    :pswitch_15
    iget-object v0, v1, LX/3vI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :pswitch_16
    iget-object v0, v1, LX/3vI;->A00:Ljava/lang/Object;

    check-cast v0, LX/2je;

    iget-object v0, v0, LX/2je;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1n()V

    return-void

    :pswitch_17
    iget-object v1, v1, LX/3vI;->A00:Ljava/lang/Object;

    check-cast v1, LX/2je;

    iget-object v3, v1, LX/2je;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-boolean v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2w:Z

    if-eqz v0, :cond_1a

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1a:LX/14p;

    if-eqz v0, :cond_1a

    const/16 v0, 0x15

    new-instance v2, LX/4cE;

    invoke-direct {v2, v1, v0}, LX/4cE;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2N:LX/0xJ;

    const/16 v0, 0x13

    invoke-static {v1, v3, v2, v0}, LX/3vP;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_1a
    invoke-virtual {v1}, LX/2je;->A03()V

    return-void

    :pswitch_18
    iget-object v0, v1, LX/3vI;->A00:Ljava/lang/Object;

    check-cast v0, LX/4b6;

    iget-object v0, v0, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1k()V

    return-void

    :pswitch_19
    iget-object v1, v1, LX/3vI;->A00:Ljava/lang/Object;

    check-cast v1, LX/6al;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6al;->A00:LX/6I7;

    return-void

    :pswitch_1a
    iget-object v0, v1, LX/3vI;->A00:Ljava/lang/Object;

    check-cast v0, LX/6al;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x6

    const/4 v7, 0x0

    new-instance v1, LX/6I7;

    move-object v3, v2

    invoke-direct/range {v1 .. v7}, LX/6I7;-><init>(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;Ljava/util/UUID;IIZ)V

    iput-object v1, v0, LX/6al;->A00:LX/6I7;

    return-void

    :pswitch_1b
    iget-object v0, v1, LX/3vI;->A00:Ljava/lang/Object;

    check-cast v0, LX/4nz;

    iget-object v0, v0, LX/4nz;->A00:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1c
    iget-object v0, v1, LX/3vI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/nativecontacts/NativeContactsMultipleContactPicker;

    iget-object v1, v0, Lcom/gbwhatsapp/contact/picker/nativecontacts/NativeContactsMultipleContactPicker;->A00:LX/17I;

    if-eqz v1, :cond_1b

    iget-object v0, v0, LX/27S;->A0c:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/17I;->A0Q(Ljava/util/Collection;)V

    return-void

    :cond_1b
    const-string v0, "contactManagerDatabase"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1d
    iget-object v2, v1, LX/3vI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/contact/picker/nativecontacts/NativeContactsOptInActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/contact/picker/nativecontacts/NativeContactsOptInActivity;->A01:LX/0yI;

    if-eqz v1, :cond_1c

    const-string v0, "12345"

    invoke-static {v1, v0}, LX/1kq;->A09(LX/0yI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/16D;->A01:LX/1F2;

    invoke-virtual {v0, v2, v1}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1c
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1e
    iget-object v0, v1, LX/3vI;->A00:Ljava/lang/Object;

    check-cast v0, LX/1qh;

    invoke-virtual {v0}, LX/1qh;->A05()V

    return-void

    :pswitch_1f
    iget-object v0, v1, LX/3vI;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_20
    iget-object v0, v1, LX/3vI;->A00:Ljava/lang/Object;

    check-cast v0, LX/285;

    invoke-virtual {v0}, LX/285;->A0J()V

    return-void

    :pswitch_21
    iget-object v0, v1, LX/3vI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/CommentsBottomSheet;

    iget-object v2, v0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A06:LX/1Pw;

    if-eqz v2, :cond_1d

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const-string v0, "community-no-longer-available"

    invoke-virtual {v2, v1, v0}, LX/1Pw;->A01(LX/01I;Ljava/lang/String;)V

    return-void

    :cond_1d
    const-string v0, "contextualHelpHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_22
    iget-object v0, v1, LX/3vI;->A00:Ljava/lang/Object;

    check-cast v0, LX/2G6;

    iget-object v1, v0, LX/2G6;->A02:Landroid/view/ViewStub;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_23
    iget-object v0, v1, LX/3vI;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zt;

    invoke-interface {v0}, LX/4Zt;->Bco()V

    return-void

    :pswitch_24
    iget-object v0, v1, LX/3vI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListView;->A03()V

    return-void

    :pswitch_25
    iget-object v1, v1, LX/3vI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/ConversationListView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    invoke-virtual {v1}, Lcom/whatsapp/conversation/ConversationListView;->A05()V

    return-void

    :pswitch_26
    iget-object v0, v1, LX/3vI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListView;->A07()V

    return-void

    :pswitch_27
    iget-object v0, v1, LX/3vI;->A00:Ljava/lang/Object;

    check-cast v0, LX/287;

    iget-object v5, v0, LX/287;->A0C:LX/1Rf;

    goto :goto_b

    :pswitch_28
    iget-object v0, v1, LX/3vI;->A00:Ljava/lang/Object;

    check-cast v0, LX/287;

    iget-object v2, v0, LX/287;->A0H:LX/1eA;

    iget-object v1, v0, LX/287;->A0G:LX/123;

    sget-object v0, LX/2q8;->A05:LX/2q8;

    invoke-virtual {v2, v1, v0}, LX/1eA;->A01(LX/123;LX/2q8;)V

    return-void

    :pswitch_29
    iget-object v0, v1, LX/3vI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/EditMessageActivity;

    iget-object v1, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A03:Landroid/widget/ScrollView;

    if-nez v1, :cond_1e

    const-string v0, "messageBubbleContainer"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2a
    iget-object v1, v1, LX/3vI;->A00:Ljava/lang/Object;

    check-cast v1, LX/01L;

    const v0, 0x7f0b18a8

    invoke-virtual {v1, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    :cond_1e
    const/16 v0, 0x82

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void

    :pswitch_2b
    iget-object v0, v1, LX/3vI;->A00:Ljava/lang/Object;

    check-cast v0, LX/2GA;

    iget-object v5, v0, LX/2GA;->A0E:LX/1Rf;

    :goto_b
    iget-object v0, v0, LX/287;->A0G:LX/123;

    monitor-enter v5

    :try_start_0
    invoke-static {v5}, LX/1Rf;->A00(LX/1Rf;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_actions"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "0"

    invoke-interface {v6, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_2c
    iget-object v0, v1, LX/3vI;->A00:Ljava/lang/Object;

    check-cast v0, LX/285;

    invoke-virtual {v0}, LX/285;->A0D()V

    return-void

    :pswitch_2d
    iget-object v0, v1, LX/3vI;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Nj;

    iget-object v1, v0, LX/2Nj;->A02:LX/0vo;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0vo;->A1s(Z)V

    return-void

    :pswitch_2e
    iget-object v1, v1, LX/3vI;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    return-void

    :pswitch_2f
    iget-object v1, v1, LX/3vI;->A00:Ljava/lang/Object;

    check-cast v1, LX/2GB;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2GB;->A03:LX/3Zz;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_2a
        :pswitch_19
        :pswitch_1
        :pswitch_1a
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_6
        :pswitch_7
        :pswitch_1e
        :pswitch_8
        :pswitch_1f
        :pswitch_20
        :pswitch_2c
        :pswitch_21
        :pswitch_9
        :pswitch_22
        :pswitch_2c
        :pswitch_a
        :pswitch_23
        :pswitch_b
        :pswitch_24
        :pswitch_e
        :pswitch_f
        :pswitch_25
        :pswitch_10
        :pswitch_11
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
