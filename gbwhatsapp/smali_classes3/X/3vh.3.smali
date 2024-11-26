.class public LX/3vh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, LX/3vh;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/3vh;->A00:I

    iput-object p1, p0, LX/3vh;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3vh;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3vh;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v3, p0

    iget v0, v3, LX/3vh;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, v3, LX/3vh;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v1, v3, LX/3vh;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget v5, v3, LX/3vh;->A00:I

    iget-object v3, v3, LX/3vh;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v4}, LX/02L;->A19()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v4}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v0

    iget-object v1, v4, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0x:LX/00w;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/00w;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v5, v0, :cond_1

    const/4 v1, 0x4

    const/4 v0, 0x6

    invoke-static {v4, v1, v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0G(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;II)Z

    return-void

    :cond_1
    invoke-static {v4}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0D(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    const/4 v0, -0x1

    iput v0, v4, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    sput v5, Lcom/abuarab/gold/Gold;->storyPos:I

    invoke-static {v4, v5}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0E(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;I)V

    invoke-static {v4}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A05(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/3Ln;

    move-result-object v2

    const/4 v1, 0x4

    const/4 v0, 0x6

    invoke-static {v4, v2, v1, v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0F(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;LX/3Ln;II)V

    return-void

    :pswitch_0
    iget-object v4, v3, LX/3vh;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Pw;

    iget v6, v3, LX/3vh;->A00:I

    iget-object v5, v3, LX/3vh;->A02:Ljava/lang/Object;

    check-cast v5, LX/3Sq;

    iget-object v3, v3, LX/3vh;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object v1, v4, LX/3Pw;->A01:LX/3OV;

    const/16 v0, 0x51

    new-instance v2, LX/3LW;

    invoke-direct {v2, v1, v0, v6}, LX/3LW;-><init>(LX/3OV;II)V

    iget-object v1, v2, LX/3LW;->A08:LX/3OV;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/3OV;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/3OV;->A00(LX/3OV;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v1

    iput-object v0, v2, LX/3LW;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-virtual {v2, v0}, LX/3LW;->A01(LX/123;)V

    invoke-virtual {v2, v0}, LX/3LW;->A02(LX/123;)V

    invoke-virtual {v2, v5}, LX/3LW;->A03(LX/3Sq;)V

    const/16 v0, 0x28

    if-ne v6, v0, :cond_3

    iput-object v3, v2, LX/3LW;->A01:Ljava/lang/Long;

    iget-object v0, v5, LX/3Sq;->A1X:LX/2bx;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/3LW;->A00:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {v2}, LX/3LW;->A00()LX/2TJ;

    move-result-object v2

    iget-object v1, v4, LX/3Pw;->A00:LX/0zK;

    sget-object v0, LX/3Pw;->A03:LX/0us;

    invoke-interface {v1, v2, v0}, LX/0zK;->Bl9(LX/0z8;LX/0us;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_1
    iget-object v4, v3, LX/3vh;->A01:Ljava/lang/Object;

    check-cast v4, LX/1wN;

    iget-object v1, v3, LX/3vh;->A02:Ljava/lang/Object;

    check-cast v1, LX/123;

    iget-object v2, v3, LX/3vh;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Jv;

    iget v3, v3, LX/3vh;->A00:I

    iget-object v0, v4, LX/1wN;->A03:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    new-instance v1, LX/2Kl;

    invoke-direct {v1, v0}, LX/2Kl;-><init>(LX/14p;)V

    iget-object v0, v2, LX/3Jv;->A00:LX/14p;

    invoke-virtual {v1, v0}, LX/3Fy;->A00(LX/14p;)Z

    iget-object v2, v4, LX/1wN;->A02:LX/18I;

    const/16 v1, 0x2f

    new-instance v0, LX/3wd;

    invoke-direct {v0, v4, v3, v1}, LX/3wd;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v4, v3, LX/3vh;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Ub;

    iget v1, v3, LX/3vh;->A00:I

    iget-object v2, v3, LX/3vh;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/Reference;

    iget-object v3, v3, LX/3vh;->A03:Ljava/lang/Object;

    check-cast v3, LX/02t;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/3Ub;->A07:LX/1Er;

    invoke-virtual {v0, v1}, LX/1Er;->A01(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/1kh;->A0V(Ljava/lang/ref/Reference;)LX/164;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/164;->BnB()V

    :cond_5
    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    xor-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v5, v3, LX/3vh;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Bg;

    iget-object v4, v3, LX/3vh;->A02:Ljava/lang/Object;

    check-cast v4, LX/123;

    iget-object v6, v3, LX/3vh;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/Jid;

    iget v8, v3, LX/3vh;->A00:I

    iget-object v7, v5, LX/3Bg;->A0C:LX/1Mu;

    iget-object v0, v7, LX/1Mu;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Ah;

    if-nez v3, :cond_8

    new-instance v3, LX/3Ah;

    invoke-direct {v3}, LX/3Ah;-><init>()V

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v6, :cond_b

    invoke-static {v4}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/3Ah;->A05:Ljava/util/HashMap;

    if-nez v0, :cond_9

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/3Ah;->A05:Ljava/util/HashMap;

    :cond_9
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36Z;

    if-nez v2, :cond_a

    new-instance v2, LX/36Z;

    invoke-direct {v2}, LX/36Z;-><init>()V

    iget-object v0, v3, LX/3Ah;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/36Z;->A01:J

    iput v8, v2, LX/36Z;->A00:I

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/3Ah;->A03:J

    iput v8, v3, LX/3Ah;->A00:I

    if-nez v6, :cond_d

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v1, v7, LX/1Mu;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1jT;

    if-nez v3, :cond_c

    const/16 v0, 0x2d

    new-instance v3, LX/1jT;

    invoke-direct {v3, v6, v4, v7, v0}, LX/1jT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v2, v7, LX/1Mu;->A00:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x61a8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v5, LX/3Bg;->A04:LX/1Dm;

    invoke-virtual {v0, v4}, LX/1Dm;->A00(LX/123;)V

    return-void

    :cond_d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :pswitch_4
    iget-object v4, v3, LX/3vh;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/mentions/MentionableEntry;

    iget-object v2, v3, LX/3vh;->A02:Ljava/lang/Object;

    check-cast v2, LX/14p;

    iget-object v0, v3, LX/3vh;->A03:Ljava/lang/Object;

    check-cast v0, LX/35a;

    iget v1, v3, LX/3vh;->A00:I

    invoke-virtual {v4, v0, v2}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0H(LX/35a;LX/14p;)V

    iget-object v2, v4, Lcom/gbwhatsapp/mentions/MentionableEntry;->A09:LX/123;

    if-eqz v2, :cond_3d

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3d

    iget-object v1, v4, Lcom/gbwhatsapp/mentions/MentionableEntry;->A06:LX/1Rf;

    sget-object v0, LX/2px;->A03:LX/2px;

    invoke-virtual {v1, v0, v2}, LX/1Rf;->A08(LX/2px;LX/123;)V

    return-void

    :pswitch_5
    iget-object v0, v3, LX/3vh;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Xb;

    iget v14, v3, LX/3vh;->A00:I

    iget-object v12, v3, LX/3vh;->A02:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    iget-object v4, v3, LX/3vh;->A03:Ljava/lang/Object;

    check-cast v4, LX/5wY;

    iget-object v1, v0, LX/6Xb;->A01:LX/0xC;

    iget-object v8, v0, LX/6Xb;->A0A:Lcom/whatsapp/stickers/WebpUtils;

    iget-object v2, v0, LX/6Xb;->A02:LX/0yo;

    iget-object v10, v0, LX/6Xb;->A0C:LX/1IM;

    iget-object v9, v0, LX/6Xb;->A0B:LX/1CJ;

    iget-object v3, v0, LX/6Xb;->A03:LX/1Eb;

    iget-object v11, v0, LX/6Xb;->A0D:LX/1IQ;

    iget-object v7, v0, LX/6Xb;->A08:LX/6CJ;

    iget-object v6, v0, LX/6Xb;->A07:LX/6KE;

    iget-object v5, v0, LX/6Xb;->A06:LX/53J;

    iget v13, v5, LX/53J;->A14:I

    invoke-static/range {v1 .. v14}, LX/6d2;->A09(LX/0xC;LX/0yo;LX/1Eb;LX/5wY;LX/53J;LX/6KE;LX/6CJ;Lcom/whatsapp/stickers/WebpUtils;LX/1CJ;LX/1IM;LX/1IQ;Ljava/io/File;II)V

    return-void

    :pswitch_6
    iget-object v4, v3, LX/3vh;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;

    iget-object v1, v3, LX/3vh;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v5, v3, LX/3vh;->A03:Ljava/lang/Object;

    iget v7, v3, LX/3vh;->A00:I

    iget-boolean v0, v4, LX/02L;->A0i:Z

    if-nez v0, :cond_3d

    iget-boolean v0, v4, LX/02L;->A0a:Z

    if-nez v0, :cond_3d

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v6, v4, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0F:Ljava/util/ArrayList;

    iget-object v0, v4, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0A:LX/0xJ;

    if-eqz v0, :cond_e

    const/16 v8, 0xe

    new-instance v3, LX/3vh;

    invoke-direct/range {v3 .. v8}, LX/3vh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v3}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void

    :cond_e
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v11, v3, LX/3vh;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;

    iget-object v10, v3, LX/3vh;->A02:Ljava/lang/Object;

    check-cast v10, LX/14v;

    iget-object v7, v3, LX/3vh;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/AbstractCollection;

    iget v2, v3, LX/3vh;->A00:I

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    invoke-static {v7, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v11, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A02:LX/16Z;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v10}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v9

    iget-object v0, v11, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A07:LX/13e;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v10}, LX/13e;->A0E(LX/123;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    :cond_f
    const/4 v1, 0x1

    :cond_10
    const-string v6, "https://uplinks.co/premium/dl-gb-wa-pro"

    invoke-static {v11, v10}, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A05(Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;LX/14v;)Z

    move-result v0

    if-nez v1, :cond_12

    const v3, 0x7f121f68

    if-eqz v0, :cond_11

    const v3, 0x7f121f53

    :cond_11
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v11, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A03:LX/17Z;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v9, v5, v8}, LX/17Z;->A0S(LX/14p;IZ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v11, v6, v1, v5, v3}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v12

    :goto_3
    invoke-static {v12}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0, v10}, LX/1ki;->A1M(Lcom/whatsapp/jid/Jid;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_12
    const v1, 0x7f121f6a

    if-eqz v0, :cond_13

    const v1, 0x7f121f69

    :cond_13
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v11, v6, v0, v8, v1}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_14
    new-instance v9, LX/0fo;

    invoke-direct {v9}, LX/0fo;-><init>()V

    if-eqz v2, :cond_16

    if-eq v2, v5, :cond_15

    const/16 v1, 0x16

    if-eq v2, v4, :cond_17

    const/4 v0, 0x3

    if-eq v2, v0, :cond_16

    const/4 v0, 0x4

    if-eq v2, v0, :cond_17

    :goto_5
    invoke-virtual {v11}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_3d

    const/16 v13, 0x11

    new-instance v8, LX/7A6;

    invoke-direct/range {v8 .. v13}, LX/7A6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_15
    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_16
    const/4 v0, 0x0

    goto :goto_6

    :cond_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    iput-object v0, v9, LX/0fo;->element:Ljava/lang/Object;

    goto :goto_5

    :cond_18
    invoke-static {}, LX/1kq;->A0S()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "contactManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v2, v3, LX/3vh;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;

    iget-object v5, v3, LX/3vh;->A02:Ljava/lang/Object;

    check-cast v5, LX/14v;

    iget-object v6, v3, LX/3vh;->A03:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget v9, v3, LX/3vh;->A00:I

    invoke-virtual {v2}, LX/02L;->A0l()LX/01I;

    move-result-object v3

    if-eqz v3, :cond_1b

    const/4 v1, 0x6

    new-instance v0, LX/79l;

    invoke-direct {v0, v6, v1}, LX/79l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1b
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v2, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v3}, LX/1kg;->A0l(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    new-instance v0, LX/8zB;

    invoke-direct {v0, v1}, LX/8zB;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1c
    iget-object v0, v2, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A09:LX/19p;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v7

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    invoke-static {v7, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "set"

    invoke-static {v7, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "to"

    invoke-static {v5, v1}, LX/6co;->A0A(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v5, v7, v1}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    :cond_1d
    const-wide/16 v15, 0x0

    const-wide v20, 0x1fffffffffffffL

    const/16 v22, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v17, v13

    invoke-static/range {v17 .. v22}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "id"

    invoke-static {v7, v0, v13}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    const-string v0, "store_sent_invite_sms"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v10

    const-wide/16 v3, 0x1

    const-wide/16 v0, 0x20

    invoke-static {v8, v3, v4, v0, v1}, LX/6co;->A0C(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v10, v1}, LX/34z;->A03(LX/6Uk;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_1f
    invoke-static {v10, v7}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    invoke-virtual {v7}, LX/6Uk;->A06()LX/6cY;

    move-result-object v12

    iget-object v10, v2, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A09:LX/19p;

    if-eqz v10, :cond_20

    const/16 v14, 0x198

    new-instance v11, LX/3pO;

    invoke-direct {v11, v6, v2, v5, v9}, LX/3pO;-><init>(Landroid/view/View;Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;LX/14v;I)V

    invoke-virtual/range {v10 .. v16}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void

    :cond_20
    const-string v0, "messageClient"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    const-string v0, "messageClient"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v5, v3, LX/3vh;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v6, v3, LX/3vh;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v2, v3, LX/3vh;->A03:Ljava/lang/Object;

    check-cast v2, LX/14p;

    iget v4, v3, LX/3vh;->A00:I

    invoke-virtual {v5}, LX/01L;->invalidateOptionsMenu()V

    const v0, 0x7f0b0f53

    invoke-static {v5, v0}, LX/1kg;->A0O(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v1, v5, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0q:LX/0ue;

    const v0, 0x7f080257

    invoke-static {v5, v3, v1, v0}, LX/1kp;->A0u(Landroid/content/Context;Landroid/widget/ImageView;LX/0ue;I)V

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x9

    invoke-static {v6, v5, v0}, LX/2jM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0f55

    invoke-static {v5, v0}, LX/1kg;->A0O(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0l:LX/1Ts;

    invoke-virtual {v0, v1, v2}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    iget-object v0, v5, LX/2Cw;->A0K:LX/1Fp;

    invoke-virtual {v0, v2}, LX/1Fp;->A00(LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_22
    const v0, 0x7f0b0f57

    invoke-static {v5, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v5, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0j:LX/17Z;

    invoke-virtual {v0, v2}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/1ff;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f0b0f56

    invoke-static {v5, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1000ab

    invoke-static {v1, v4, v3, v0}, LX/1kq;->A0U(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_a
    iget-object v4, v3, LX/3vh;->A01:Ljava/lang/Object;

    check-cast v4, LX/1DY;

    iget-object v2, v3, LX/3vh;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/GroupJid;

    iget v1, v3, LX/3vh;->A00:I

    iget-object v0, v3, LX/3vh;->A03:Ljava/lang/Object;

    check-cast v0, LX/362;

    invoke-virtual {v4, v0, v2, v1}, LX/1DY;->A02(LX/362;Lcom/whatsapp/jid/GroupJid;I)V

    return-void

    :pswitch_b
    iget-object v5, v3, LX/3vh;->A01:Ljava/lang/Object;

    check-cast v5, LX/39u;

    iget-object v2, v3, LX/3vh;->A03:Ljava/lang/Object;

    check-cast v2, LX/1BF;

    iget-object v1, v3, LX/3vh;->A02:Ljava/lang/Object;

    check-cast v1, LX/1BF;

    new-instance v0, LX/1v9;

    invoke-direct {v0, v2, v1, v5}, LX/1v9;-><init>(LX/1BF;LX/1BF;LX/39u;)V

    invoke-static {v0}, LX/0W9;->A00(LX/0VK;)LX/0XW;

    move-result-object v4

    iget-object v2, v5, LX/39u;->A04:Ljava/util/concurrent/Executor;

    const/16 v1, 0x14

    new-instance v0, LX/3vR;

    invoke-direct {v0, v3, v4, v1}, LX/3vR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    iget-object v4, v3, LX/3vh;->A01:Ljava/lang/Object;

    check-cast v4, LX/3g0;

    iget-object v6, v3, LX/3vh;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    iget-object v2, v3, LX/3vh;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget v3, v3, LX/3vh;->A00:I

    const/4 v5, 0x0

    :try_start_1
    iget-object v0, v4, LX/3g0;->A61:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32v;

    iget-object v1, v0, LX/32v;->A00:LX/1CF;

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v0}, LX/1CF;->A08(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v7

    const/4 v0, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v7, v0, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_24

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    const/4 v0, 0x1

    sub-int/2addr v9, v0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    if-ltz v9, :cond_24

    if-ltz v1, :cond_24

    invoke-virtual {v8, v5, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v8, v9, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v8, v5, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v8, v9, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_24

    :cond_23
    const/4 v10, 0x1

    :cond_24
    move v5, v10

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_25
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_a
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "conversation/createMentionableEntry/error while getting bitmap stream"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    if-eqz v5, :cond_26

    invoke-static {v4}, LX/3g0;->A07(LX/3g0;)LX/026;

    move-result-object v5

    iget-object v4, v4, LX/3g0;->A47:LX/123;

    invoke-static {v6, v4}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/whatsapp/conversation/CustomStickerConfirmationDialog;

    invoke-direct {v3}, Lcom/whatsapp/conversation/CustomStickerConfirmationDialog;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "URI"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/1kn;->A10(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v3, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    const-string v0, "STICKER_CONFIRMATION_DIALOG"

    invoke-static {v3, v5, v0}, LX/1kp;->A17(LX/02L;LX/026;Ljava/lang/String;)V

    return-void

    :cond_26
    iget-object v0, v4, LX/3g0;->A2T:LX/286;

    invoke-virtual {v0, v6, v2, v3}, LX/286;->A0D(Landroid/net/Uri;Ljava/lang/Integer;I)V

    return-void

    :pswitch_d
    iget-object v5, v3, LX/3vh;->A01:Ljava/lang/Object;

    check-cast v5, LX/2JT;

    iget-object v6, v3, LX/3vh;->A02:Ljava/lang/Object;

    check-cast v6, LX/3Sq;

    iget v4, v3, LX/3vh;->A00:I

    iget-object v2, v3, LX/3vh;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Pc;

    iget-object v1, v5, LX/2JT;->A04:LX/1Ki;

    const/4 v0, 0x3

    invoke-static {v1, v6, v0, v4}, LX/1Ki;->A00(LX/1Ki;LX/3Sq;II)V

    iget-object v4, v5, LX/2JT;->A06:LX/3Du;

    iget v0, v2, LX/3Pc;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta-url"

    goto/16 :goto_b

    :pswitch_e
    iget-object v6, v3, LX/3vh;->A01:Ljava/lang/Object;

    check-cast v6, LX/3Sq;

    iget-object v4, v3, LX/3vh;->A02:Ljava/lang/Object;

    check-cast v4, LX/2JH;

    iget v5, v3, LX/3vh;->A00:I

    iget-object v3, v3, LX/3vh;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Pc;

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    if-eqz v0, :cond_3d

    invoke-virtual {v6}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_27

    iget-object v1, v4, LX/2JH;->A00:LX/1JF;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v6, v0}, LX/1JF;->A01(LX/123;LX/3Sq;I)V

    :cond_27
    const/high16 v1, 0x400000

    iget v0, v6, LX/3Sq;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, v4, LX/2JH;->A03:LX/1H1;

    const/4 v0, 0x2

    new-array v2, v0, [LX/1H0;

    sget-object v1, LX/1H0;->A02:LX/1H0;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/1H0;->A04:LX/1H0;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/3Ir;->A00([Ljava/lang/Object;)LX/3Ir;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/3vZ;

    invoke-direct {v0, v4, v6, v5, v1}, LX/3vZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v6, v0}, LX/1H1;->A01(LX/3Ir;LX/3Sq;Ljava/lang/Runnable;)V

    return-void

    :cond_28
    invoke-static {v6}, LX/9vS;->A07(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v1, v4, LX/2JH;->A04:LX/1Ki;

    const/4 v0, 0x4

    invoke-static {v1, v6, v0, v5}, LX/1Ki;->A00(LX/1Ki;LX/3Sq;II)V

    iget-object v4, v4, LX/2JH;->A08:LX/3Du;

    iget v0, v3, LX/3Pc;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "quick-reply"

    goto :goto_b

    :pswitch_f
    iget-object v5, v3, LX/3vh;->A01:Ljava/lang/Object;

    check-cast v5, LX/2JR;

    iget-object v6, v3, LX/3vh;->A02:Ljava/lang/Object;

    check-cast v6, LX/3Sq;

    iget v4, v3, LX/3vh;->A00:I

    iget-object v2, v3, LX/3vh;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Pc;

    iget-object v1, v5, LX/2JR;->A03:LX/1Ki;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v1, v6, v0, v4}, LX/1Ki;->A00(LX/1Ki;LX/3Sq;II)V

    iget-object v4, v5, LX/2JR;->A05:LX/3Du;

    iget v0, v2, LX/3Pc;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta-call"

    :goto_b
    invoke-virtual {v4, v6, v0, v1}, LX/3Du;->A00(LX/3Sq;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget v2, v3, LX/3vh;->A00:I

    iget-object v5, v3, LX/3vh;->A01:Ljava/lang/Object;

    check-cast v5, LX/02t;

    iget-object v4, v3, LX/3vh;->A02:Ljava/lang/Object;

    check-cast v4, LX/6Q0;

    iget-object v1, v3, LX/3vh;->A03:Ljava/lang/Object;

    check-cast v1, LX/9pr;

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2b

    const/16 v0, 0x196

    if-eq v2, v0, :cond_2a

    const/16 v0, 0x1a5

    if-eq v2, v0, :cond_2a

    :cond_29
    :goto_c
    sget-object v0, LX/8bu;->A00:LX/8bu;

    :goto_d
    invoke-interface {v5, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2a
    iget-object v3, v1, LX/9pr;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v3}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/6Q0;->A00:Z

    if-nez v0, :cond_29

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/6Q0;->A00:Z

    iget-object v2, v4, LX/6Q0;->A02:LX/1LK;

    const/4 v1, 0x0

    new-instance v0, LX/3dZ;

    invoke-direct {v0, v4}, LX/3dZ;-><init>(LX/6Q0;)V

    invoke-virtual {v2, v0, v3, v1}, LX/1LK;->A0G(LX/1cU;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    goto :goto_c

    :cond_2b
    sget-object v0, LX/8bv;->A00:LX/8bv;

    goto :goto_d

    :pswitch_11
    iget-object v1, v3, LX/3vh;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Iy;

    iget-object v5, v3, LX/3vh;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/DeviceJid;

    iget-object v4, v3, LX/3vh;->A03:Ljava/lang/Object;

    check-cast v4, [B

    iget v0, v3, LX/3vh;->A00:I

    int-to-byte v2, v0

    iget-object v0, v1, LX/6Iy;->A00:LX/6dD;

    iget-object v1, v0, LX/6dD;->A2W:LX/6b4;

    const-string v0, "call_rekey"

    invoke-virtual {v1, v5, v0, v4, v2}, LX/6b4;->A04(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;[BI)V

    return-void

    :pswitch_12
    iget-object v6, v3, LX/3vh;->A01:Ljava/lang/Object;

    check-cast v6, LX/35G;

    iget-object v5, v3, LX/3vh;->A02:Ljava/lang/Object;

    iget-object v4, v3, LX/3vh;->A03:Ljava/lang/Object;

    check-cast v4, LX/1LG;

    iget v3, v3, LX/3vh;->A00:I

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/35G;->A00:LX/50V;

    iget-object v1, v6, LX/35G;->A01:LX/7ni;

    invoke-static {v5}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/6sf;->A09(LX/7ni;Ljava/lang/Object;Ljava/util/List;)V

    const/4 v0, 0x4

    if-ne v3, v0, :cond_3d

    iget-object v0, v6, LX/35G;->A00:LX/50V;

    if-eqz v0, :cond_3d

    invoke-static {v0}, LX/6sf;->A01(LX/50V;)Landroid/app/Activity;

    move-result-object v6

    instance-of v0, v6, Lcom/gbwhatsapp/wabloks/ui/WaBloksBottomSheetActivity;

    if-eqz v0, :cond_3d

    check-cast v6, Lcom/gbwhatsapp/wabloks/ui/WaBloksBottomSheetActivity;

    if-eqz v6, :cond_3d

    new-instance v3, LX/0fk;

    invoke-direct {v3}, LX/0fk;-><init>()V

    new-instance v2, LX/4NK;

    invoke-direct {v2, v3}, LX/4NK;-><init>(LX/0fk;)V

    const/4 v1, -0x1

    iget-object v0, v6, Lcom/gbwhatsapp/wabloks/ui/WaBloksBottomSheetActivity;->A02:Landroid/content/Intent;

    invoke-virtual {v2, v0}, LX/4NK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v6}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const-string v0, "bloks_bottomsheet_container"

    invoke-virtual {v1, v0}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    if-eqz v0, :cond_2c

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1f()V

    :cond_2c
    iget-boolean v0, v3, LX/0fk;->element:Z

    if-nez v0, :cond_3d

    iget-object v5, v4, LX/1LG;->A03:LX/1L6;

    new-instance v1, LX/4Qt;

    invoke-direct {v1, v4, v6}, LX/4Qt;-><init>(LX/1LG;Lcom/gbwhatsapp/wabloks/ui/WaBloksBottomSheetActivity;)V

    invoke-static {}, LX/1ki;->A0Y()Ljava/lang/Integer;

    move-result-object v10

    iget-object v0, v5, LX/1L6;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F3;

    invoke-virtual {v0}, LX/1F3;->A01()LX/2p3;

    move-result-object v9

    iget-object v0, v5, LX/1L6;->A08:LX/006;

    invoke-static {v0}, LX/1kh;->A0c(LX/006;)LX/1FH;

    move-result-object v0

    invoke-virtual {v0}, LX/1FH;->A02()Z

    move-result v11

    const/4 v8, 0x0

    const/4 v0, 0x0

    new-instance v7, LX/3RP;

    invoke-direct {v7, v1, v6, v5, v0}, LX/3RP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v5 .. v11}, LX/1L6;->A01(LX/164;LX/7iZ;LX/3IC;LX/2p3;Ljava/lang/Integer;Z)V

    return-void

    :pswitch_13
    iget-object v12, v3, LX/3vh;->A01:Ljava/lang/Object;

    check-cast v12, LX/3Fh;

    iget-object v2, v3, LX/3vh;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Hg;

    iget v11, v3, LX/3vh;->A00:I

    iget-object v10, v3, LX/3vh;->A03:Ljava/lang/Object;

    check-cast v10, LX/02t;

    const/4 v9, 0x1

    iget-object v0, v12, LX/3Fh;->A04:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "sticker_store_onboarding_badge_shown"

    invoke-static {v1, v0, v9}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v8, v12, LX/3Fh;->A03:LX/39m;

    iget-object v0, v2, LX/3Hg;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v4, v8, LX/39m;->A02:LX/2Wu;

    iget-object v7, v2, LX/3Hg;->A05:Ljava/util/List;

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v4}, LX/3Lp;->A07()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :cond_2d
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v6}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3H8;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/3H8;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2d

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_2e
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v6}, LX/1kh;->A0u(Ljava/util/Iterator;)LX/3YH;

    move-result-object v1

    iget-boolean v0, v1, LX/3YH;->A0L:Z

    if-eqz v0, :cond_2f

    iget-object v0, v1, LX/3YH;->A06:Ljava/lang/String;

    if-eqz v0, :cond_2f

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_2f
    const-string v0, "RecentStickers/sticker is not avatar or with null stable id, skipping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_f

    :cond_30
    invoke-virtual {v4}, LX/3Lp;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_31
    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3H8;

    if-eqz v0, :cond_31

    iget-object v15, v0, LX/3H8;->A01:Ljava/lang/String;

    if-eqz v15, :cond_31

    invoke-virtual {v4, v0}, LX/3Lp;->A09(Ljava/lang/Object;)V

    invoke-virtual {v5, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3YH;

    if-eqz v14, :cond_31

    iget-object v13, v14, LX/3YH;->A0E:Ljava/lang/String;

    if-eqz v13, :cond_31

    iget-object v6, v14, LX/3YH;->A0B:Ljava/lang/String;

    iget-wide v0, v0, LX/3H8;->A00:J

    new-instance v7, LX/3H8;

    move-object/from16 v20, v6

    move-object/from16 v21, v15

    move-wide/from16 v22, v0

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v23}, LX/3H8;-><init>(LX/3YH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v15, v3}, LX/1kh;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_11
    new-instance v6, LX/3nZ;

    invoke-direct {v6, v7, v0}, LX/3nZ;-><init>(LX/3H8;F)V

    invoke-virtual {v4}, LX/3Lp;->A08()V

    monitor-enter v4

    :try_start_6
    iget-object v0, v4, LX/3Lp;->A03:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/3Lp;->A00:LX/4ZO;

    iget-object v0, v4, LX/3Lp;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, LX/4ZO;->Bkl(Ljava/util/List;)V

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v0, v6, LX/3nZ;->A01:LX/3H8;

    iget-object v0, v0, LX/3H8;->A04:LX/3YH;

    invoke-virtual {v4, v0}, LX/2Wu;->A0F(LX/3YH;)Ljava/io/File;

    goto :goto_10

    :cond_32
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_11

    :catchall_3
    :try_start_7
    move-exception v0

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_33
    iget-object v0, v8, LX/39m;->A00:LX/18I;

    move-object/from16 v27, v0

    const/4 v0, 0x2

    new-instance v1, LX/77f;

    invoke-direct {v1, v8, v0}, LX/77f;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    iget-object v7, v8, LX/39m;->A01:LX/1Ih;

    const-string v0, "migrate_stickers_recents_done"

    invoke-virtual {v7, v11, v0}, LX/1Ih;->A01(ILjava/lang/String;)V

    iget-object v0, v2, LX/3Hg;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, v8, LX/39m;->A04:LX/1CA;

    move-object/from16 v26, v0

    iget-object v2, v2, LX/3Hg;->A05:Ljava/util/List;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v6

    iget-object v5, v0, LX/1CA;->A05:LX/1CB;

    const/4 v1, 0x2

    const v0, 0x7fffffff

    invoke-virtual {v5, v0, v1}, LX/1CB;->A01(II)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v2}, LX/1kh;->A0u(Ljava/util/Iterator;)LX/3YH;

    move-result-object v1

    iget-boolean v0, v1, LX/3YH;->A0L:Z

    if-eqz v0, :cond_34

    iget-object v0, v1, LX/3YH;->A06:Ljava/lang/String;

    if-eqz v0, :cond_34

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_34
    const-string v0, "StarredStickers/updateStarredStickersByAvatarStableId/is not avatar or with null stable id, skipping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_12

    :cond_35
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_36
    :goto_13
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3LA;

    iget-object v0, v4, LX/3LA;->A00:Ljava/lang/String;

    if-nez v0, :cond_37

    const-string v0, "StarredStickers/updateStarredStickersByAvatarStableId/sticker has no avatar stable id, aborting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_13

    :cond_37
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3YH;

    if-nez v3, :cond_38

    iget-object v0, v4, LX/3LA;->A0B:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/1CB;->A03(Ljava/lang/String;)V

    goto :goto_13

    :cond_38
    iget-object v13, v3, LX/3YH;->A06:Ljava/lang/String;

    iget-object v14, v3, LX/3YH;->A0E:Ljava/lang/String;

    iget-object v15, v3, LX/3YH;->A0H:Ljava/lang/String;

    iget-object v0, v3, LX/3YH;->A07:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v3, LX/3YH;->A0D:Ljava/lang/String;

    move-object/from16 v24, v0

    iget v0, v3, LX/3YH;->A00:I

    move/from16 v23, v0

    iget v0, v3, LX/3YH;->A03:I

    move/from16 v22, v0

    iget v0, v3, LX/3YH;->A02:I

    move/from16 v20, v0

    iget-object v0, v3, LX/3YH;->A08:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-boolean v0, v3, LX/3YH;->A0M:Z

    move/from16 v18, v0

    iget-boolean v0, v3, LX/3YH;->A0L:Z

    move/from16 v16, v0

    const/4 v2, 0x0

    invoke-static {v13, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v14, v9}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v21, "avatar_template_id = ?"

    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v1

    const-string v0, "plaintext_hash"

    invoke-virtual {v1, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "direct_path"

    move-object/from16 v0, v25

    invoke-virtual {v1, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "mimetype"

    move-object/from16 v0, v24

    invoke-virtual {v1, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v0, "file_size"

    invoke-virtual {v1, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v0, "width"

    invoke-virtual {v1, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v0, "height"

    invoke-virtual {v1, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v14, "emojis"

    move-object/from16 v0, v19

    invoke-virtual {v1, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v0, "is_first_party"

    invoke-virtual {v1, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v0, "is_avatar"

    invoke-virtual {v1, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :try_start_8
    iget-object v0, v5, LX/1CB;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Kh;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    iget-object v15, v0, LX/1ML;->A02:LX/15T;

    const-string v20, "starred_stickers"

    const/16 v16, 0x1

    new-array v14, v9, [Ljava/lang/String;

    aput-object v13, v14, v2

    const-string v22, "updateStickerAttrsByAvatarTemplateId/UPDATE_STARRED_STICKERS"

    move-object/from16 v18, v15

    move-object/from16 v19, v1

    move-object/from16 v23, v14

    invoke-virtual/range {v18 .. v23}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_39

    const/16 v16, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_39
    :try_start_a
    invoke-virtual {v0}, LX/1ML;->close()V

    if-eqz v16, :cond_36
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    move-object/from16 v0, v26

    iget-object v2, v0, LX/1CA;->A01:LX/1CN;

    iget-object v1, v4, LX/3LA;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/1CN;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1CN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/3YH;->A0E:Ljava/lang/String;

    iget-object v0, v3, LX/3YH;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1CN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :catchall_4
    move-exception v2

    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_c
    invoke-static {v0, v2}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "updateStickerAttrsByAvatarTemplateId/unable to update sticker"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :cond_3a
    invoke-static/range {v26 .. v26}, LX/1CA;->A00(LX/1CA;)V

    new-instance v1, LX/77f;

    invoke-direct {v1, v8, v9}, LX/77f;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    const-string v0, "migrate_stickers_favorites_done"

    invoke-virtual {v7, v11, v0}, LX/1Ih;->A01(ILjava/lang/String;)V

    sget-object v1, LX/2qa;->A04:LX/2qa;

    invoke-virtual {v7, v1, v11}, LX/1Ih;->A02(LX/2qa;I)V

    iget-object v0, v12, LX/3Fh;->A07:LX/1Ih;

    invoke-virtual {v0, v1, v11}, LX/1Ih;->A02(LX/2qa;I)V

    iget-object v0, v12, LX/3Fh;->A05:LX/1DD;

    iget-object v4, v0, LX/1DD;->A01:LX/00e;

    invoke-static {v4}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "pref_avatar_art_pending_revision"

    invoke-static {v0, v3}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-static {v4}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_avatar_art_revision"

    invoke-static {v1, v0, v2}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v4}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_avatar_sticker_search_dictionary_revision"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_avatar_sticker_search_dictionary_state"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_avatar_sticker_search_dictionary_filters"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_avatar_sticker_search_dictionary_country_code"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_3b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v10, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object v6, v3, LX/3vh;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v5, v3, LX/3vh;->A02:Ljava/lang/Object;

    check-cast v5, LX/14p;

    iget-object v4, v3, LX/3vh;->A03:Ljava/lang/Object;

    check-cast v4, [B

    iget v3, v3, LX/3vh;->A00:I

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v6, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A07:LX/1Nv;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v5, v2, v0, v4, v1}, LX/1Nv;->A00(LX/14p;LX/1Nv;Ljava/io/File;[BZ)Z

    move-result v2

    invoke-static {v6, v2}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A03(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;Z)V

    iget-object v1, v6, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A06:LX/1Ih;

    const-string v0, "profile_photo_updated"

    invoke-virtual {v1, v3, v0}, LX/1Ih;->A01(ILjava/lang/String;)V

    if-eqz v2, :cond_3c

    sget-object v0, LX/2qa;->A04:LX/2qa;

    :goto_14
    invoke-virtual {v1, v0, v3}, LX/1Ih;->A02(LX/2qa;I)V

    return-void

    :cond_3c
    sget-object v0, LX/2qa;->A03:LX/2qa;

    goto :goto_14

    :pswitch_15
    iget-object v2, v3, LX/3vh;->A01:Ljava/lang/Object;

    check-cast v2, LX/1E4;

    iget-object v1, v3, LX/3vh;->A02:Ljava/lang/Object;

    check-cast v1, LX/123;

    iget v0, v3, LX/3vh;->A00:I

    iget-object v6, v3, LX/3vh;->A03:Ljava/lang/Object;

    check-cast v6, LX/0zK;

    invoke-virtual {v2, v1, v0}, LX/1E4;->A08(LX/123;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v5}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v4

    if-eqz v4, :cond_3d

    new-instance v3, LX/2QQ;

    invoke-direct {v3}, LX/2QQ;-><init>()V

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/2QQ;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/3RM;->A00(LX/3Sq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2QQ;->A01:Ljava/lang/String;

    iget v2, v4, LX/3Sq;->A1J:I

    iget v1, v4, LX/3Sq;->A09:I

    invoke-static {v4}, LX/3V8;->A0q(LX/3Sq;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/6Z0;->A01(IIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2QQ;->A00:Ljava/lang/Integer;

    invoke-interface {v6, v3}, LX/0zK;->BlA(LX/0z8;)V

    goto :goto_15

    :cond_3d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
