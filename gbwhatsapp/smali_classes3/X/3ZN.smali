.class public LX/3ZN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/6Bo;LX/6qA;LX/7ni;I)V
    .locals 0

    iput p4, p0, LX/3ZN;->A03:I

    packed-switch p4, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3ZN;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3ZN;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3ZN;->A02:Ljava/lang/Object;

    return-void

    :pswitch_0
    iput-object p2, p0, LX/3ZN;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3ZN;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/3ZN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/3ZN;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ZN;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3ZN;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3ZN;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3ZN;

    invoke-direct {v0, p1, p2, p3, p4}, LX/3ZN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v10, p1

    move-object/from16 v7, p0

    iget v0, v7, LX/3ZN;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, v7, LX/3ZN;->A01:Ljava/lang/Object;

    check-cast v4, LX/6qA;

    iget-object v3, v7, LX/3ZN;->A02:Ljava/lang/Object;

    check-cast v3, LX/7ni;

    new-instance v2, LX/6Cs;

    invoke-direct {v2}, LX/6Cs;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, LX/6Cs;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/3ZN;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Bo;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/6Cs;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/6Cs;->A08()LX/6Qv;

    move-result-object v0

    invoke-static {v1, v4, v0, v3}, LX/6VE;->A02(LX/6Bo;LX/6qA;LX/6Qv;LX/7ni;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v7, LX/3ZN;->A00:Ljava/lang/Object;

    iget-object v5, v7, LX/3ZN;->A01:Ljava/lang/Object;

    check-cast v5, LX/70k;

    iget-object v2, v7, LX/3ZN;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget-object v0, LX/4xq;->A00:LX/4xq;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v0, "stella://"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v5, LX/70k;->A08:LX/1Bb;

    if-eqz v0, :cond_37

    invoke-static {v1}, LX/1ki;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v1, LX/6St;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/6St;->A08:LX/6St;

    if-nez v0, :cond_3

    new-instance v0, LX/6St;

    invoke-direct {v0}, LX/6St;-><init>()V

    sput-object v0, LX/6St;->A08:LX/6St;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    sget-object v0, LX/4xr;->A00:LX/4xr;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/4xp;->A00:LX/4xp;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/70k;->A05:Lcom/gbwhatsapp/glasses/layouts/SupToggle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/70k;->A0A:LX/3Db;

    if-eqz v0, :cond_38

    const-string v2, ""

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/3Db;->A00:LX/1hU;

    invoke-virtual {v0}, LX/1hU;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "market://details?id=com.gbwhatsapp"

    invoke-static {}, Lcom/abuarab/gold/Gold;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/1kp;->A0B(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/0Pw;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_2
    const-string v0, "https://play.google.com/store/apps/details?id=com.whatsapp"

    invoke-static {}, Lcom/abuarab/gold/Gold;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    :goto_2
    monitor-exit v1

    invoke-virtual {v0}, LX/6St;->A00()LX/4x6;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, LX/4x6;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    iget-object v0, v5, LX/70k;->A05:Lcom/gbwhatsapp/glasses/layouts/SupToggle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/70k;->A0A:LX/3Db;

    if-eqz v0, :cond_3a

    iget-object v0, v0, LX/3Db;->A00:LX/1hU;

    invoke-virtual {v0}, LX/1hU;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "market://details?id=com.facebook.stella"

    goto :goto_1

    :cond_5
    const-string v0, "https://play.google.com/store/apps/details?id=com.facebook.stella"

    goto :goto_1

    :cond_6
    iget-object v2, v5, LX/70k;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/70k;->A05:Lcom/gbwhatsapp/glasses/layouts/SupToggle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/70k;->A08:LX/1Bb;

    if-eqz v0, :cond_39

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0, v0}, LX/1Bb;->A1H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0Pw;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    iget-object v8, v7, LX/3ZN;->A00:Ljava/lang/Object;

    check-cast v8, LX/3fc;

    iget-object v3, v7, LX/3ZN;->A01:Ljava/lang/Object;

    iget-object v9, v7, LX/3ZN;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/Set;

    iget-object v0, v8, LX/3fc;->A0M:LX/4a5;

    invoke-interface {v0}, LX/4a5;->getWaWorkers()LX/0xJ;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v8, v3, v1}, LX/3vQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    iget-object v4, v8, LX/3fc;->A0d:LX/0zK;

    iget-object v6, v8, LX/3fc;->A0b:LX/1Ee;

    iget-object v7, v8, LX/3fc;->A0e:LX/18F;

    iget-object v5, v8, LX/3fc;->A0s:LX/1B4;

    iget-object v3, v8, LX/3fc;->A0t:LX/1Fs;

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v8, -0x1

    move-object v11, v2

    const/4 v1, -0x1

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v10}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v0

    if-ne v1, v8, :cond_8

    iget v1, v0, LX/3Sq;->A1J:I

    move-object v11, v0

    :cond_8
    iget v0, v0, LX/3Sq;->A1J:I

    if-eq v1, v0, :cond_7

    :goto_3
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v0

    if-nez v8, :cond_a

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v8, v0, LX/3Qz;->A00:LX/123;

    goto :goto_4

    :cond_a
    invoke-static {v0, v8}, LX/3Qz;->A04(LX/3Sq;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_b
    move-object v2, v11

    goto :goto_3

    :cond_c
    if-eqz v8, :cond_0

    new-instance v1, LX/2S8;

    invoke-direct {v1}, LX/2S8;-><init>()V

    invoke-static {v8}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2S8;->A00:Ljava/lang/Boolean;

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2S8;->A03:Ljava/lang/Long;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2S8;->A02:Ljava/lang/Integer;

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/18F;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2S8;->A04:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-static {v6, v2, v5, v3}, LX/2wo;->A00(LX/1Ee;LX/3Sq;LX/1B4;LX/1Fs;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2S8;->A01:Ljava/lang/Integer;

    :cond_d
    invoke-interface {v4, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :pswitch_2
    iget-object v3, v7, LX/3ZN;->A00:Ljava/lang/Object;

    check-cast v3, LX/2HP;

    iget-object v4, v7, LX/3ZN;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Sq;

    iget-object v2, v7, LX/3ZN;->A02:Ljava/lang/Object;

    check-cast v2, LX/BJ0;

    iget-object v1, v3, LX/2Ha;->A0S:LX/0xF;

    iget-object v0, v4, LX/3Sq;->A0M:LX/9t1;

    iget-object v0, v0, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v1, v3, LX/2Ha;->A0S:LX/0xF;

    iget-object v0, v4, LX/3Sq;->A0M:LX/9t1;

    iget-object v0, v0, LX/9t1;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v2, v3, LX/2HP;->A0B:LX/9sd;

    iget-object v0, v4, LX/3Sq;->A0M:LX/9t1;

    iget-object v1, v0, LX/9t1;->A0K:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/9sd;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/2HP;->A0B:LX/9sd;

    iget-object v5, v4, LX/3Sq;->A0M:LX/9t1;

    if-eqz v5, :cond_e

    iget-object v0, v5, LX/9t1;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget v1, v5, LX/9t1;->A03:I

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_e

    iget-object v1, v2, LX/9sd;->A04:LX/0xF;

    iget-object v0, v5, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v4, LX/3Sq;->A0M:LX/9t1;

    iget-object v0, v0, LX/9t1;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v2, LX/9sd;->A00:Ljava/util/HashSet;

    iget-object v0, v4, LX/3Sq;->A0M:LX/9t1;

    iget-object v0, v0, LX/9t1;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/3Sq;->A0M:LX/9t1;

    iget-object v1, v0, LX/9t1;->A0K:Ljava/lang/String;

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v2, v0, v1}, LX/9sd;->A02(LX/9sd;LX/3Qz;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v3, LX/2HP;->A0G:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/2HP;->A0H:LX/1Tf;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    return-void

    :pswitch_3
    iget-object v4, v7, LX/3ZN;->A00:Ljava/lang/Object;

    check-cast v4, LX/2HP;

    iget-object v5, v7, LX/3ZN;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Sq;

    iget-object v8, v7, LX/3ZN;->A02:Ljava/lang/Object;

    check-cast v8, LX/BJ0;

    iget-object v0, v5, LX/3Sq;->A0M:LX/9t1;

    invoke-virtual {v0}, LX/9t1;->A0K()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v5, LX/3Sq;->A0M:LX/9t1;

    invoke-virtual {v0}, LX/9t1;->A0F()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/2HP;->A09:LX/1G0;

    invoke-static {v0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v1, v0, LX/1G0;->A05:LX/1G9;

    iget-object v2, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v2, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1G9;->A0J(Ljava/lang/String;)LX/9t1;

    move-result-object v7

    if-eqz v7, :cond_f

    iget-object v6, v5, LX/3Sq;->A0M:LX/9t1;

    iget v1, v6, LX/9t1;->A02:I

    const/16 v0, 0x12

    if-eq v1, v0, :cond_f

    iget-object v3, v7, LX/9t1;->A0C:LX/123;

    iget-boolean v1, v7, LX/9t1;->A0Q:Z

    iget-object v0, v7, LX/9t1;->A0L:Ljava/lang/String;

    new-instance v2, LX/3Qz;

    invoke-direct {v2, v3, v0, v1}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    invoke-virtual {v6}, LX/9t1;->A04()LX/A2p;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v4, LX/2HP;->A0A:LX/6YM;

    iget-object v0, v5, LX/3Sq;->A0M:LX/9t1;

    invoke-virtual {v0}, LX/9t1;->A04()LX/A2p;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6YM;->A04(LX/A2p;)V

    :cond_f
    :goto_5
    if-eqz v8, :cond_0

    invoke-interface {v8}, LX/BJ0;->BEb()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "referral_screen"

    const-string v0, "chat"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v5, LX/3Sq;->A0M:LX/9t1;

    iget-object v1, v0, LX/9t1;->A0K:Ljava/lang/String;

    const-string v0, "extra_transaction_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/3Un;->A00(Landroid/content/Intent;LX/3Qz;)Landroid/content/Intent;

    goto/16 :goto_16

    :cond_10
    iget-object v2, v5, LX/3Sq;->A1K:LX/3Qz;

    goto :goto_5

    :pswitch_4
    iget-object v5, v7, LX/3ZN;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v1, v7, LX/3ZN;->A01:Ljava/lang/Object;

    check-cast v1, LX/0vu;

    iget-object v4, v7, LX/3ZN;->A02:Ljava/lang/Object;

    check-cast v4, LX/00d;

    const/4 v3, 0x1

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "getMessageQRActivity"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.qrcode.contactqr.ContactQrActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "scan"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v6, v7, LX/3ZN;->A00:Ljava/lang/Object;

    check-cast v6, LX/1vs;

    iget-object v5, v7, LX/3ZN;->A01:Ljava/lang/Object;

    check-cast v5, LX/14p;

    iget-object v1, v7, LX/3ZN;->A02:Ljava/lang/Object;

    check-cast v1, LX/1yb;

    iget-boolean v0, v5, LX/14p;->A0x:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1yb;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f120054

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v6, LX/1vs;->A00:LX/17Z;

    invoke-static {v0, v5, v2, v1}, LX/1kh;->A1J(LX/17Z;LX/14p;[Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/1vs;->A01:Lcom/gbwhatsapp/contact/picker/SelectedContactsList;

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A08:LX/4Zm;

    invoke-interface {v0, v5}, LX/4Zm;->B15(LX/14p;)V

    return-void

    :pswitch_6
    iget-object v3, v7, LX/3ZN;->A00:Ljava/lang/Object;

    check-cast v3, LX/27S;

    iget-object v1, v7, LX/3ZN;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v7, v7, LX/3ZN;->A02:Ljava/lang/Object;

    check-cast v7, LX/39p;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_12

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14p;

    invoke-static {v0}, LX/3Ug;->A03(LX/14p;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v1}, LX/27S;->A0x(LX/27S;Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v6}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v1

    iget-object v0, v3, LX/27S;->A0I:LX/0ue;

    invoke-static {v3, v0, v1}, LX/17Z;->A02(Landroid/content/Context;LX/0ue;LX/14p;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/3Ug;->A03(LX/14p;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, LX/3Xr;

    invoke-direct {v0, v2, v1}, LX/3Xr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0x7f12138a    # 1.9416874E38f

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, v7, LX/39p;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3, v0, v1, v5, v2}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/gbwhatsapp/contact/picker/PhoneNumberSelectionDialog;->A03(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/gbwhatsapp/contact/picker/PhoneNumberSelectionDialog;

    move-result-object v2

    invoke-static {v3}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v1

    const-string v0, "phone_number_selection_dialog"

    invoke-virtual {v1, v2, v0}, LX/09i;->A0D(LX/02L;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/09i;->A02()V

    return-void

    :pswitch_7
    iget-object v1, v7, LX/3ZN;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Ce;

    iget-object v3, v7, LX/3ZN;->A02:Ljava/lang/Object;

    check-cast v3, LX/14p;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v12, 0x0

    goto :goto_7

    :pswitch_8
    iget-object v1, v7, LX/3ZN;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Ce;

    iget-object v3, v7, LX/3ZN;->A02:Ljava/lang/Object;

    check-cast v3, LX/14p;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v12, 0x1

    :goto_7
    iget-object v4, v1, LX/2Ce;->A00:LX/4T0;

    check-cast v4, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;

    const/4 v8, 0x1

    invoke-virtual {v3}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v3}, LX/1kj;->A0W(LX/14p;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v5

    iget-object v0, v4, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;->A09:LX/006;

    if-eqz v0, :cond_3f

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/18H;

    iget-object v1, v4, LX/16D;->A02:LX/0xF;

    iget-object v0, v4, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;->A08:LX/006;

    if-eqz v0, :cond_3e

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Z;

    invoke-static {v1, v0, v2, v3}, LX/3Uq;->A04(LX/0xF;LX/16Z;LX/18H;LX/14p;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    if-nez v12, :cond_15

    iget-object v0, v4, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;->A07:LX/006;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1RW;

    const/16 v7, 0x31

    invoke-interface/range {v3 .. v8}, LX/1RW;->BOP(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_15
    iget-object v0, v4, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;->A07:LX/006;

    if-eqz v0, :cond_3c

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1RW;

    const/16 v11, 0x31

    move-object v8, v4

    move-object v9, v5

    move-object v10, v6

    invoke-interface/range {v7 .. v12}, LX/1RW;->Bu0(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;IZ)I

    return-void

    :pswitch_9
    iget-object v2, v7, LX/3ZN;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Sx;

    iget-object v3, v7, LX/3ZN;->A01:Ljava/lang/Object;

    check-cast v3, LX/1yY;

    iget-object v1, v7, LX/3ZN;->A02:Ljava/lang/Object;

    check-cast v1, LX/3vE;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v3, LX/1yY;->A00:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, v1, LX/3vE;->A02:Ljava/lang/String;

    iget-object v8, v1, LX/3vE;->A00:LX/3Xv;

    check-cast v2, LX/3e3;

    if-nez v8, :cond_17

    invoke-static {v4}, LX/1ko;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    iget-object v9, v2, LX/3e3;->A06:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v6, LX/1mX;

    invoke-direct {v6, v0}, LX/1mX;-><init>(I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/"

    invoke-static {v0, v5, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x2f

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v1, v0}, LX/09L;->A08(Ljava/lang/CharSequence;CI)I

    move-result v4

    invoke-virtual {v9}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v3

    invoke-static {v8}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v4, v3, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-static {v5, v4}, LX/1kh;->A06(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x21

    invoke-interface {v7, v6, v4, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_16
    iget-object v3, v2, LX/3e3;->A02:Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_0

    const-string v0, "imagine"

    invoke-static {v5, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/3e3;->A04:LX/1Rf;

    sget-object v0, LX/2px;->A07:LX/2px;

    invoke-virtual {v1, v0, v3}, LX/1Rf;->A08(LX/2px;LX/123;)V

    return-void

    :cond_17
    :goto_8
    instance-of v0, v4, Landroid/app/Activity;

    if-eqz v0, :cond_18

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_0

    iget-object v3, v2, LX/3e3;->A05:LX/1bK;

    const/4 v10, 0x0

    iget-object v11, v2, LX/3e3;->A02:Lcom/whatsapp/jid/UserJid;

    const-string v13, "-1"

    const-wide/16 v14, -0x1

    new-instance v6, LX/6H8;

    move-object v9, v6

    move-object v12, v10

    invoke-direct/range {v9 .. v15}, LX/6H8;-><init>(LX/6Fb;LX/123;LX/3Sq;Ljava/lang/String;J)V

    iget-object v9, v8, LX/3Xv;->A00:Ljava/lang/String;

    iget-object v1, v8, LX/3Xv;->A01:Ljava/lang/String;

    const-string v0, "messageless_flow"

    invoke-virtual {v3, v0, v1}, LX/1bK;->A02(Ljava/lang/String;Ljava/lang/String;)LX/9fe;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v7, v2, LX/3e3;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual/range {v3 .. v9}, LX/1bK;->A03(Landroid/app/Activity;LX/9fe;LX/6H8;Lcom/whatsapp/jid/Jid;LX/3Xv;Ljava/lang/String;)V

    return-void

    :cond_18
    instance-of v0, v4, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_8

    :pswitch_a
    iget-object v1, v7, LX/3ZN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    iget-object v6, v7, LX/3ZN;->A01:Ljava/lang/Object;

    check-cast v6, LX/6qA;

    iget-object v5, v7, LX/3ZN;->A02:Ljava/lang/Object;

    check-cast v5, LX/6Bo;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v0, 0x28

    invoke-virtual {v6, v0}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/6Cs;

    invoke-direct {v2}, LX/6Cs;-><init>()V

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6Cs;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/6Cs;->A08()LX/6Qv;

    move-result-object v0

    invoke-static {v5, v6, v0, v3}, LX/6VE;->A02(LX/6Bo;LX/6qA;LX/6Qv;LX/7ni;)V

    return-void

    :pswitch_b
    iget-object v0, v7, LX/3ZN;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, v7, LX/3ZN;->A01:Ljava/lang/Object;

    check-cast v1, LX/02L;

    iget-object v3, v7, LX/3ZN;->A02:Ljava/lang/Object;

    check-cast v3, LX/7zt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/1km;->A0O(LX/02L;)LX/01I;

    move-result-object v1

    check-cast v1, LX/164;

    const v0, 0x7f1212bd

    invoke-virtual {v1, v0}, LX/164;->BtK(I)V

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, LX/7zt;->A0T(Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v9, v7, LX/3ZN;->A00:Ljava/lang/Object;

    check-cast v9, LX/3UY;

    iget-object v3, v7, LX/3ZN;->A01:Ljava/lang/Object;

    check-cast v3, LX/0xV;

    iget-object v4, v7, LX/3ZN;->A02:Ljava/lang/Object;

    check-cast v4, LX/0vo;

    iget-object v0, v9, LX/3UY;->A04:LX/1qd;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_19

    return-void

    :cond_19
    iget-object v0, v9, LX/3UY;->A03:LX/1qg;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1a

    return-void

    :cond_1a
    check-cast v10, LX/1n1;

    iget-object v0, v10, LX/1n1;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v2, v10, LX/1n1;->A04:[I

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/3Ut;->A02([I)Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v0, "emoji_modifiers"

    invoke-virtual {v3, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v2}, LX/3U8;->A00([I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    invoke-static {v10, v9}, LX/3UY;->A01(LX/1n1;LX/3UY;)V

    return-void

    :pswitch_d
    iget-object v6, v7, LX/3ZN;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;

    iget-object v5, v7, LX/3ZN;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/widget/ImageView;

    iget-object v4, v7, LX/3ZN;->A02:Ljava/lang/Object;

    check-cast v4, LX/39L;

    const/4 v3, 0x0

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A46()LX/3RK;

    move-result-object v1

    invoke-virtual {v6}, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A46()LX/3RK;

    move-result-object v0

    invoke-virtual {v0}, LX/3RK;->A0b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/3RK;->A0W(Z)V

    invoke-virtual {v6}, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A46()LX/3RK;

    move-result-object v0

    invoke-virtual {v0}, LX/3RK;->A0b()Z

    move-result v2

    const v1, 0x7f080d21

    const v0, 0x7f122253

    if-eqz v2, :cond_1b

    const v1, 0x7f080d23

    const v0, 0x7f122254

    :cond_1b
    invoke-static {v6, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, 0x7f060d59

    invoke-static {v6, v1, v0}, LX/3Up;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v4, LX/39L;->A02:LX/9Z2;

    iget-object v0, v4, LX/39L;->A03:LX/3RK;

    invoke-virtual {v0}, LX/3RK;->A04()I

    move-result v5

    invoke-virtual {v0}, LX/3RK;->A05()I

    move-result v6

    invoke-virtual {v0}, LX/3RK;->A0b()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v3, "on"

    :goto_9
    const/4 v4, 0x4

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, LX/9Z2;->A00(Ljava/lang/Integer;Ljava/lang/String;III)V

    return-void

    :cond_1c
    const-string v3, "off"

    goto :goto_9

    :pswitch_e
    iget-object v5, v7, LX/3ZN;->A00:Ljava/lang/Object;

    check-cast v5, LX/3BX;

    iget-object v4, v7, LX/3ZN;->A01:Ljava/lang/Object;

    check-cast v4, LX/14v;

    iget-object v3, v7, LX/3ZN;->A02:Ljava/lang/Object;

    check-cast v3, LX/14v;

    iget-object v2, v5, LX/3BX;->A0A:LX/03o;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$showSnackBar$1$1$1$1;

    invoke-direct {v0, v5, v4, v3, v1}, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$showSnackBar$1$1$1$1;-><init>(LX/3BX;LX/14v;LX/14v;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void

    :pswitch_f
    iget-object v0, v7, LX/3ZN;->A00:Ljava/lang/Object;

    check-cast v0, LX/2jr;

    iget-object v4, v7, LX/3ZN;->A01:Ljava/lang/Object;

    check-cast v4, LX/123;

    iget-object v3, v7, LX/3ZN;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/app/Dialog;

    iget-object v2, v0, LX/2jr;->A00:Lcom/gbwhatsapp/group/GroupMembersSelector;

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/1kj;->A0A(Landroid/content/Context;LX/1Bb;LX/123;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_10
    iget-object v1, v7, LX/3ZN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v3, v7, LX/3ZN;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Jm;

    iget-object v2, v7, LX/3ZN;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Jm;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/3Jm;->A01:LX/4YN;

    iget-object v0, v2, LX/3Jm;->A02:LX/Aeo;

    invoke-interface {v1, v0}, LX/4YN;->BUs(LX/Aeo;)V

    return-void

    :pswitch_11
    iget-object v2, v7, LX/3ZN;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v7, LX/3ZN;->A01:Ljava/lang/Object;

    check-cast v0, LX/3GL;

    iget-object v3, v7, LX/3ZN;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/app/Dialog;

    iget-object v1, v0, LX/3GL;->A01:LX/0yI;

    const-string v0, "728928448599090"

    invoke-static {v1, v0}, LX/1kq;->A09(LX/0yI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_12

    :pswitch_12
    iget-object v6, v7, LX/3ZN;->A00:Ljava/lang/Object;

    check-cast v6, LX/164;

    iget-object v1, v7, LX/3ZN;->A01:Ljava/lang/Object;

    check-cast v1, LX/390;

    iget-object v5, v7, LX/3ZN;->A02:Ljava/lang/Object;

    check-cast v5, LX/1Vs;

    const/4 v4, 0x1

    iget-object v0, v1, LX/390;->A02:LX/006;

    invoke-static {v0}, LX/1kj;->A0m(LX/006;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0yx;

    iget-object v0, v1, LX/390;->A01:LX/3hR;

    iget-object v2, v0, LX/3hR;->A00:LX/00t;

    const/16 v1, 0x9

    new-instance v0, LX/4eG;

    invoke-direct {v0, v5, v1}, LX/4eG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0Vt;->A00(LX/08g;LX/00s;)LX/08d;

    move-result-object v0

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3J3;

    const/4 v1, 0x1

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/3J3;->A00:LX/2Kj;

    invoke-virtual {v0}, LX/2Kj;->A0M()Z

    move-result v0

    if-ne v0, v4, :cond_1d

    :goto_a
    invoke-static {v6, v3, v5, v1}, LX/3Rw;->A00(LX/164;LX/0yx;LX/1Vs;Z)V

    return-void

    :cond_1d
    const/4 v1, 0x0

    goto :goto_a

    :pswitch_13
    iget-object v2, v7, LX/3ZN;->A00:Ljava/lang/Object;

    check-cast v2, LX/8dW;

    iget-object v1, v7, LX/3ZN;->A01:Ljava/lang/Object;

    check-cast v1, LX/2bf;

    iget-object v0, v7, LX/3ZN;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, LX/8dW;->A27(Landroid/content/Context;LX/2bf;)V

    return-void

    :pswitch_14
    iget-object v0, v7, LX/3ZN;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3T2;->A01(Landroid/content/Context;)LX/4aE;

    return-void

    :pswitch_15
    iget-object v1, v7, LX/3ZN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v3, v7, LX/3ZN;->A01:Ljava/lang/Object;

    check-cast v3, LX/BJ0;

    iget-object v0, v7, LX/3ZN;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Sq;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, LX/3T2;->A02(Landroid/view/View;)LX/4aE;

    move-result-object v1

    iget-object v0, v0, LX/3Sq;->A0M:LX/9t1;

    invoke-interface {v3, v2, v1, v0}, LX/BJ0;->BPP(Landroid/content/Context;LX/161;LX/9t1;)V

    return-void

    :pswitch_16
    iget-object v2, v7, LX/3ZN;->A00:Ljava/lang/Object;

    check-cast v2, LX/8dX;

    iget-object v1, v7, LX/3ZN;->A01:Ljava/lang/Object;

    check-cast v1, LX/2bm;

    iget-object v0, v7, LX/3ZN;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Qd;

    invoke-static {v1, v2, v0}, LX/8dX;->A0B(LX/2bm;LX/8dX;LX/5Qd;)V

    return-void

    :pswitch_17
    iget-object v4, v7, LX/3ZN;->A00:Ljava/lang/Object;

    check-cast v4, LX/285;

    iget-object v3, v7, LX/3ZN;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v7, LX/3ZN;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v0, v4, LX/285;->A0I:LX/14p;

    iget-object v1, v0, LX/14p;->A0I:LX/123;

    iget-boolean v0, v4, LX/285;->A0M:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v3, v1, v0}, LX/1Bb;->A0l(Landroid/content/Context;Lcom/whatsapp/jid/Jid;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0Pw;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_18
    iget-object v0, v7, LX/3ZN;->A00:Ljava/lang/Object;

    check-cast v0, LX/0x2;

    iget-object v3, v7, LX/3ZN;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v7, LX/3ZN;->A02:Ljava/lang/Object;

    check-cast v2, LX/18I;

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.calling.calllink.view.CallLinkActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1e
    const v0, 0x7f120507

    invoke-virtual {v2, v0, v1}, LX/18I;->A06(II)V

    return-void

    :pswitch_19
    iget-object v4, v7, LX/3ZN;->A00:Ljava/lang/Object;

    check-cast v4, LX/27S;

    iget-object v3, v7, LX/3ZN;->A01:Ljava/lang/Object;

    check-cast v3, LX/14p;

    iget-object v2, v7, LX/3ZN;->A02:Ljava/lang/Object;

    check-cast v2, LX/3H4;

    invoke-virtual {v4, v3}, LX/27S;->A4W(LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-boolean v0, v3, LX/14p;->A0x:Z

    if-nez v0, :cond_1f

    invoke-virtual {v4, v3}, LX/27S;->A4M(LX/14p;)V

    return-void

    :cond_1f
    invoke-virtual {v4, v3}, LX/27S;->A4W(LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-boolean v0, v3, LX/14p;->A0x:Z

    if-eqz v0, :cond_20

    const v0, 0x7f1222fb

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3H4;->A00(Ljava/lang/String;Z)V

    :cond_20
    invoke-virtual {v4, v3}, LX/27S;->B15(LX/14p;)V

    return-void

    :pswitch_1a
    iget-object v2, v7, LX/3ZN;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Fk;

    iget-object v1, v7, LX/3ZN;->A01:Ljava/lang/Object;

    check-cast v1, LX/14p;

    iget-object v0, v7, LX/3ZN;->A02:Ljava/lang/Object;

    check-cast v0, LX/2F6;

    iget-object v2, v2, LX/2Fk;->A05:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v1}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/2F6;->A00:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A21(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_1b
    iget-object v2, v7, LX/3ZN;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/companiondevice/SetDeviceNicknameFragment;

    iget-object v5, v7, LX/3ZN;->A01:Ljava/lang/Object;

    iget-object v1, v7, LX/3ZN;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/companiondevice/SetDeviceNicknameFragment;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEnterNicknameViewModel;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_22

    :cond_21
    const-string v3, ""

    :cond_22
    iget-object v2, v4, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEnterNicknameViewModel;->A02:LX/0xJ;

    const/16 v1, 0x24

    new-instance v0, LX/79v;

    invoke-direct {v0, v4, v5, v3, v1}, LX/79v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1c
    iget-object v0, v7, LX/3ZN;->A00:Ljava/lang/Object;

    check-cast v0, LX/4tq;

    iget-object v8, v7, LX/3ZN;->A01:Ljava/lang/Object;

    check-cast v8, LX/5Qd;

    iget-object v6, v7, LX/3ZN;->A02:Ljava/lang/Object;

    check-cast v6, LX/6vM;

    invoke-static {v8}, LX/1kh;->A1M(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4tq;->A00:LX/1dq;

    iget-object v5, v0, LX/1dq;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    invoke-virtual {v5}, LX/02L;->A0l()LX/01I;

    move-result-object v4

    if-eqz v4, :cond_24

    iget v1, v8, LX/5Qd;->A08:I

    const/4 v3, 0x1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    iget-object v2, v5, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:LX/1RW;

    const/4 v1, 0x3

    if-eqz v0, :cond_23

    iget-object v0, v5, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0W:LX/0z0;

    invoke-static {v0}, LX/1hr;->A0L(LX/0z0;)Z

    move-result v0

    if-nez v0, :cond_23

    :goto_b
    invoke-interface {v2, v4, v8, v1, v3}, LX/1RW;->BMd(Landroid/content/Context;LX/5Qd;IZ)Z

    iget-object v1, v5, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0F:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-boolean v0, v8, LX/5Qd;->A0K:Z

    invoke-virtual {v1, v6, v0}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0Y(LX/1i6;Z)V

    return-void

    :cond_23
    const/4 v3, 0x0

    goto :goto_b

    :pswitch_1d
    iget-object v0, v7, LX/3ZN;->A00:Ljava/lang/Object;

    check-cast v0, LX/4tq;

    iget-object v6, v7, LX/3ZN;->A01:Ljava/lang/Object;

    check-cast v6, LX/5Qd;

    iget-object v5, v7, LX/3ZN;->A02:Ljava/lang/Object;

    check-cast v5, LX/6vM;

    invoke-static {v6}, LX/1kh;->A1M(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4tq;->A00:LX/1dq;

    iget-object v4, v0, LX/1dq;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    invoke-virtual {v4}, LX/02L;->A0l()LX/01I;

    move-result-object v3

    if-eqz v3, :cond_24

    iget v1, v6, LX/5Qd;->A08:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v2

    iget-object v1, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:LX/1RW;

    const/4 v0, 0x3

    invoke-interface {v1, v3, v6, v0, v2}, LX/1RW;->BMd(Landroid/content/Context;LX/5Qd;IZ)Z

    iget-object v1, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0F:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-boolean v0, v6, LX/5Qd;->A0K:Z

    invoke-virtual {v1, v5, v0}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0Y(LX/1i6;Z)V

    return-void

    :cond_24
    const-string v0, "voip/CallsFragment no activity registered to join ongoing call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :pswitch_1e
    iget-object v3, v7, LX/3ZN;->A00:Ljava/lang/Object;

    check-cast v3, LX/58N;

    iget-object v1, v7, LX/3ZN;->A01:Ljava/lang/Object;

    check-cast v1, LX/3eH;

    iget-object v5, v7, LX/3ZN;->A02:Ljava/lang/Object;

    check-cast v5, LX/14p;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v15, 0x1

    goto :goto_c

    :pswitch_1f
    iget-object v3, v7, LX/3ZN;->A00:Ljava/lang/Object;

    check-cast v3, LX/58N;

    iget-object v1, v7, LX/3ZN;->A01:Ljava/lang/Object;

    check-cast v1, LX/3eH;

    iget-object v5, v7, LX/3ZN;->A02:Ljava/lang/Object;

    check-cast v5, LX/14p;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v15, 0x0

    :goto_c
    iget-object v0, v3, LX/58N;->A03:LX/1dp;

    iget-boolean v11, v1, LX/3eH;->A02:Z

    goto :goto_e

    :pswitch_20
    iget-object v2, v7, LX/3ZN;->A00:Ljava/lang/Object;

    check-cast v2, LX/0yz;

    iget-object v1, v7, LX/3ZN;->A01:Ljava/lang/Object;

    check-cast v1, LX/006;

    iget-object v3, v7, LX/3ZN;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x14fa

    invoke-virtual {v2, v0}, LX/0yz;->A07(I)I

    move-result v0

    if-lez v0, :cond_25

    const/16 v0, 0x167d

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6al;

    iget-object v1, v2, LX/6al;->A03:LX/0xZ;

    const/16 v0, 0xb

    invoke-static {v1, v2, v0}, LX/3vI;->A01(LX/0xZ;Ljava/lang/Object;I)V

    :cond_25
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/1ks;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_21
    iget-object v3, v7, LX/3ZN;->A00:Ljava/lang/Object;

    check-cast v3, LX/58M;

    iget-object v1, v7, LX/3ZN;->A01:Ljava/lang/Object;

    check-cast v1, LX/3eG;

    iget-object v5, v7, LX/3ZN;->A02:Ljava/lang/Object;

    check-cast v5, LX/14p;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v15, 0x1

    goto :goto_d

    :pswitch_22
    iget-object v3, v7, LX/3ZN;->A00:Ljava/lang/Object;

    check-cast v3, LX/58M;

    iget-object v1, v7, LX/3ZN;->A01:Ljava/lang/Object;

    check-cast v1, LX/3eG;

    iget-object v5, v7, LX/3ZN;->A02:Ljava/lang/Object;

    check-cast v5, LX/14p;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v15, 0x0

    :goto_d
    iget-object v0, v3, LX/58M;->A01:LX/1dp;

    iget-boolean v11, v1, LX/3eG;->A02:Z

    :goto_e
    iget-object v2, v0, LX/1dp;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A03:LX/0VY;

    if-eqz v0, :cond_26

    invoke-static {v3, v2}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A08(LX/1zX;Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V

    return-void

    :cond_26
    invoke-virtual {v5}, LX/14p;->A0G()Z

    move-result v0

    const/16 v6, 0x31

    if-eqz v0, :cond_2c

    invoke-static {v5}, LX/1kj;->A0W(LX/14p;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v8

    iget-object v4, v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0T:LX/18H;

    iget-object v3, v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0A:LX/0xF;

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0K:LX/16Z;

    invoke-static {v3, v0, v4, v5}, LX/3Uq;->A04(LX/0xF;LX/16Z;LX/18H;LX/14p;)Ljava/util/List;

    move-result-object v9

    if-nez v15, :cond_28

    iget-object v6, v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:LX/1RW;

    invoke-virtual {v2}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0F:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0T:LX/1i4;

    iget-object v0, v0, LX/1i4;->A01:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/1kg;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/16 v10, 0x23

    :cond_27
    :goto_f
    invoke-interface/range {v6 .. v11}, LX/1RW;->BOP(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;IZ)Z

    move-result v0

    if-nez v0, :cond_29

    :cond_28
    if-eqz v11, :cond_2a

    iget-object v10, v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:LX/1RW;

    invoke-virtual {v2}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v11

    const/16 v14, 0x31

    move-object v12, v8

    move-object v13, v9

    invoke-interface/range {v10 .. v15}, LX/1RW;->Bu0(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;IZ)I

    :cond_29
    :goto_10
    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0F:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    invoke-virtual {v0, v1, v15}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0Y(LX/1i6;Z)V

    return-void

    :cond_2a
    invoke-static {v2, v5, v15}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0C(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;LX/14p;Z)V

    goto :goto_10

    :cond_2b
    const/16 v10, 0x10

    if-eqz v11, :cond_27

    const/16 v10, 0x31

    goto :goto_f

    :cond_2c
    iget-object v4, v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:LX/1RW;

    invoke-virtual {v2}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0F:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0T:LX/1i4;

    iget-object v0, v0, LX/1i4;->A01:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/1kg;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/16 v6, 0x23

    :cond_2d
    :goto_11
    invoke-interface {v4, v3, v5, v6, v15}, LX/1RW;->Bty(Landroid/content/Context;LX/14p;IZ)I

    goto :goto_10

    :cond_2e
    if-nez v11, :cond_2d

    const/16 v6, 0x10

    goto :goto_11

    :pswitch_23
    iget-object v4, v7, LX/3ZN;->A00:Ljava/lang/Object;

    check-cast v4, LX/1wc;

    iget-object v0, v7, LX/3ZN;->A01:Ljava/lang/Object;

    check-cast v0, LX/14p;

    iget-object v3, v7, LX/3ZN;->A02:Ljava/lang/Object;

    check-cast v3, LX/1yy;

    const/4 v2, 0x0

    invoke-static {v0}, LX/1kl;->A0q(LX/14p;)LX/123;

    move-result-object v1

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->i(LX/123;)Z

    move-result v0

    if-nez v0, :cond_2f

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v3, LX/1yy;->A02:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, LX/3Q6;->A00(Landroid/view/View;LX/123;Ljava/lang/Integer;)LX/3Q6;

    move-result-object v1

    iget-object v0, v4, LX/1wc;->A01:Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;

    invoke-virtual {v1, v0}, LX/3Q6;->A02(Landroid/app/Activity;)V

    :cond_2f
    return-void

    :pswitch_24
    iget-object v2, v7, LX/3ZN;->A01:Ljava/lang/Object;

    check-cast v2, LX/6gJ;

    iget-object v1, v7, LX/3ZN;->A02:Ljava/lang/Object;

    check-cast v1, LX/02t;

    invoke-static {v2, v1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/6gJ;->A05:LX/6fv;

    invoke-virtual {v0}, LX/6fv;->A00()V

    invoke-interface {v1, v2}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_25
    iget-object v4, v7, LX/3ZN;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Y2;

    iget-object v3, v7, LX/3ZN;->A01:Ljava/lang/Object;

    check-cast v3, LX/3GC;

    iget-object v2, v7, LX/3ZN;->A02:Ljava/lang/Object;

    iget-object v1, v4, LX/2Y2;->A00:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, v3, LX/3GC;->A00:Z

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-object v0, v4, LX/2Y2;->A01:Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A03:LX/1sQ;

    iget-object v0, v0, LX/1sQ;->A03:Ljava/util/Set;

    if-eqz v1, :cond_30

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_30
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_26
    iget-object v2, v7, LX/3ZN;->A00:Ljava/lang/Object;

    check-cast v2, LX/9xN;

    iget-object v0, v7, LX/3ZN;->A01:Ljava/lang/Object;

    check-cast v0, LX/4UY;

    iget-object v3, v7, LX/3ZN;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/app/Dialog;

    invoke-interface {v0}, LX/4UY;->BZD()V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/9xN;->A0D:Z

    iget-object v0, v2, LX/9xN;->A0J:LX/5IJ;

    invoke-virtual {v0, v1}, LX/5IJ;->A02(Z)V

    :goto_12
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_27
    iget-object v8, v7, LX/3ZN;->A00:Ljava/lang/Object;

    check-cast v8, LX/9tr;

    iget-object v6, v7, LX/3ZN;->A01:Ljava/lang/Object;

    check-cast v6, LX/8jN;

    iget-object v4, v7, LX/3ZN;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v0, v6, LX/8jN;->A0B:LX/AKW;

    iget-object v3, v6, LX/8jN;->A09:LX/BAx;

    iget-object v2, v6, LX/8jN;->A0A:LX/BGC;

    iget-object v1, v8, LX/9tr;->A0H:LX/9sX;

    iget-object v0, v0, LX/AKW;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v4, v3, v2, v0}, LX/9sX;->A04(Landroid/view/View;LX/BAx;LX/BGC;Ljava/lang/String;)V

    iget-object v5, v6, LX/8jN;->A08:LX/7lY;

    iget-boolean v0, v6, LX/8jN;->A0D:Z

    if-eqz v0, :cond_33

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_14

    :pswitch_28
    iget-object v8, v7, LX/3ZN;->A00:Ljava/lang/Object;

    check-cast v8, LX/9tr;

    iget-object v6, v7, LX/3ZN;->A01:Ljava/lang/Object;

    check-cast v6, LX/8jN;

    iget-object v5, v7, LX/3ZN;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v4, v6, LX/8jN;->A0B:LX/AKW;

    iget-object v3, v6, LX/8jN;->A09:LX/BAx;

    iget-object v2, v6, LX/8jN;->A0A:LX/BGC;

    iget-object v1, v8, LX/9tr;->A0H:LX/9sX;

    iget-object v0, v4, LX/AKW;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v5, v3, v2, v0}, LX/9sX;->A04(Landroid/view/View;LX/BAx;LX/BGC;Ljava/lang/String;)V

    iget-object v5, v6, LX/8jN;->A08:LX/7lY;

    iget-boolean v0, v6, LX/8jN;->A0D:Z

    if-eqz v0, :cond_33

    iget-boolean v0, v4, LX/AKW;->A0P:Z

    iget-boolean v1, v4, LX/AKW;->A0R:Z

    if-eqz v0, :cond_32

    const/4 v0, 0x0

    if-eqz v1, :cond_31

    const/4 v0, 0x5

    :cond_31
    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_14
    invoke-static {v8, v6}, LX/9tr;->A00(LX/9tr;LX/8jN;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8, v6}, LX/9tr;->A02(LX/9tr;LX/8jN;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8, v6}, LX/9tr;->A01(LX/9tr;LX/8jN;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v3, v2, v1, v0}, LX/7lY;->Bcb(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_32
    if-eqz v1, :cond_33

    const/4 v0, 0x4

    goto :goto_13

    :cond_33
    const/4 v3, 0x0

    goto :goto_14

    :pswitch_29
    iget-object v3, v7, LX/3ZN;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v0, v7, LX/3ZN;->A01:Ljava/lang/Object;

    check-cast v0, LX/1hU;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, LX/1hU;->A00()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_34
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2a
    iget-object v4, v7, LX/3ZN;->A00:Ljava/lang/Object;

    check-cast v4, LX/6qA;

    iget-object v3, v7, LX/3ZN;->A01:Ljava/lang/Object;

    check-cast v3, LX/7ni;

    iget-object v2, v7, LX/3ZN;->A02:Ljava/lang/Object;

    check-cast v2, LX/6Bo;

    new-instance v1, LX/6Cs;

    invoke-direct {v1}, LX/6Cs;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/6Cs;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/6Cs;->A08()LX/6Qv;

    move-result-object v0

    invoke-static {v2, v4, v0, v3}, LX/6VE;->A02(LX/6Bo;LX/6qA;LX/6Qv;LX/7ni;)V

    return-void

    :pswitch_2b
    iget-object v4, v7, LX/3ZN;->A00:Ljava/lang/Object;

    check-cast v4, LX/3ca;

    iget-object v0, v7, LX/3ZN;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v3, v7, LX/3ZN;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-static {v0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/3ca;->A03:LX/3Ny;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3Ny;->A00(LX/3Ny;I)V

    invoke-static {v4}, LX/3ca;->A00(LX/3ca;)V

    :try_start_1
    invoke-static {v3}, LX/1ki;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    return-void

    :pswitch_2c
    iget-object v3, v7, LX/3ZN;->A00:Ljava/lang/Object;

    check-cast v3, LX/3cX;

    iget-object v2, v7, LX/3ZN;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v7, LX/3ZN;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/3cX;->A00(I)V

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v3, LX/3cX;->A02:LX/0vo;

    const/4 v2, 0x0

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "should_show_smb_enforcement_banner"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :pswitch_2d
    iget-object v5, v7, LX/3ZN;->A00:Ljava/lang/Object;

    check-cast v5, LX/3UY;

    iget-object v2, v7, LX/3ZN;->A01:Ljava/lang/Object;

    check-cast v2, [I

    iget-object v4, v7, LX/3ZN;->A02:Ljava/lang/Object;

    check-cast v4, LX/1n1;

    invoke-static {v5, v2}, LX/3UY;->A04(LX/3UY;[I)V

    iget-object v0, v5, LX/3UY;->A0N:LX/0xV;

    invoke-static {v0, v2}, LX/3U8;->A03(LX/0xV;[I)V

    invoke-virtual {v4, v2}, LX/1n1;->setEmoji([I)V

    new-instance v1, LX/2LI;

    invoke-direct {v1, v2}, LX/2LI;-><init>([I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/BTr;->A00(LX/3Pm;Z)J

    move-result-wide v10

    iget-object v6, v5, LX/3UY;->A0M:LX/1IW;

    iget-object v0, v5, LX/3UY;->A0A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v8, LX/2LI;

    invoke-direct {v8, v2}, LX/2LI;-><init>([I)V

    const/high16 v9, 0x3f400000    # 0.75f

    invoke-virtual/range {v6 .. v11}, LX/1IW;->A06(Landroid/content/res/Resources;LX/3Pm;FJ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-wide v1, v4, LX/1n1;->A00:J

    cmp-long v0, v1, v10

    if-nez v0, :cond_35

    iput-object v3, v4, LX/1n1;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_35
    iget-object v1, v5, LX/3UY;->A0E:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2e
    iget-object v4, v7, LX/3ZN;->A00:Ljava/lang/Object;

    check-cast v4, LX/3UY;

    iget-object v0, v7, LX/3ZN;->A01:Ljava/lang/Object;

    check-cast v0, LX/0ue;

    iget-object v3, v7, LX/3ZN;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Py;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_36

    iget v1, v3, LX/3Py;->A04:I

    :goto_15
    iget-object v0, v4, LX/3UY;->A0K:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->A0J(IZ)V

    return-void

    :cond_36
    iget-object v0, v4, LX/3UY;->A0P:[LX/1nt;

    array-length v1, v0

    sub-int/2addr v1, v2

    iget v0, v3, LX/3Py;->A04:I

    sub-int/2addr v1, v0

    goto :goto_15

    :catchall_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_37
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_38
    const-string v0, "playStoreIntentUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3a
    const-string v0, "playStoreIntentUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v2}, LX/BJ0;->BEb()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v1, v0}, LX/3Un;->A00(Landroid/content/Intent;LX/3Qz;)Landroid/content/Intent;

    invoke-static {v1, v3}, LX/1ki;->A12(Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :pswitch_2f
    iget-object v4, v7, LX/3ZN;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v0, v7, LX/3ZN;->A01:Ljava/lang/Object;

    check-cast v0, LX/BJ0;

    iget-object v2, v7, LX/3ZN;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, LX/BJ0;->BEb()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, v2, LX/3Sq;->A0M:LX/9t1;

    iget-object v1, v0, LX/9t1;->A0K:Ljava/lang/String;

    const-string v0, "extra_transaction_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v3, v0}, LX/3Un;->A00(Landroid/content/Intent;LX/3Qz;)Landroid/content/Intent;

    :goto_16
    invoke-static {v3, v4}, LX/1ki;->A12(Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :cond_3c
    const-string v0, "callsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3d
    const-string v0, "callsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3e
    const-string v0, "contactManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3f
    const-string v0, "groupParticipantsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_40
    iget-object v0, v4, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;->A07:LX/006;

    if-eqz v0, :cond_41

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1RW;

    const/16 v0, 0x31

    invoke-interface {v1, v4, v3, v0, v12}, LX/1RW;->Bty(Landroid/content/Context;LX/14p;IZ)I

    return-void

    :cond_41
    const-string v0, "callsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {v3, v2}, LX/3U8;->A02(LX/0xV;[I)V

    goto/16 :goto_17

    :cond_43
    invoke-static {v2}, LX/3Ut;->A03([I)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {v4}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "skin_emoji_tip"

    invoke-static {v1, v0}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_45

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v4, v0}, LX/0vo;->A1F(I)V

    iget-object v12, v10, LX/1n1;->A04:[I

    iget-object v8, v9, LX/3UY;->A0E:Landroid/view/View;

    const v0, 0x7f0b0179

    invoke-static {v8, v0}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v13, v9, LX/3UY;->A0A:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704f5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704f3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v5, v0, 0x2

    invoke-static {v12}, LX/3Ut;->A0A([I)[[I

    move-result-object v14

    const/4 v4, 0x6

    const/4 v11, 0x0

    const/4 v3, 0x0

    :cond_44
    aget-object v2, v14, v3

    invoke-static {v8}, LX/1kn;->A0I(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v1}, LX/1kg;->A1G(Landroid/widget/ImageView;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v15, v9, LX/3UY;->A0M:LX/1IW;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const-wide/16 v19, -0x1

    new-instance v0, LX/2LI;

    invoke-direct {v0, v2}, LX/2LI;-><init>([I)V

    const/high16 v18, 0x3f400000    # 0.75f

    move-object/from16 v17, v0

    invoke-virtual/range {v15 .. v20}, LX/1IW;->A06(Landroid/content/res/Resources;LX/3Pm;FJ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x4

    invoke-static {v1, v9, v2, v10, v0}, LX/3ZN;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_44

    const v0, 0x7f0b1879

    invoke-static {v8, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v1}, LX/1kg;->A1G(Landroid/widget/ImageView;)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    new-instance v0, LX/2LI;

    invoke-direct {v0, v12}, LX/2LI;-><init>([I)V

    move-object/from16 v17, v0

    invoke-virtual/range {v15 .. v20}, LX/1IW;->A06(Landroid/content/res/Resources;LX/3Pm;FJ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_45
    const-string v0, "emoji_modifiers"

    invoke-virtual {v3, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v2}, LX/3U8;->A01([I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_46

    invoke-static {v10, v9}, LX/3UY;->A02(LX/1n1;LX/3UY;)V

    return-void

    :cond_46
    invoke-static {v3, v2}, LX/3U8;->A03(LX/0xV;[I)V

    :cond_47
    :goto_17
    invoke-static {v9, v2}, LX/3UY;->A04(LX/3UY;[I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2e
        :pswitch_c
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_b
        :pswitch_a
        :pswitch_2a
        :pswitch_9
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
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_8
        :pswitch_7
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_2f
        :pswitch_3
        :pswitch_2
        :pswitch_13
        :pswitch_1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
