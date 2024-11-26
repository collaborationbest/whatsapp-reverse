.class public LX/3vQ;
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

    iput p3, p0, LX/3vQ;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3vQ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3vQ;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3vQ;

    invoke-direct {v0, p1, p2, p3}, LX/3vQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v2, p0

    iget v0, v2, LX/3vQ;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, v2, LX/3vQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/3QA;

    iget-object v1, v2, LX/3vQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Sq;

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3QA;->A0D:LX/2HU;

    invoke-virtual {v0, v1}, LX/2Ha;->A1q(LX/3Sq;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v6, v2, LX/3vQ;->A00:Ljava/lang/Object;

    check-cast v6, LX/2Ha;

    iget-object v3, v2, LX/3vQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    iget-object v1, v6, LX/2Hb;->A0d:LX/4aG;

    iget-object v2, v6, LX/2Ha;->A1L:LX/3Lc;

    sget-object v0, LX/3UH;->A03:[Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/4aG;->getContainerType()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-virtual {v2, v3}, LX/3Lc;->A02(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v6, LX/2Ha;->A0Q:LX/18I;

    const/4 v0, 0x0

    goto/16 :goto_19

    :pswitch_2
    iget-object v5, v2, LX/3vQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Ha;

    iget-object v0, v2, LX/3vQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Sq;

    invoke-virtual {v0}, LX/3Sq;->A0S()LX/3Ld;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/3Ld;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v5, LX/2Hb;->A0G:LX/0z0;

    const/16 v0, 0x1537

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "forwarded_biz_msg"

    const-string v1, "whatsapp"

    const/16 v0, 0xa

    invoke-virtual {v4, v2, v6, v0}, LX/1Bb;->A1W(Landroid/content/Context;LX/123;I)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "entry_point_conversion_source"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entry_point_conversion_app"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v1, v5, LX/2Ha;->A0O:LX/1F2;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1F2;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_2
    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/1kj;->A0A(Landroid/content/Context;LX/1Bb;LX/123;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    :pswitch_3
    iget-object v0, v2, LX/3vQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2H8;

    iget-object v2, v2, LX/3vQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/4aE;

    const/4 v1, 0x0

    iget-object v0, v0, LX/2H8;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v2, v0, v1}, LX/4aE;->scrollBy(II)V

    return-void

    :pswitch_4
    iget-object v4, v2, LX/3vQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/2HH;

    iget-object v1, v2, LX/3vQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/14v;

    iget-object v0, v4, LX/2HH;->A09:LX/1Lg;

    invoke-virtual {v0, v1}, LX/1Lg;->A04(LX/14v;)LX/14v;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/2HH;->A0G:LX/1Yt;

    iget-object v0, v4, LX/2Hb;->A0F:LX/13e;

    invoke-virtual {v0, v1}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v1, v0}, LX/1Yt;->A00(Lcom/whatsapp/jid/GroupJid;II)V

    return-void

    :pswitch_5
    iget-object v0, v2, LX/3vQ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, v2, LX/3vQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Sq;

    invoke-static {v0}, LX/3T2;->A02(Landroid/view/View;)LX/4aE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/4aE;->Boj(LX/3Sq;)V

    return-void

    :pswitch_6
    iget-object v0, v2, LX/3vQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Sl;

    iget-object v1, v2, LX/3vQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Sq;

    iget-object v11, v0, LX/3Sl;->A03:LX/3B8;

    iget-object v10, v11, LX/3B8;->A00:LX/0xF;

    invoke-static {v10}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-virtual {v10}, LX/0xF;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v11, LX/3B8;->A06:LX/0z0;

    const/16 v0, 0x1cdc

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe37

    invoke-virtual {v2, v0}, LX/0yz;->A07(I)I

    move-result v6

    const/16 v0, 0xe

    if-le v6, v0, :cond_3

    const/16 v6, 0xe

    :cond_3
    iget-object v8, v11, LX/3B8;->A02:LX/0xd;

    invoke-static {v8, v1}, LX/3Sq;->A04(LX/0xd;LX/3Sq;)J

    move-result-wide v4

    const-wide/32 v2, 0x5265c00

    div-long/2addr v4, v2

    int-to-long v2, v6

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    iget-object v0, v11, LX/3B8;->A05:LX/1Y1;

    iget-wide v2, v1, LX/3Sq;->A1P:J

    iget-object v9, v0, LX/1Y1;->A00:LX/19K;

    invoke-virtual {v9}, LX/17J;->A03()LX/1ML;

    move-result-object v7

    :try_start_0
    iget-object v6, v7, LX/1ML;->A02:LX/15T;

    const-string v5, "SELECT EXISTS (SELECT 1 FROM placeholder_retry_message WHERE message_row_id = ?) as request_exists"

    const/4 v12, 0x1

    new-array v4, v12, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    const-string v0, "PlaceholderRetryMessageStore/getRequestForMessageKey"

    invoke-virtual {v6, v5, v0, v4}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "request_exists"

    invoke-static {v6, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_4

    const/4 v12, 0x0

    :cond_4
    move v2, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :cond_5
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    invoke-virtual {v7}, LX/1ML;->close()V

    if-nez v2, :cond_0

    iget-object v2, v11, LX/3B8;->A07:LX/1AX;

    invoke-static {v10}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ki;->A0O(LX/123;LX/1AX;)LX/3Qz;

    move-result-object v4

    invoke-static {v8}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    const/4 v0, 0x4

    new-instance v8, LX/2cP;

    invoke-direct {v8, v4, v2, v3}, LX/2cP;-><init>(LX/3Qz;J)V

    iput v0, v8, LX/2cP;->A00:I

    iget-object v3, v1, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v3}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/8Wp;->A0k()LX/8RH;

    move-result-object v2

    iget-boolean v0, v3, LX/3Qz;->A02:Z

    invoke-virtual {v2, v0}, LX/8RH;->A0b(Z)V

    iget-object v0, v3, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/8RH;->A0Y(Ljava/lang/String;)V

    iget-object v0, v3, LX/3Qz;->A00:LX/123;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, LX/8RH;->A0a(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    invoke-virtual {v0}, LX/AHr;->A0p()[B

    move-result-object v0

    invoke-static {v0}, LX/5hK;->A00([B)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/1ki;->A0u(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v8, LX/2cP;->A01:Ljava/util/Set;

    invoke-virtual {v13}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iput-object v0, v8, LX/2cR;->A00:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v11, LX/3B8;->A03:LX/19K;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v4

    goto/16 :goto_18

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_7
    iget-object v0, v2, LX/3vQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2jS;

    iget-object v2, v2, LX/3vQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    iget-object v0, v0, LX/2jS;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ha;

    iget-object v1, v0, LX/2Ha;->A1X:LX/1Ki;

    goto/16 :goto_3

    :pswitch_8
    iget-object v0, v2, LX/3vQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ha;

    iget-object v2, v2, LX/3vQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    iget-object v1, v0, LX/2Ha;->A1X:LX/1Ki;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v5, 0x8

    goto/16 :goto_4

    :pswitch_9
    iget-object v4, v2, LX/3vQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/2dL;

    iget-object v3, v2, LX/3vQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Gp;

    const/4 v2, 0x1

    iget-object v1, v4, LX/3Sq;->A0Z:LX/3LI;

    iget-object v0, v1, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_7

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    :cond_7
    invoke-virtual {v3, v4, v0, v2}, LX/2Gp;->A2C(LX/2dL;Ljava/util/ArrayList;Z)V

    return-void

    :pswitch_a
    iget-object v1, v2, LX/3vQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/3QA;

    iget-object v5, v2, LX/3vQ;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Sq;

    iget-object v0, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-object v4, v0, LX/3Qz;->A00:LX/123;

    if-eqz v4, :cond_0

    iget-object v3, v1, LX/3QA;->A0D:LX/2HU;

    iget-object v2, v3, LX/2Ha;->A0Z:LX/1WP;

    const/4 v1, 0x0

    const/16 v0, 0x38

    invoke-virtual {v2, v5, v1, v0}, LX/1WP;->A01(LX/3Sq;Ljava/lang/Runnable;I)V

    iget-object v0, v5, LX/3Sq;->A0J:LX/4a1;

    invoke-virtual {v3, v0, v4}, LX/2Ha;->A1m(LX/4a1;LX/123;)V

    return-void

    :pswitch_b
    iget-object v0, v2, LX/3vQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8dc;

    iget-object v3, v2, LX/3vQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/2cH;

    iget-object v2, v0, LX/8dc;->A0A:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2cH;->A00:LX/3LI;

    iget-object v0, v0, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Qr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Qr;->A04:LX/00e;

    invoke-static {v0}, LX/1kh;->A1A(LX/00e;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A03(Ljava/util/List;)V

    return-void

    :pswitch_c
    iget-object v0, v2, LX/3vQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fc;

    iget-object v7, v2, LX/3vQ;->A01:Ljava/lang/Object;

    check-cast v7, LX/123;

    iget-object v0, v0, LX/3fc;->A07:LX/1YB;

    if-eqz v7, :cond_0

    iget-object v6, v0, LX/1YB;->A0Y:LX/0yB;

    iget-object v3, v6, LX/0yB;->A0N:LX/1Ga;

    iget-object v0, v3, LX/1Ga;->A00:LX/16C;

    invoke-virtual {v0, v7}, LX/16C;->A08(LX/123;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/1Ga;->A01(LX/1Ga;J)LX/62f;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v2, v6, LX/0yB;->A0J:LX/1H8;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1H8;->A02:LX/10H;

    invoke-virtual {v0}, LX/0uo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6aB;

    invoke-virtual {v0, v1}, LX/6aB;->A0A(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/1Ga;->A05(LX/62f;)V

    iget-object v1, v6, LX/0yB;->A06:LX/18I;

    const/4 v10, 0x0

    new-instance v0, LX/1jc;

    invoke-direct {v0, v6, v5, v10}, LX/1jc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    iget-object v0, v6, LX/0yB;->A0I:LX/13e;

    invoke-virtual {v0, v7}, LX/13e;->A0S(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v9, 0x0

    iget-boolean v11, v5, LX/62f;->A0C:Z

    const-string v8, "action_delete"

    :goto_2
    invoke-static/range {v6 .. v11}, LX/0yB;->A03(LX/0yB;LX/123;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    iget-object v0, v6, LX/0yB;->A0T:LX/1EY;

    iget-object v0, v0, LX/1EY;->A01:Landroid/os/Handler;

    const/4 v12, 0x5

    new-instance v8, LX/1j3;

    const/4 v13, 0x0

    move-object v9, v6

    move-object v11, v7

    invoke-direct/range {v8 .. v13}, LX/1j3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_9
    iget-wide v3, v5, LX/62f;->A04:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    const/4 v9, 0x0

    iget-boolean v11, v5, LX/62f;->A0C:Z

    const-string v8, "action_clear"

    goto :goto_2

    :pswitch_d
    iget-object v4, v2, LX/3vQ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/conversationrow/IdentityChangeDialogFragment;

    iget-object v0, v2, LX/3vQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/14p;

    invoke-static {v0}, LX/1kl;->A0u(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/IdentityChangeDialogFragment;->A00:LX/18T;

    invoke-virtual {v0, v1}, LX/18T;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/IdentityChangeDialogFragment;->A01:LX/1AM;

    iget-object v0, v0, LX/1AM;->A01:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2J()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_a

    if-gt v1, v3, :cond_a

    const/4 v3, 0x0

    :cond_a
    invoke-virtual {v4}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/02L;->A0l()LX/01I;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/7AK;

    invoke-direct {v0, v1, v4, v3}, LX/7AK;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    iget-object v0, v2, LX/3vQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Dj;

    iget-object v2, v2, LX/3vQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    iget-object v0, v0, LX/3Dj;->A00:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v1, v0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0C:LX/1Ki;

    :goto_3
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    :goto_4
    invoke-static {v2}, LX/2v5;->A00(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v4, v3

    invoke-static/range {v1 .. v7}, LX/1Ki;->A01(LX/1Ki;LX/3Sq;Ljava/lang/Integer;Ljava/lang/Long;III)V

    return-void

    :pswitch_f
    iget-object v0, v2, LX/3vQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/22f;

    iget-object v3, v2, LX/3vQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    invoke-virtual {v0}, LX/22f;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v2, v3, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/2Ha;

    if-eqz v0, :cond_0

    check-cast v1, LX/2Ha;

    invoke-virtual {v1, v2}, LX/2Ha;->A25(LX/3Qz;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/2Ha;->A1v(LX/3Sq;Z)V

    return-void

    :pswitch_10
    iget-object v4, v2, LX/3vQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Sq;

    iget-object v3, v2, LX/3vQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/2JL;

    const/4 v2, 0x1

    instance-of v0, v4, LX/BEP;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/BEP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BEP;->B8o()LX/A3U;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v1, v0, LX/A3U;->A04:LX/3YG;

    if-eqz v1, :cond_36

    new-instance v0, LX/3Xp;

    invoke-direct {v0, v2}, LX/3Xp;-><init>(Z)V

    iput-object v0, v1, LX/3YG;->A00:LX/3Xp;

    iget-object v0, v1, LX/3YG;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Xw;

    iput-boolean v2, v0, LX/3Xw;->A00:Z

    goto :goto_5

    :pswitch_11
    iget-object v6, v2, LX/3vQ;->A00:Ljava/lang/Object;

    check-cast v6, LX/6ce;

    iget-object v5, v2, LX/3vQ;->A01:Ljava/lang/Object;

    check-cast v5, LX/6Ib;

    iget-object v4, v6, LX/6ce;->A04:LX/1LK;

    iget-object v3, v5, LX/6Ib;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v3}, LX/1LK;->A09(Lcom/whatsapp/jid/UserJid;)LX/A2o;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/A2o;->A0Z:Z

    if-nez v0, :cond_0

    :cond_b
    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/7uo;

    invoke-direct {v0, v6, v5, v1}, LX/7uo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3, v2}, LX/1LK;->A0G(LX/1cU;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v6, v2, LX/3vQ;->A00:Ljava/lang/Object;

    check-cast v6, LX/3g0;

    iget-object v5, v2, LX/3vQ;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget-object v4, v6, LX/3g0;->A3V:LX/1E4;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v7, 0x0

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    iget-object v0, v4, LX/1E4;->A00:LX/16C;

    invoke-static {v0, v5, v8, v1}, LX/1ko;->A1J(LX/16C;LX/123;[Ljava/lang/Object;I)V

    iget-object v0, v4, LX/1E4;->A04:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v3

    :try_start_3
    iget-object v2, v3, LX/1ML;->A02:LX/15T;

    sget-object v1, LX/2yo;->A0H:Ljava/lang/String;

    const-string v0, "LAST_MESSAGE_RAW_SQL"

    invoke-virtual {v2, v1, v0, v8}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/1E4;->A07:LX/1Ac;

    invoke-virtual {v0, v2, v5}, LX/1Ac;->A01(Landroid/database/Cursor;LX/123;)LX/3Sq;

    move-result-object v7

    goto :goto_6

    :cond_c
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msgstore/last-raw/db no message for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/1ko;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    :goto_6
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    invoke-virtual {v3}, LX/1ML;->close()V

    iget-object v3, v4, LX/1E4;->A02:LX/13U;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v9

    const-string v0, "LastMessageStore/getLastMessageRaw"

    invoke-virtual {v3, v0, v1, v2}, LX/13U;->A01(Ljava/lang/String;J)V

    iget-object v0, v6, LX/3g0;->A1z:LX/1RZ;

    invoke-virtual {v0, v5}, LX/1RZ;->A0O(Lcom/whatsapp/jid/UserJid;)Z

    move-result v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v7, :cond_d

    instance-of v0, v7, LX/8sU;

    if-eqz v0, :cond_d

    check-cast v7, LX/8sU;

    iget-boolean v1, v7, LX/8sU;->A00:Z

    const/4 v0, 0x1

    if-nez v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    if-eqz v4, :cond_f

    if-nez v0, :cond_0

    iget-object v0, v6, LX/3g0;->A1z:LX/1RZ;

    invoke-virtual {v0, v5, v3}, LX/1RZ;->A0J(Lcom/whatsapp/jid/UserJid;Z)V

    return-void

    :cond_f
    if-eqz v0, :cond_0

    iget-object v0, v6, LX/3g0;->A1z:LX/1RZ;

    invoke-virtual {v0, v5, v2}, LX/1RZ;->A0J(Lcom/whatsapp/jid/UserJid;Z)V

    return-void

    :pswitch_13
    iget-object v1, v2, LX/3vQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g0;

    iget-object v3, v2, LX/3vQ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v1, LX/3g0;->A68:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/3g0;->A3D:LX/1JJ;

    iget-object v4, v1, LX/3g0;->A68:Ljava/lang/String;

    iget-object v5, v1, LX/3g0;->A67:Ljava/lang/String;

    iget-object v0, v1, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->getTime()LX/0xd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v1, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->getTime()LX/0xd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual/range {v2 .. v9}, LX/1JJ;->A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void

    :pswitch_14
    iget-object v4, v2, LX/3vQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Hb;

    iget-object v3, v2, LX/3vQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    iget-object v2, v4, LX/2Hb;->A0d:LX/4aG;

    iget v1, v4, LX/2Hb;->A02:I

    iget-boolean v0, v4, LX/2Hb;->A0P:Z

    invoke-interface {v2, v4, v3, v1, v0}, LX/4aG;->BtM(Landroid/view/View;LX/3Sq;IZ)V

    return-void

    :pswitch_15
    iget-object v1, v2, LX/3vQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/8dY;

    iget-object v0, v2, LX/3vQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/14p;

    invoke-virtual {v1, v0}, LX/8dY;->A26(LX/14p;)V

    return-void

    :pswitch_16
    iget-object v4, v2, LX/3vQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/2bl;

    iget-object v3, v2, LX/3vQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/01I;

    const/4 v1, 0x0

    sget-object v0, LX/2op;->A03:LX/2op;

    invoke-static {v4, v1, v0}, LX/2u6;->A00(LX/2bl;LX/2pI;LX/2op;)Lcom/gbwhatsapp/events/EventInfoBottomSheet;

    move-result-object v2

    invoke-virtual {v3}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const-string v0, "EVENT_INFO_BOTTOM_SHEET"

    invoke-static {v2, v1, v0}, LX/1kp;->A17(LX/02L;LX/026;Ljava/lang/String;)V

    return-void

    :pswitch_17
    iget-object v5, v2, LX/3vQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/2HL;

    iget-object v2, v2, LX/3vQ;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v5, LX/2Ha;->A05:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v5, LX/2Ha;->A05:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_10
    const/4 v0, 0x0

    iput-object v0, v5, LX/2Ha;->A05:Landroid/app/ProgressDialog;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_11

    iget-object v1, v5, LX/2Ha;->A0Q:LX/18I;

    const v0, 0x7f12110a

    invoke-virtual {v1, v0, v4}, LX/18I;->A06(II)V

    return-void

    :cond_11
    iget-object v0, v5, LX/2Ha;->A0L:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/16 v1, 0xa

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v2, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    iget-object v0, v5, LX/2HL;->A08:Ljava/util/List;

    invoke-static {v0, v4}, LX/3Sq;->A07(Ljava/util/List;I)LX/3Qz;

    move-result-object v0

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v2, LX/2qu;->A0P:LX/2qu;

    :goto_7
    iget-object v0, v5, LX/2HL;->A08:Ljava/util/List;

    invoke-static {v0, v4}, LX/3Sq;->A07(Ljava/util/List;I)LX/3Qz;

    move-result-object v0

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v1, 0x1a

    :cond_12
    :goto_8
    invoke-static {v3, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, LX/8YX;

    invoke-direct {v0, v2, v3, v1}, LX/8YX;-><init>(LX/2qu;Ljava/util/List;I)V

    const-string v0, "launchAdsCreationExperience"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :cond_13
    instance-of v0, v1, LX/8i2;

    const/4 v1, -0x1

    if-eqz v0, :cond_12

    const/16 v1, 0x1b

    goto :goto_8

    :cond_14
    instance-of v0, v1, LX/8i2;

    if-eqz v0, :cond_15

    sget-object v2, LX/2qu;->A0O:LX/2qu;

    goto :goto_7

    :cond_15
    sget-object v2, LX/2qu;->A0j:LX/2qu;

    goto :goto_7

    :pswitch_18
    iget-object v1, v2, LX/3vQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/8dZ;

    iget-object v0, v2, LX/3vQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Kj;

    invoke-static {v1, v0}, LX/8dZ;->setupAddVerifiedBadgeButton$lambda$4(LX/8dZ;LX/2Kj;)V

    return-void

    :pswitch_19
    iget-object v0, v2, LX/3vQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ha;

    iget-object v4, v2, LX/3vQ;->A01:Ljava/lang/Object;

    check-cast v4, LX/2cL;

    goto :goto_9

    :pswitch_1a
    iget-object v0, v2, LX/3vQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ha;

    iget-object v4, v2, LX/3vQ;->A01:Ljava/lang/Object;

    check-cast v4, LX/2c3;

    :goto_9
    iget-object v3, v0, LX/2Ha;->A0Y:LX/1YB;

    iget v0, v4, LX/3Sq;->A1J:I

    invoke-static {v0}, LX/3V8;->A0L(I)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    move-object v1, v4

    check-cast v1, LX/4Yk;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/4Yk;->Bs3(I)V

    iget-object v2, v3, LX/1YB;->A1J:LX/0xJ;

    const/16 v1, 0x19

    new-instance v0, LX/1jV;

    invoke-direct {v0, v3, v4, v1}, LX/1jV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1b
    iget-object v0, v2, LX/3vQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/DeviceUpdateDialogFragment;

    iget-object v1, v2, LX/3vQ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/DeviceUpdateDialogFragment;->A00:LX/3Gf;

    invoke-virtual {v0, v1}, LX/3Gf;->A01(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_1c
    iget-object v3, v2, LX/3vQ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;

    iget-object v1, v2, LX/3vQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/00s;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A03:LX/4ZA;

    iput-object v0, v3, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A04:Ljava/lang/Runnable;

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A02:LX/04l;

    invoke-virtual {v1, v0}, LX/00s;->A0B(LX/04l;)V

    return-void

    :pswitch_1d
    iget-object v3, v2, LX/3vQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/16D;

    iget-object v2, v2, LX/3vQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/14p;

    iget-object v1, v3, LX/16D;->A01:LX/1F2;

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/1kj;->A13(Landroid/content/Context;LX/1F2;LX/14p;LX/1Bb;)V

    return-void

    :pswitch_1e
    iget-object v0, v2, LX/3vQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2np;

    iget-object v3, v2, LX/3vQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/14v;

    iget-object v2, v0, LX/2np;->A04:LX/1Oe;

    iget-object v1, v0, LX/2np;->A07:LX/2be;

    iget-object v0, v0, LX/2np;->A03:LX/1Oi;

    invoke-interface {v0, v3}, LX/1Oi;->BDA(LX/14v;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/1Oe;->A07(LX/2be;I)V

    return-void

    :pswitch_1f
    iget-object v1, v2, LX/3vQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/3fv;

    iget-object v2, v2, LX/3vQ;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/3fv;->A02:LX/1JF;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/1JF;->A04(Ljava/util/Collection;I)V

    return-void

    :pswitch_20
    iget-object v1, v2, LX/3vQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/2JC;

    iget-object v0, v2, LX/3vQ;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/2JC;->A01:LX/1JF;

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xc

    goto :goto_a

    :pswitch_21
    iget-object v1, v2, LX/3vQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/2J6;

    iget-object v0, v2, LX/3vQ;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/2J6;->A01:LX/1JF;

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xb

    :goto_a
    invoke-virtual {v2, v1, v0}, LX/1JF;->A04(Ljava/util/Collection;I)V

    return-void

    :pswitch_22
    iget-object v8, v2, LX/3vQ;->A00:Ljava/lang/Object;

    check-cast v8, LX/2Ig;

    iget-object v7, v2, LX/3vQ;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v6, 0x1

    iget-object v1, v8, LX/2Ig;->A02:LX/3D3;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/3D3;->A00(II)V

    iget-object v5, v1, LX/3D3;->A00:LX/10T;

    const-string v9, "update_star_message_store"

    invoke-virtual {v5, v9}, LX/10T;->A09(Ljava/lang/String;)V

    iget-object v4, v8, LX/2Ig;->A00:LX/1YB;

    iget-object v0, v4, LX/1YB;->A0d:LX/1Rg;

    invoke-virtual {v0, v7}, LX/1Rg;->A02(Ljava/util/Collection;)V

    iget-object v2, v4, LX/1YB;->A1J:LX/0xJ;

    const/16 v1, 0x1d

    new-instance v0, LX/1jV;

    invoke-direct {v0, v4, v7, v1}, LX/1jV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const-wide/16 v2, 0x0

    const/4 v10, 0x0

    :cond_16
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v13}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v1

    iget v12, v1, LX/3Sq;->A1J:I

    const/16 v0, 0x14

    if-ne v12, v0, :cond_16

    move-object v12, v1

    check-cast v12, LX/2cJ;

    invoke-virtual {v12}, LX/2cJ;->A1r()Z

    move-result v0

    if-eqz v0, :cond_18

    if-nez v10, :cond_17

    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_17
    iget-object v0, v12, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_16

    iget-boolean v0, v0, LX/3R9;->A0V:Z

    if-eqz v0, :cond_16

    iget-wide v0, v1, LX/3Sq;->A0I:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v0, v4, LX/1YB;->A1E:LX/1C8;

    invoke-virtual {v0, v12}, LX/1C8;->A00(LX/2cJ;)LX/3YH;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    if-nez v10, :cond_17

    const/4 v0, 0x0

    goto :goto_c

    :cond_19
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {}, LX/15X;->A02()Z

    move-result v1

    iget-object v0, v4, LX/1YB;->A1F:LX/1Bz;

    if-eqz v1, :cond_1c

    invoke-virtual {v0, v11}, LX/1Bz;->A0E(Ljava/util/Collection;)V

    :cond_1a
    :goto_d
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v10}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v10

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-lez v0, :cond_1b

    if-eqz v3, :cond_1b

    iget-object v2, v4, LX/1YB;->A03:LX/18I;

    const/16 v1, 0x1c

    new-instance v0, LX/1jV;

    invoke-direct {v0, v4, v3, v1}, LX/1jV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_1b
    invoke-virtual {v5, v9}, LX/10T;->A08(Ljava/lang/String;)V

    const-string v2, "sync"

    invoke-virtual {v5, v2}, LX/10T;->A09(Ljava/lang/String;)V

    iget-object v1, v8, LX/2Ig;->A01:LX/1Bh;

    invoke-virtual {v1, v7, v6}, LX/1Bh;->A0D(Ljava/util/Collection;Z)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1Bh;->A0Q(Ljava/util/Set;)V

    invoke-virtual {v5, v2}, LX/10T;->A08(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, LX/10T;->A0D(S)V

    return-void

    :cond_1c
    invoke-virtual {v0, v11, v6}, LX/1Bz;->A0G(Ljava/util/Collection;Z)V

    goto :goto_d

    :pswitch_23
    iget-object v4, v2, LX/3vQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/2J9;

    iget-object v3, v2, LX/3vQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    iget-object v2, v4, LX/2J9;->A01:LX/1JF;

    invoke-static {v3}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, LX/1JF;->A04(Ljava/util/Collection;I)V

    iget-object v0, v4, LX/2J9;->A00:LX/1YB;

    iget-object v0, v0, LX/1YB;->A1Q:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/68m;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v0}, LX/68m;->A00(LX/3Sq;II)V

    return-void

    :pswitch_24
    iget-object v7, v2, LX/3vQ;->A00:Ljava/lang/Object;

    check-cast v7, LX/2If;

    iget-object v6, v2, LX/3vQ;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v3, v7, LX/2If;->A02:LX/1Bh;

    invoke-virtual {v3, v6, v5}, LX/1Bh;->A0D(Ljava/util/Collection;Z)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v7, LX/2If;->A03:LX/1Rg;

    invoke-virtual {v0, v6}, LX/1Rg;->A04(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1e

    const v1, 0x7f12245c

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    if-eq v0, v4, :cond_1d

    const v1, 0x7f12245b

    :cond_1d
    iget-object v0, v7, LX/2If;->A00:LX/18I;

    invoke-virtual {v0, v1, v5}, LX/18I;->A07(II)V

    invoke-virtual {v3, v2}, LX/1Bh;->A0P(Ljava/util/Set;)V

    return-void

    :cond_1e
    iget-object v1, v7, LX/2If;->A01:LX/1JF;

    const/16 v0, 0x8

    invoke-virtual {v1, v6, v0}, LX/1JF;->A04(Ljava/util/Collection;I)V

    invoke-virtual {v3, v2}, LX/1Bh;->A0Q(Ljava/util/Set;)V

    return-void

    :pswitch_25
    iget-object v0, v2, LX/3vQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2JU;

    iget-object v1, v2, LX/3vQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/123;

    iget-object v0, v0, LX/2JU;->A0F:LX/1Df;

    invoke-virtual {v0, v1}, LX/1Df;->A0j(LX/123;)Z

    return-void

    :pswitch_26
    iget-object v7, v2, LX/3vQ;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/RescheduleReminderAlarmsWorker;

    iget-object v6, v2, LX/3vQ;->A01:Ljava/lang/Object;

    check-cast v6, LX/8Li;

    iget-object v8, v7, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/RescheduleReminderAlarmsWorker;->A01:LX/3Fx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/RescheduleReminderAlarmsWorker;->A06:J

    sub-long/2addr v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/6UZ;->A05:J

    add-long/2addr v2, v0

    invoke-virtual {v8, v4, v5, v2, v3}, LX/3Fx;->A00(JJ)LX/0kc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Je;

    iget-object v2, v7, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/RescheduleReminderAlarmsWorker;->A02:LX/1Ac;

    iget-wide v0, v4, LX/3Je;->A00:J

    invoke-static {v2, v0, v1}, LX/1kg;->A0o(LX/1Ac;J)LX/3Sq;

    move-result-object v3

    iget-object v2, v7, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/RescheduleReminderAlarmsWorker;->A00:LX/6UZ;

    iget-wide v0, v4, LX/3Je;->A01:J

    invoke-virtual {v2, v3, v0, v1}, LX/6UZ;->A03(LX/3Sq;J)V

    goto :goto_e

    :pswitch_27
    iget-object v7, v2, LX/3vQ;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderCleanupWorker;

    iget-object v6, v2, LX/3vQ;->A01:Ljava/lang/Object;

    check-cast v6, LX/8Li;

    iget-object v5, v7, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderCleanupWorker;->A02:LX/3Fx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderCleanupWorker;->A07:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1, v2, v3}, LX/3Fx;->A00(JJ)LX/0kc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Je;

    iget-object v2, v7, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderCleanupWorker;->A03:LX/1Ac;

    iget-wide v0, v0, LX/3Je;->A00:J

    invoke-static {v2, v0, v1}, LX/1kg;->A0o(LX/1Ac;J)LX/3Sq;

    move-result-object v3

    if-eqz v3, :cond_1f

    iget-object v0, v7, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderCleanupWorker;->A01:LX/6UZ;

    invoke-virtual {v0, v3}, LX/6UZ;->A02(LX/3Sq;)V

    iget-wide v0, v3, LX/3Sq;->A1P:J

    invoke-virtual {v5, v0, v1}, LX/3Fx;->A01(J)V

    iget-object v2, v7, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderCleanupWorker;->A00:LX/3D1;

    const-string v1, "cta_cancel_reminder"

    const-string v0, "cta_reminder"

    invoke-virtual {v2, v3, v1, v0}, LX/3D1;->A00(LX/3Sq;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_20
    new-instance v0, LX/4um;

    invoke-direct {v0}, LX/4um;-><init>()V

    invoke-virtual {v6, v0}, LX/8Li;->A04(Ljava/lang/Object;)V

    return-void

    :pswitch_28
    iget-object v0, v2, LX/3vQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1uN;

    iget-object v1, v2, LX/3vQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Sq;

    iget-object v5, v0, LX/1uN;->A02:LX/00t;

    iget-object v0, v0, LX/1uN;->A05:LX/328;

    iget-object v9, v1, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v9}, LX/00D;->A06(Ljava/lang/Object;)V

    const/4 v8, 0x0

    iget-object v1, v9, LX/3Qz;->A00:LX/123;

    const/4 v4, 0x0

    if-eqz v1, :cond_23

    iget-object v0, v0, LX/328;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v3

    :try_start_6
    iget-object v7, v3, LX/1ML;->A02:LX/15T;

    const-string v6, "SELECT COUNT(*) AS count  FROM message_bot_feedback WHERE bot_feedback_key_remote_jid = ? AND bot_feedback_key_from_me = ? AND bot_feedback_key_id = ?"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    iget-boolean v0, v9, LX/3Qz;->A02:Z

    if-eqz v0, :cond_21

    const-string v1, "1"

    :goto_10
    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    iget-object v0, v9, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    aput-object v0, v2, v1

    const-string v0, "COUNT_BOT_FEEDBACK_FOR_MESSAGE"

    invoke-virtual {v7, v6, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_11

    :cond_21
    const-string v1, "0"

    goto :goto_10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_11
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "count"

    invoke-static {v2, v0}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_22

    const/4 v4, 0x1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_22
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_12
    invoke-virtual {v3}, LX/1ML;->close()V

    :cond_23
    invoke-static {v5, v4}, LX/1kj;->A1L(LX/00s;Z)V

    return-void

    :pswitch_29
    iget-object v1, v2, LX/3vQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g0;

    iget-object v0, v2, LX/3vQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/3HZ;

    invoke-static {v1}, LX/3g0;->A0C(LX/3g0;)LX/16D;

    move-result-object v2

    iget-object v1, v1, LX/3g0;->A78:LX/1Bb;

    iget-object v0, v0, LX/3HZ;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v1, v0}, LX/1kj;->A0A(Landroid/content/Context;LX/1Bb;LX/123;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2a
    iget-object v3, v2, LX/3vQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/3g0;

    iget-object v1, v2, LX/3vQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/3RJ;

    invoke-static {v3}, LX/3g0;->A0D(LX/3g0;)LX/16D;

    move-result-object v0

    invoke-static {v3}, LX/3g0;->A0D(LX/3g0;)LX/16D;

    move-result-object v8

    iget-object v12, v3, LX/3g0;->A3Z:LX/14p;

    iget-object v6, v3, LX/3g0;->A1e:LX/1YB;

    invoke-static {v3}, LX/3g0;->A07(LX/3g0;)LX/026;

    move-result-object v7

    iget-object v10, v3, LX/3g0;->A2E:LX/1Lg;

    iget-object v14, v3, LX/3g0;->A5S:LX/0xJ;

    iget-object v11, v3, LX/3g0;->A3Y:LX/1Xp;

    invoke-static {v3}, LX/3g0;->A0D(LX/3g0;)LX/16D;

    move-result-object v9

    invoke-static {v0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f120d64

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(I)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v13, v12, LX/14p;->A0I:LX/123;

    check-cast v13, LX/14v;

    const v5, 0x7f120d61

    const/16 v4, 0xa

    new-instance v0, LX/4cg;

    invoke-direct {v0, v13, v6, v4}, LX/4cg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f120d63

    const/16 v22, 0x0

    new-instance v15, LX/4bz;

    move-object/from16 v16, v9

    move-object/from16 v17, v13

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    move-object/from16 v20, v14

    move-object/from16 v21, v11

    invoke-direct/range {v15 .. v22}, LX/4bz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v15}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v6, LX/3WX;

    invoke-direct/range {v6 .. v14}, LX/3WX;-><init>(LX/026;LX/012;LX/161;LX/1Lg;LX/1Xp;LX/14p;LX/14v;LX/0xJ;)V

    const v0, 0x7f120d62

    invoke-virtual {v2, v6, v0}, LX/1r2;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0R(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    sget-object v0, LX/3VR;->A00:LX/3VR;

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0E(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {v2}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    iget-object v0, v3, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->getWaSharedPreferences()LX/0vo;

    move-result-object v3

    invoke-virtual {v1}, LX/3RJ;->A06()LX/123;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, LX/0vo;->A1J(LX/123;J)V

    return-void

    :pswitch_2b
    iget-object v0, v2, LX/3vQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    iget-object v7, v2, LX/3vQ;->A01:Ljava/lang/Object;

    check-cast v7, LX/14p;

    iget-object v5, v0, LX/3g0;->A2p:LX/3TU;

    iget-boolean v9, v0, LX/3g0;->A6A:Z

    iget-boolean v8, v0, LX/3g0;->A6Y:Z

    invoke-virtual {v7}, LX/14p;->A0G()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_24

    const-class v0, LX/14v;

    invoke-static {v7, v0}, LX/1kj;->A0X(LX/14p;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/14v;

    iget-object v1, v5, LX/3TU;->A0O:LX/1DQ;

    iget-object v0, v5, LX/3TU;->A0L:LX/0yF;

    invoke-static {v0, v2, v1}, LX/1kq;->A1W(LX/0yF;LX/14v;LX/1DQ;)Z

    move-result v0

    iget-object v5, v5, LX/3TU;->A0P:LX/1UU;

    new-instance v2, LX/391;

    invoke-direct {v2, v4, v0, v3, v4}, LX/391;-><init>(IZZZ)V

    :goto_13
    invoke-virtual {v5, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_24
    iget-object v0, v5, LX/3TU;->A0K:LX/0yT;

    iget-object v6, v5, LX/3TU;->A0N:LX/123;

    invoke-static {v0, v6}, LX/3MV;->A01(LX/0yT;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v2, v5, LX/3TU;->A0J:LX/0z0;

    invoke-static {v2, v6}, LX/3Rv;->A00(LX/0z0;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v1, v5, LX/3TU;->A0C:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1L3;

    invoke-interface {v0, v6}, LX/1L3;->BJw(LX/123;)Z

    move-result v0

    if-nez v0, :cond_26

    :cond_25
    iget-object v1, v5, LX/3TU;->A0E:LX/1Rn;

    invoke-virtual {v7}, LX/14p;->A0E()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v1, LX/1Rn;->A01:LX/0z0;

    invoke-static {v0}, LX/2x6;->A00(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_26
    iget-object v2, v5, LX/3TU;->A0P:LX/1UU;

    const/4 v1, 0x2

    :goto_14
    new-instance v0, LX/391;

    invoke-direct {v0, v1, v3, v3, v4}, LX/391;-><init>(IZZZ)V

    :goto_15
    invoke-virtual {v2, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_27
    iget-object v0, v7, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/8iA;

    if-nez v0, :cond_30

    iget-object v0, v5, LX/3TU;->A0M:LX/1DX;

    invoke-virtual {v0, v6}, LX/1DX;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_30

    if-nez v9, :cond_2f

    iget-object v0, v7, LX/14p;->A0G:LX/3Ik;

    if-nez v0, :cond_28

    iget-object v0, v7, LX/14p;->A0H:LX/14p;

    if-nez v0, :cond_28

    iget-boolean v0, v7, LX/14p;->A0s:Z

    if-eqz v0, :cond_29

    iget v1, v7, LX/14p;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_29

    :cond_28
    iget-object v0, v5, LX/3TU;->A0O:LX/1DQ;

    invoke-virtual {v0, v6}, LX/1DQ;->A07(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_29
    iget-object v0, v5, LX/3TU;->A06:Ljava/util/ArrayList;

    if-nez v0, :cond_2a

    iget-object v1, v5, LX/3TU;->A0R:LX/3H0;

    invoke-static {v7}, LX/1kl;->A0u(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3H0;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/3TU;->A06:Ljava/util/ArrayList;

    :cond_2a
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, v5, LX/3TU;->A0I:LX/1GJ;

    iget-object v0, v0, LX/1GJ;->A04:LX/13e;

    invoke-virtual {v0, v6, v3}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget v0, v0, LX/3RJ;->A0C:I

    if-eq v0, v4, :cond_2c

    :cond_2b
    iget-object v0, v5, LX/3TU;->A0D:LX/0xF;

    invoke-static {v0, v7}, LX/1kl;->A1W(LX/0xF;LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v2}, LX/1kh;->A1T(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v1, v5, LX/3TU;->A0F:LX/16Z;

    iget-object v0, v1, LX/16Z;->A02:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_2d

    :cond_2c
    const/4 v4, 0x0

    :cond_2d
    iget-object v2, v5, LX/3TU;->A0P:LX/1UU;

    const/4 v1, 0x4

    goto :goto_14

    :cond_2e
    if-eqz v8, :cond_31

    iget-object v2, v5, LX/3TU;->A0P:LX/1UU;

    const/4 v1, 0x5

    goto :goto_14

    :cond_2f
    iget-object v2, v5, LX/3TU;->A0P:LX/1UU;

    const/4 v1, 0x3

    goto :goto_14

    :cond_30
    iget-object v2, v5, LX/3TU;->A0P:LX/1UU;

    new-instance v0, LX/391;

    invoke-direct {v0, v3, v3, v3, v4}, LX/391;-><init>(IZZZ)V

    goto/16 :goto_15

    :cond_31
    iget-object v2, v5, LX/3TU;->A0O:LX/1DQ;

    invoke-static {v7}, LX/1kp;->A0S(LX/14p;)LX/123;

    move-result-object v0

    invoke-static {v0, v2}, LX/1DQ;->A00(LX/123;LX/1DQ;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_33

    const/4 v1, 0x0

    :goto_16
    const/4 v3, 0x1

    :cond_32
    iget-object v5, v5, LX/3TU;->A0P:LX/1UU;

    const/4 v0, 0x6

    new-instance v2, LX/391;

    invoke-direct {v2, v0, v3, v1, v4}, LX/391;-><init>(IZZZ)V

    goto/16 :goto_13

    :cond_33
    invoke-virtual {v2, v6}, LX/1DQ;->A07(LX/123;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_32

    const/4 v1, 0x1

    goto :goto_16

    :pswitch_2c
    iget-object v0, v2, LX/3vQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    iget-object v1, v2, LX/3vQ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/3g0;->A0D(LX/3g0;)LX/16D;

    move-result-object v0

    invoke-static {v0}, LX/3T2;->A01(Landroid/content/Context;)LX/4aE;

    move-result-object v0

    invoke-interface {v0, v1}, LX/4UK;->BMj(Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    iget-object v3, v2, LX/3vQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Ha;

    iget-object v2, v2, LX/3vQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/2cL;

    iget-object v1, v2, LX/2cL;->A01:LX/3R9;

    iget-object v0, v1, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v1, LX/3R9;->A0I:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_17
    iget-object v5, v3, LX/2Ha;->A0Q:LX/18I;

    const/4 v0, 0x7

    new-instance v4, LX/3vZ;

    invoke-direct {v4, v3, v1, v2, v0}, LX/3vZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1a

    :cond_34
    const/4 v1, 0x0

    goto :goto_17

    :goto_18
    :try_start_c
    invoke-interface {v4}, LX/1MK;->B0C()LX/76o;

    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    iget-object v0, v11, LX/3B8;->A04:LX/1Bu;

    invoke-virtual {v0, v8}, LX/1Bu;->A01(LX/2cR;)J

    move-result-wide v5

    iget-wide v2, v1, LX/3Sq;->A1P:J

    iget-wide v0, v8, LX/3Sq;->A0I:J

    invoke-virtual {v9}, LX/17J;->A04()LX/1ML;

    move-result-object v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v10

    const-string v12, "message_row_id"

    invoke-static {v10, v12, v2, v3}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v2, "peer_message_row_id"

    invoke-static {v10, v2, v5, v6}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v2, "timestamp"

    invoke-static {v10, v2, v0, v1}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v3, v9, LX/1ML;->A02:LX/15T;

    const-string v2, "placeholder_retry_message"

    const/4 v1, 0x5

    const-string v0, "PlaceholderRetryMessageStore/insertMessageKeyRequest"

    invoke-virtual {v3, v2, v0, v10, v1}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-virtual {v9}, LX/1ML;->close()V

    invoke-virtual {v7}, LX/76o;->A00()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-virtual {v7}, LX/76o;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    invoke-virtual {v4}, LX/1ML;->close()V

    iget-object v2, v11, LX/3B8;->A01:LX/16E;

    invoke-virtual {v13}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;

    invoke-direct {v0, v1, v8}, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/jid/DeviceJid;LX/2cR;)V

    invoke-virtual {v2, v0}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :catchall_4
    move-exception v1

    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    :try_start_12
    move-exception v0

    invoke-static {v9, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_14
    invoke-static {v7, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catchall_9
    move-exception v1

    invoke-static {v4, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_a
    move-exception v1

    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_17
    invoke-static {v6, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :catchall_d
    move-exception v1

    invoke-static {v7, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_2e
    iget-object v6, v2, LX/3vQ;->A00:Ljava/lang/Object;

    check-cast v6, LX/2Hd;

    iget-object v2, v2, LX/3vQ;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v6, LX/2Hd;->A00:LX/3fc;

    iget-object v1, v0, LX/3fc;->A0C:LX/16Z;

    invoke-static {v2}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v3

    iget-object v5, v6, LX/164;->A05:LX/18I;

    const/16 v0, 0x1d

    :goto_19
    new-instance v4, LX/3vQ;

    invoke-direct {v4, v6, v3, v0}, LX/3vQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1a

    :pswitch_2f
    iget-object v3, v2, LX/3vQ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v2, v2, LX/3vQ;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/2Hd;->A00:LX/3fc;

    iget-object v1, v0, LX/3fc;->A0C:LX/16Z;

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0O:LX/123;

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iget-object v0, v3, LX/2Hd;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0F:LX/17Z;

    invoke-virtual {v0, v1}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v3, LX/164;->A05:LX/18I;

    const/16 v0, 0x27

    new-instance v4, LX/79v;

    invoke-direct {v4, v3, v2, v1, v0}, LX/79v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_1a
    invoke-virtual {v5, v4}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_36
    iget-object v0, v3, LX/2JL;->A00:LX/0yB;

    invoke-virtual {v0, v4}, LX/0yB;->A0l(LX/3Sq;)V

    return-void

    :catchall_e
    move-exception v1

    if-eqz v2, :cond_37

    :try_start_19
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1b
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_1a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_37
    :goto_1b
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    :catchall_10
    move-exception v1

    :try_start_1b
    invoke-virtual {v3}, LX/1ML;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    throw v1

    :catchall_11
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_15
        :pswitch_16
        :pswitch_4
        :pswitch_5
        :pswitch_2d
        :pswitch_17
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_18
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_b
        :pswitch_c
        :pswitch_1b
        :pswitch_d
        :pswitch_e
        :pswitch_1c
        :pswitch_2e
        :pswitch_2f
        :pswitch_1d
        :pswitch_1e
        :pswitch_f
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_10
        :pswitch_11
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_12
        :pswitch_13
        :pswitch_2c
    .end packed-switch
.end method
