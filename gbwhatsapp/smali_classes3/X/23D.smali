.class public LX/23D;
.super LX/3P6;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/4Wh;


# instance fields
.field public final A00:I

.field public final A01:LX/1Do;

.field public final A02:LX/0yF;

.field public final A03:LX/14v;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/1Do;LX/0yF;LX/14v;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 1

    invoke-direct {p0}, LX/3P6;-><init>()V

    iput-object p2, p0, LX/23D;->A02:LX/0yF;

    iput-object p1, p0, LX/23D;->A01:LX/1Do;

    iput-object p3, p0, LX/23D;->A03:LX/14v;

    iput-object p4, p0, LX/23D;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/23D;->A05:Ljava/util/List;

    iput p6, p0, LX/23D;->A00:I

    iput-boolean p7, p0, LX/23D;->A06:Z

    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;)V
    .locals 8

    instance-of v0, p0, LX/2W2;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/2W2;

    iget-object v4, v0, LX/2W2;->A00:LX/3L9;

    iget-object v0, v4, LX/3L9;->A02:LX/164;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v4, LX/3L9;->A01:Landroid/view/View;

    if-eqz v3, :cond_0

    const/16 v0, 0x14

    invoke-static {v4, v0}, LX/3vM;->A00(Ljava/lang/Object;I)LX/3vM;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v1, v4, LX/3L9;->A00:LX/4W0;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/4W0;->BSw(Z)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v4, LX/3L9;->A00:LX/4W0;

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, LX/2Vz;

    if-eqz v0, :cond_6

    move-object v5, p0

    check-cast v5, LX/2Vz;

    iget-object v1, v5, LX/2Vz;->A00:LX/3L7;

    iget-object v0, v1, LX/3L7;->A00:LX/164;

    invoke-virtual {v0}, LX/164;->A3G()V

    iget-object v4, v1, LX/3L7;->A01:LX/3E2;

    if-eqz v4, :cond_2

    const/4 v2, 0x2

    if-eqz p1, :cond_4

    iget-object v1, v5, LX/2Vz;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, LX/2Vz;->A02:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v2}, LX/3E2;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;I)V

    return-void

    :cond_4
    iget-object v3, v5, LX/2Vz;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v5, LX/2Vz;->A02:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/3E2;->A02:LX/3F2;

    iget-object v0, v2, LX/3F2;->A00:LX/0xF;

    invoke-virtual {v0, v3}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_5

    iget-object v0, v2, LX/3F2;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3IH;

    invoke-static {v2}, LX/2QJ;->A00(LX/3IH;)LX/2QJ;

    move-result-object v1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v1, v0}, LX/2QJ;->A01(LX/3IH;LX/2QJ;I)V

    return-void

    :cond_5
    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/3F2;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3IH;

    invoke-static {v2}, LX/2QJ;->A00(LX/3IH;)LX/2QJ;

    move-result-object v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/2Vy;

    if-eqz v0, :cond_7

    move-object v4, p0

    check-cast v4, LX/2Vy;

    iget-object v1, v4, LX/2Vy;->A00:LX/3L7;

    iget-object v0, v1, LX/3L7;->A00:LX/164;

    invoke-virtual {v0}, LX/164;->A3G()V

    iget-object v3, v1, LX/3L7;->A01:LX/3E2;

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    if-eqz p1, :cond_12

    iget-object v1, v4, LX/2Vy;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, LX/2Vy;->A02:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/3E2;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;I)V

    return-void

    :cond_7
    instance-of v0, p0, LX/2Vw;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/2Vw;

    iget-object v0, v1, LX/2Vw;->A00:Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v0}, LX/164;->A3G()V

    iget-object v0, v1, LX/2Vw;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_8
    instance-of v0, p0, LX/2Vv;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/2Vv;

    iget-object v0, v0, LX/2Vv;->A00:Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v0}, LX/164;->A3G()V

    return-void

    :cond_9
    instance-of v0, p0, LX/2Vx;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, LX/2Vx;

    iget-object v6, v1, LX/2Vx;->A01:Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;

    iget-object v0, v6, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A08:LX/1Do;

    iget-object v7, v1, LX/2Vx;->A02:LX/14v;

    const/4 v3, 0x0

    invoke-virtual {v0, v7, v3}, LX/1Do;->A04(LX/123;Z)V

    iget-object v2, v6, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A00:LX/18I;

    iget v1, v1, LX/2Vx;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    invoke-virtual {v2}, LX/18I;->A02()V

    :cond_a
    iget-object v1, v6, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A05:LX/0vo;

    const-string v0, "privacy_groupadd"

    invoke-virtual {v1, v0, v3}, LX/0vo;->A0N(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A05:LX/0vo;

    const-string v5, "privacy_tip_exit_group_timestamp"

    invoke-virtual {v0, v5}, LX/0vo;->A0U(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v1, v6, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    const/16 v0, 0xf9b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A05:LX/0vo;

    iget-object v2, v7, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "privacy_tip_exit_group_jid"

    invoke-static {v1, v0, v2}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A05:LX/0vo;

    invoke-virtual {v0, v5}, LX/0vo;->A1Z(Ljava/lang/String;)V

    return-void

    :cond_b
    instance-of v0, p0, LX/2Vf;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/2Vf;

    iget-object v2, v0, LX/2Vf;->A00:LX/3Oi;

    iget-object v1, v2, LX/3Oi;->A06:LX/18I;

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/3vM;->A00(Ljava/lang/Object;I)LX/3vM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void

    :cond_c
    instance-of v0, p0, LX/2Vg;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/2Vg;

    iget-object v0, v0, LX/2Vg;->A00:LX/1UU;

    invoke-virtual {v0, p1}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_d
    instance-of v0, p0, LX/2W0;

    if-eqz v0, :cond_f

    move-object v3, p0

    check-cast v3, LX/2W0;

    iget-boolean v0, v3, LX/2W0;->A03:Z

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/2W0;->A01:LX/3LY;

    iget-object v2, v0, LX/3LY;->A00:LX/1YB;

    iget-object v0, v3, LX/2W0;->A02:LX/14p;

    invoke-static {v0}, LX/1kp;->A0S(LX/14p;)LX/123;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1YB;->A0U(LX/123;Z)V

    :cond_e
    iget-object v2, v3, LX/2W0;->A00:LX/4V3;

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/2W0;->A02:LX/14p;

    iget-boolean v0, v3, LX/2W0;->A04:Z

    invoke-interface {v2, v1, v0}, LX/4V3;->BXg(LX/14p;Z)V

    return-void

    :cond_f
    instance-of v0, p0, LX/2W1;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/2W1;

    if-eqz p1, :cond_11

    iget-object v2, v3, LX/2W1;->A00:LX/1uf;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x196

    if-ne v1, v0, :cond_10

    iget-object v1, v2, LX/1uf;->A0j:LX/1DO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1DO;->A05(Z)V

    :cond_10
    iget-object v0, v2, LX/1uf;->A0G:LX/00t;

    invoke-virtual {v0, p1}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_11
    iget-object v0, v3, LX/2W1;->A00:LX/1uf;

    iget-object v1, v0, LX/1uf;->A0s:LX/1i5;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1kj;->A1L(LX/00s;Z)V

    return-void

    :cond_12
    iget-object v0, v4, LX/2Vy;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    return-void
.end method

.method public BoB(I)V
    .locals 10

    instance-of v0, p0, LX/2W2;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/2W2;

    iget-object v3, v4, LX/2W2;->A00:LX/3L9;

    iget-object v2, v3, LX/3L9;->A03:LX/18I;

    const/16 v1, 0x23

    new-instance v0, LX/3wd;

    invoke-direct {v0, v3, p1, v1}, LX/3wd;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/23D;->A00(Ljava/lang/Integer;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/2W1;

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/request failed : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/23D;->A03:LX/14v;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, LX/23D;->A00:I

    invoke-static {v1, v9}, LX/1ko;->A1S(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/3P6;->A01:LX/3yL;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/16 v0, 0x1e

    const/16 v4, 0x194

    const/16 v5, 0x193

    const/16 v8, 0x191

    const/4 v1, 0x0

    if-eq v9, v0, :cond_11

    const/16 v0, 0x9f

    const/16 v7, 0xbc4

    const/16 v6, 0xbc3

    const/16 v2, 0xbc2

    if-eq v9, v0, :cond_d

    const/16 v0, 0xa1

    if-eq v9, v0, :cond_c

    const/16 v0, 0xd5

    if-eq v9, v0, :cond_d

    const/16 v0, 0xe0

    if-eq v9, v0, :cond_d

    const/16 v0, 0x5b

    if-eq v9, v0, :cond_9

    const/16 v0, 0x5c

    if-eq v9, v0, :cond_9

    packed-switch v9, :pswitch_data_0

    :goto_0
    iget-object v1, p0, LX/23D;->A01:LX/1Do;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/1Do;->A04(LX/123;Z)V

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/23D;->A00(Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    if-eq p1, v8, :cond_5

    const/16 v0, 0x198

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1ad

    iget-object v2, p0, LX/23D;->A02:LX/0yF;

    if-eq p1, v0, :cond_3

    if-eq p1, v5, :cond_2

    const/16 v0, 0x7dd

    if-eq p1, v4, :cond_14

    const/16 v0, 0x7da

    goto/16 :goto_1

    :cond_2
    const/16 v0, 0x7dc

    goto/16 :goto_1

    :cond_3
    const/16 v0, 0xbbd

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/23D;->A02:LX/0yF;

    const/16 v0, 0xbbf

    goto :goto_1

    :cond_5
    iget-object v2, p0, LX/23D;->A02:LX/0yF;

    const/16 v0, 0x7db

    goto :goto_1

    :pswitch_1
    if-eq p1, v8, :cond_8

    const/16 v0, 0x196

    iget-object v2, p0, LX/23D;->A02:LX/0yF;

    if-eq p1, v0, :cond_7

    if-eq p1, v5, :cond_6

    const/16 v0, 0x7d8

    if-eq p1, v4, :cond_14

    const/16 v0, 0x7d5

    goto :goto_1

    :cond_6
    const/16 v0, 0x7d7

    goto :goto_1

    :cond_7
    const/16 v1, 0x7d9

    iget-object v0, p0, LX/23D;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0yF;->A0Q(ILjava/lang/Object;)V

    goto :goto_0

    :cond_8
    iget-object v2, p0, LX/23D;->A02:LX/0yF;

    const/16 v0, 0x7d6

    goto :goto_1

    :cond_9
    iget-object v2, p0, LX/23D;->A02:LX/0yF;

    if-eq p1, v8, :cond_b

    if-eq p1, v5, :cond_a

    const/16 v0, 0x7e5

    if-eq p1, v4, :cond_14

    const/16 v0, 0x7e2

    goto :goto_1

    :cond_a
    const/16 v0, 0x7e4

    goto :goto_1

    :cond_b
    const/16 v0, 0x7e3

    goto :goto_1

    :cond_c
    if-eq p1, v8, :cond_10

    if-eq p1, v5, :cond_f

    const/16 v0, 0x195

    if-ne p1, v0, :cond_e

    iget-object v2, p0, LX/23D;->A02:LX/0yF;

    const/16 v0, 0xbc6

    goto :goto_1

    :cond_d
    if-eq p1, v8, :cond_10

    if-eq p1, v5, :cond_f

    :cond_e
    iget-object v0, p0, LX/23D;->A02:LX/0yF;

    invoke-virtual {v0, v7, v1}, LX/0yF;->A0Q(ILjava/lang/Object;)V

    goto :goto_0

    :cond_f
    iget-object v0, p0, LX/23D;->A02:LX/0yF;

    invoke-virtual {v0, v6, v1}, LX/0yF;->A0Q(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, LX/23D;->A02:LX/0yF;

    invoke-virtual {v0, v2, v1}, LX/0yF;->A0Q(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, LX/23D;->A02:LX/0yF;

    if-eq p1, v8, :cond_13

    if-eq p1, v5, :cond_12

    const/16 v0, 0x7e1

    if-eq p1, v4, :cond_14

    const/16 v0, 0x7de

    goto :goto_1

    :cond_12
    const/16 v0, 0x7e0

    goto :goto_1

    :cond_13
    const/16 v0, 0x7df

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/23D;->A02:LX/0yF;

    packed-switch p1, :pswitch_data_1

    const/16 v0, 0x7e6

    :cond_14
    :goto_1
    invoke-virtual {v2, v0, v1}, LX/0yF;->A0Q(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    const/16 v0, 0x7ec

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x7e8

    goto :goto_1

    :pswitch_5
    const/16 v0, 0x7e7

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x193
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, LX/3P6;->A01:LX/3yL;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/request success/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/23D;->A00:I

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/23D;->A00(Ljava/lang/Integer;)V

    return-void
.end method
