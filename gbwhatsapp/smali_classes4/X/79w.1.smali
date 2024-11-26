.class public LX/79w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/60A;LX/7ly;I)V
    .locals 1

    iput p3, p0, LX/79w;->A03:I

    const-string v0, "user"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/79w;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/79w;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/79w;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/79w;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/79w;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/79w;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/79w;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, LX/79w;

    invoke-direct {v0, p1, p2, p3, p4}, LX/79w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {p0, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v5, p0

    iget v0, v5, LX/79w;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, v5, LX/79w;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;

    iget-object v13, v5, LX/79w;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/79w;->A01:Ljava/lang/Object;

    check-cast v1, LX/3GV;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, v6, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A01:LX/5ur;

    if-eqz v4, :cond_12

    iget-object v0, v6, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A07:LX/049;

    if-eqz v0, :cond_11

    iget-object v12, v0, LX/049;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    new-instance v3, LX/7Xq;

    invoke-direct {v3, v6, v1}, LX/7Xq;-><init>(Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;LX/3GV;)V

    new-instance v2, LX/7be;

    invoke-direct {v2, v6, v1}, LX/7be;-><init>(Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;LX/3GV;)V

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/5ur;->A00:LX/5mf;

    iget-object v0, v0, LX/5mf;->A00:LX/1RJ;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v8

    invoke-static {v1}, LX/1kk;->A0I(LX/0uf;)LX/0xl;

    move-result-object v6

    invoke-static {v1}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v7

    invoke-static {v1}, LX/4fe;->A0l(LX/0uf;)LX/006;

    move-result-object v11

    iget-object v0, v0, LX/1RJ;->A00:LX/1RI;

    iget-object v14, v0, LX/1RI;->A3b:LX/005;

    iget-object v15, v1, LX/0uf;->A9e:LX/005;

    invoke-static {v1}, LX/4ff;->A0G(LX/0uf;)LX/1UR;

    move-result-object v9

    invoke-static {}, LX/0uf;->AMv()LX/5hB;

    move-result-object v10

    new-instance v5, LX/5UN;

    invoke-direct/range {v5 .. v15}, LX/5UN;-><init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/5hB;LX/006;Ljava/lang/String;Ljava/lang/String;LX/004;LX/004;)V

    const/4 v1, 0x2

    new-instance v0, LX/5cs;

    invoke-direct {v0, v3, v4, v2, v1}, LX/5cs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/1UO;->Bkz(LX/7mq;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, v5, LX/79w;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v2, v5, LX/79w;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/79w;->A01:Ljava/lang/Object;

    check-cast v1, LX/2cL;

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {v3, v1}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0O(Lcom/gbwhatsapp/mediaview/MediaViewFragment;LX/2cL;)V

    invoke-virtual {v3}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    :pswitch_1
    iget-object v4, v5, LX/79w;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Z3;

    iget-object v2, v5, LX/79w;->A02:Ljava/lang/String;

    iget-object v3, v5, LX/79w;->A01:Ljava/lang/Object;

    iget-object v1, v4, LX/6Z3;->A00:Ljava/lang/Object;

    check-cast v1, LX/8o0;

    iget-object v0, v1, LX/8nS;->A0P:LX/1G0;

    invoke-static {v0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v0, v0, LX/1G0;->A06:LX/16z;

    invoke-virtual {v0}, LX/16z;->A0A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/16z;->A01(Ljava/lang/String;Ljava/util/List;)LX/A3X;

    move-result-object v0

    iput-object v0, v1, LX/8o0;->A0B:LX/A3X;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/164;->A05:LX/18I;

    const/16 v0, 0xa

    new-instance v1, LX/Afe;

    invoke-direct {v1, v4, v3, v0}, LX/Afe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_f

    :pswitch_2
    iget-object v0, v5, LX/79w;->A00:Ljava/lang/Object;

    check-cast v0, LX/379;

    iget-object v2, v5, LX/79w;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/79w;->A01:Ljava/lang/Object;

    check-cast v1, LX/35p;

    iget-object v0, v0, LX/379;->A00:LX/1Ec;

    invoke-virtual {v0, v2}, LX/1Ec;->A04(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v9, v1, LX/35p;->A00:LX/3PF;

    iget-object v8, v1, LX/35p;->A01:LX/3Sq;

    if-eqz v11, :cond_0

    iget-object v1, v8, LX/3Sq;->A1K:LX/3Qz;

    iget-object v7, v1, LX/3Qz;->A00:LX/123;

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v9, LX/3PF;->A01:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v6

    goto/16 :goto_10

    :pswitch_3
    iget-object v4, v5, LX/79w;->A00:Ljava/lang/Object;

    check-cast v4, LX/6IX;

    iget-object v0, v5, LX/79w;->A01:Ljava/lang/Object;

    check-cast v0, LX/356;

    iget-object v3, v5, LX/79w;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/6IX;->A05:LX/5qH;

    if-eqz v1, :cond_0

    iget-object v9, v4, LX/6IX;->A07:Ljava/lang/String;

    const-string v2, ""

    if-nez v9, :cond_2

    move-object v9, v2

    :cond_2
    iget-wide v11, v4, LX/6IX;->A00:J

    const-wide/16 v17, 0x0

    if-eqz v0, :cond_a

    iget-wide v13, v0, LX/356;->A01:J

    iget v10, v0, LX/356;->A00:I

    :goto_0
    iget-object v0, v4, LX/6IX;->A02:LX/9xZ;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/9xZ;->A08()J

    move-result-wide v15

    :goto_1
    iget-object v0, v4, LX/6IX;->A02:LX/9xZ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9xZ;->A09()J

    move-result-wide v17

    :cond_3
    iget-object v7, v4, LX/6IX;->A03:LX/9pl;

    if-nez v7, :cond_4

    new-instance v7, LX/9pl;

    invoke-direct {v7}, LX/9pl;-><init>()V

    :cond_4
    if-eqz v3, :cond_5

    move-object v2, v3

    :cond_5
    iget-object v1, v1, LX/5qH;->A00:LX/6at;

    iget-object v0, v1, LX/6at;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/64U;

    iget-object v4, v1, LX/6at;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/6at;->A05:Ljava/lang/String;

    invoke-static {v4, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/6at;->A04:Ljava/lang/String;

    const/16 v19, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/16 v19, 0x0

    :cond_8
    iget-object v0, v3, LX/64U;->A00:LX/61I;

    iget-object v0, v0, LX/61I;->A01:LX/6as;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/6as;->A06:Landroid/util/LruCache;

    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6Ic;

    new-instance v6, LX/6ID;

    invoke-direct/range {v6 .. v19}, LX/6ID;-><init>(LX/9pl;LX/6Ic;Ljava/lang/String;IJJJJZ)V

    iget-object v0, v0, LX/6as;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66o;

    invoke-virtual {v0, v6}, LX/66o;->A00(LX/6ID;)V

    goto :goto_2

    :cond_9
    const-wide/16 v15, 0x0

    goto :goto_1

    :cond_a
    const-wide/16 v13, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :cond_b
    iget-boolean v0, v1, LX/6at;->A06:Z

    if-nez v0, :cond_0

    iget-object v2, v1, LX/6at;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/6at;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v1, LX/6at;->A04:Ljava/lang/String;

    if-eqz v0, :cond_26

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6at;->A09:Z

    invoke-static {v1}, LX/6at;->A02(LX/6at;)V

    return-void

    :pswitch_4
    iget-object v0, v5, LX/79w;->A00:Ljava/lang/Object;

    check-cast v0, LX/6pc;

    iget-object v1, v5, LX/79w;->A02:Ljava/lang/String;

    iget-object v8, v5, LX/79w;->A01:Ljava/lang/Object;

    check-cast v8, [B

    iget-object v0, v0, LX/6pc;->A00:LX/6pe;

    iget-object v0, v0, LX/6pe;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Ws;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_13

    :pswitch_5
    iget-object v3, v5, LX/79w;->A00:Ljava/lang/Object;

    check-cast v3, LX/6OZ;

    iget-object v6, v5, LX/79w;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Intent;

    iget-object v4, v5, LX/79w;->A02:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_c

    sget-object v1, LX/6OZ;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v1, LX/6OZ;->A03:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/09L;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_0

    sget-object v0, LX/6OZ;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/6OZ;->A01:LX/0zM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "INTENT_LAUNCH"

    const-string v0, "START_ACTIVITY"

    invoke-virtual {v3, v1, v0, v4, v2}, LX/0zM;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_12
    const-string v0, "webAuthAccessTokenFetcher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :pswitch_6
    iget-object v3, v5, LX/79w;->A00:Ljava/lang/Object;

    check-cast v3, LX/02L;

    iget-object v2, v5, LX/79w;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/MenuItem;

    iget-object v0, v5, LX/79w;->A02:Ljava/lang/String;

    const v1, 0x7f121dc4

    invoke-static {v0}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/02L;->A0s(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void

    :pswitch_7
    iget-object v6, v5, LX/79w;->A00:Ljava/lang/Object;

    check-cast v6, LX/601;

    iget-object v13, v5, LX/79w;->A02:Ljava/lang/String;

    iget-object v4, v5, LX/79w;->A01:Ljava/lang/Object;

    check-cast v4, LX/7jb;

    const/4 v3, 0x1

    invoke-static {v13}, LX/0uX;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v1, v6, LX/601;->A03:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Gm;

    if-eqz v0, :cond_13

    iget-boolean v0, v0, LX/5Gm;->A01:Z

    goto :goto_4

    :cond_13
    iget-object v0, v6, LX/601;->A00:LX/5nY;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    new-instance v10, LX/70l;

    invoke-direct {v10, v4, v6, v13}, LX/70l;-><init>(LX/7jb;LX/601;Ljava/lang/String;)V

    iget-object v0, v0, LX/5nY;->A00:LX/0ww;

    iget-object v3, v0, LX/0ww;->A00:LX/0uf;

    invoke-static {v3}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v5

    invoke-static {v3}, LX/1kk;->A0I(LX/0uf;)LX/0xl;

    move-result-object v4

    iget-object v0, v3, LX/0uf;->A88:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0xm;

    iget-object v0, v3, LX/0uf;->A7L:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Cm;

    invoke-virtual {v3}, LX/0uU;->Axz()LX/1Cp;

    move-result-object v9

    invoke-static {v3}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v8

    invoke-static {v3}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v6

    invoke-static {v3}, LX/0uf;->AIq(LX/0uf;)LX/1Me;

    move-result-object v11

    new-instance v3, LX/5Gm;

    invoke-direct/range {v3 .. v15}, LX/5Gm;-><init>(LX/0xl;LX/0xd;LX/0x5;LX/0xm;LX/0z0;LX/1Cp;LX/7jb;LX/1Me;LX/1Cm;Ljava/lang/String;J)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Gm;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/7AS;->A01()LX/5pF;

    goto :goto_5

    :goto_4
    if-ne v0, v3, :cond_13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_14
    :goto_5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_15
    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :pswitch_8
    iget-object v6, v5, LX/79w;->A00:Ljava/lang/Object;

    check-cast v6, LX/36Q;

    iget-object v1, v5, LX/79w;->A02:Ljava/lang/String;

    iget-object v4, v5, LX/79w;->A01:Ljava/lang/Object;

    check-cast v4, LX/4WU;

    :try_start_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0}, LX/1BF;->of(Ljava/lang/Object;)LX/1BF;

    move-result-object v2

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterLinkPreviewCheckQueryImpl$Builder;

    invoke-direct {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterLinkPreviewCheckQueryImpl$Builder;-><init>()V

    iget-object v3, v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterLinkPreviewCheckQueryImpl$Builder;->A00:LX/9bx;

    const-string v1, "url_domains"

    if-eqz v2, :cond_16

    iget-object v0, v3, LX/9bx;->A00:LX/86D;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/util/List;)V

    :cond_16
    const-class v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterLinkPreviewCheckResponseImpl;

    const-string v0, "NewsletterLinkPreviewCheck"

    new-instance v1, LX/9P6;

    invoke-direct {v1, v3, v2, v0}, LX/9P6;-><init>(LX/9bx;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v6, LX/36Q;->A00:LX/1B2;

    invoke-virtual {v0, v1}, LX/1B2;->A01(LX/9P6;)LX/6Tg;

    move-result-object v1

    new-instance v0, LX/4Pd;

    invoke-direct {v0, v4}, LX/4Pd;-><init>(LX/4WU;)V

    invoke-virtual {v1, v0}, LX/6Tg;->A03(LX/02t;)V

    return-void

    :catch_0
    :cond_17
    const-string v0, "NewsletterLinkPreviewChecker/failed to parse the url"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-interface {v4}, LX/4WU;->BMy()V

    return-void

    :pswitch_9
    iget-object v2, v5, LX/79w;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/notification/AndroidWear;

    iget-object v0, v5, LX/79w;->A01:Ljava/lang/Object;

    check-cast v0, LX/14p;

    iget-object v7, v5, LX/79w;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1kl;->A0q(LX/14p;)LX/123;

    move-result-object v12

    iget-object v1, v2, Lcom/gbwhatsapp/notification/AndroidWear;->A04:LX/1Rf;

    const/4 v0, 0x2

    invoke-virtual {v1, v12, v0}, LX/1Rf;->A0B(LX/123;I)V

    iget-object v3, v2, Lcom/gbwhatsapp/notification/AndroidWear;->A01:LX/1YB;

    invoke-static {v12}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object v6, v4

    move-object v9, v4

    const/4 v11, 0x0

    move-object v5, v4

    invoke-virtual/range {v3 .. v11}, LX/1YB;->A0L(LX/3lH;LX/3Y2;LX/3Sq;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    iget-object v11, v2, Lcom/gbwhatsapp/notification/AndroidWear;->A03:LX/1YZ;

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, LX/1YZ;->A02(LX/123;IZZZ)V

    invoke-static {v2, v10}, Lcom/gbwhatsapp/notification/AndroidWear;->A03(Lcom/gbwhatsapp/notification/AndroidWear;Z)V

    return-void

    :pswitch_a
    iget-object v3, v5, LX/79w;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/notification/AndroidWear;

    iget-object v2, v5, LX/79w;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/79w;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Qz;

    iget-object v0, v3, Lcom/gbwhatsapp/notification/AndroidWear;->A01:LX/1YB;

    invoke-virtual {v0, v1, v2}, LX/1YB;->A0f(LX/3Qz;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/gbwhatsapp/notification/AndroidWear;->A03(Lcom/gbwhatsapp/notification/AndroidWear;Z)V

    return-void

    :pswitch_b
    iget-object v3, v5, LX/79w;->A00:Ljava/lang/Object;

    check-cast v3, LX/61W;

    iget-object v4, v5, LX/79w;->A02:Ljava/lang/String;

    iget-object v11, v5, LX/79w;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    const/4 v0, 0x2

    invoke-static {v11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_2
    iget-object v2, v3, LX/61W;->A02:LX/19p;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v0, v1}, LX/19p;->A0C(J)V

    iget-object v5, v3, LX/61W;->A03:LX/6cw;

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    const-string v0, "DeepLink"

    new-instance v8, LX/6Ft;

    invoke-direct {v8, v4, v0, v11}, LX/6Ft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v9, "deeplink"

    const/4 v10, 0x0

    const/4 v0, 0x2

    new-instance v6, LX/7iF;

    invoke-direct {v6, v3, v0}, LX/7iF;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v7, LX/6Yw;

    invoke-direct {v7, v3, v0}, LX/6Yw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v5 .. v11}, LX/6cw;->A0B(LX/7jn;LX/7lz;LX/6Ft;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
    :try_end_2
    .catch LX/1et; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v1, v3, LX/61W;->A01:LX/18I;

    invoke-virtual {v1}, LX/18I;->A02()V

    const v0, 0x7f12213d

    invoke-virtual {v1, v0}, LX/18I;->A03(I)V

    return-void

    :pswitch_c
    iget-object v2, v5, LX/79w;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    iget-object v1, v5, LX/79w;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, LX/79w;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1t(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v6, v5, LX/79w;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iget-object v4, v5, LX/79w;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/79w;->A01:Ljava/lang/Object;

    check-cast v1, LX/8s8;

    const v0, 0x7f121d4c

    invoke-virtual {v6, v0}, LX/164;->BtK(I)V

    iget-object v3, v6, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0E:LX/1aD;

    if-eqz v3, :cond_18

    new-instance v2, LX/70u;

    invoke-direct {v2, v6, v1, v4}, LX/70u;-><init>(Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/8s8;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A46()LX/1G0;

    move-result-object v1

    const-string v0, "P2M_LITE"

    invoke-virtual {v1, v0}, LX/1G0;->A04(Ljava/lang/String;)LX/AQL;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v4, v0}, LX/1aD;->A00(LX/1aE;LX/BJ0;Ljava/lang/String;Z)V

    return-void

    :cond_18
    const-string v0, "paymentTransactionActions"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :pswitch_e
    iget-object v0, v5, LX/79w;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ty;

    iget-object v6, v5, LX/79w;->A02:Ljava/lang/String;

    iget-object v5, v5, LX/79w;->A01:Ljava/lang/Object;

    check-cast v5, LX/611;

    iget-object v4, v0, LX/9ty;->A03:LX/1G9;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Integer;

    const/16 v0, 0x1a1

    invoke-static {v3, v0}, LX/1km;->A1S([Ljava/lang/Object;I)Z

    move-result v2

    const/16 v0, 0x1a2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0x28

    invoke-static {v1, v0, v2}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v1, v2}, LX/1G9;->A0U([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9t1;

    iget-object v1, v2, LX/9t1;->A0A:LX/8en;

    instance-of v0, v1, LX/8fA;

    if-eqz v0, :cond_19

    check-cast v1, LX/8fA;

    iget-object v4, v2, LX/9t1;->A0K:Ljava/lang/String;

    if-eqz v4, :cond_19

    iget-object v0, v1, LX/8fA;->A0G:LX/9rE;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/9rE;->A08:LX/6ge;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v3, v5, LX/611;->A00:Landroid/content/Context;

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    invoke-static {v3, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v5, LX/611;->A01:LX/9vg;

    iget-object v0, v5, LX/611;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/9uA;->A03(Landroid/content/Intent;LX/9vg;Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "extra_update_mandate_transaction_id"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v5, LX/611;->A02:LX/7jl;

    invoke-interface {v0}, LX/7jl;->BWw()V

    return-void

    :cond_1a
    iget-object v4, v5, LX/611;->A03:LX/9ty;

    iget-object v3, v5, LX/611;->A00:Landroid/content/Context;

    iget-object v2, v5, LX/611;->A02:LX/7jl;

    iget-object v1, v5, LX/611;->A04:Ljava/lang/String;

    iget-boolean v0, v5, LX/611;->A05:Z

    invoke-static {v3, v2, v4, v1, v0}, LX/9ty;->A01(Landroid/content/Context;LX/7jl;LX/9ty;Ljava/lang/String;Z)V

    return-void

    :pswitch_f
    iget-object v0, v5, LX/79w;->A00:Ljava/lang/Object;

    check-cast v0, LX/6sr;

    iget-object v2, v5, LX/79w;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/79w;->A01:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v0, v0, LX/6sr;->A01:LX/6RW;

    invoke-virtual {v0, v2, v1}, LX/6RW;->A00(Ljava/lang/String;[B)V

    return-void

    :pswitch_10
    iget-object v6, v5, LX/79w;->A00:Ljava/lang/Object;

    check-cast v6, LX/60A;

    const-string v4, "user"

    iget-object v3, v5, LX/79w;->A01:Ljava/lang/Object;

    check-cast v3, LX/7ly;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/60A;->A04:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6J7;

    const/4 v1, 0x1

    new-instance v0, LX/5h8;

    invoke-direct {v0, v6, v3, v1}, LX/5h8;-><init>(LX/60A;LX/7ly;I)V

    invoke-virtual {v2, v0, v4}, LX/6J7;->A03(LX/7ly;Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v3, v5, LX/79w;->A00:Ljava/lang/Object;

    check-cast v3, LX/60A;

    const-string v2, "user"

    iget-object v1, v5, LX/79w;->A01:Ljava/lang/Object;

    check-cast v1, LX/7ly;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/60A;->A02:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DC;

    invoke-virtual {v0, v2}, LX/1DC;->A01(Ljava/lang/String;)V

    iget-object v0, v3, LX/60A;->A04:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6J7;

    invoke-virtual {v0}, LX/6J7;->A01()V

    invoke-interface {v1}, LX/7ly;->onSuccess()V

    return-void

    :pswitch_12
    iget-object v10, v5, LX/79w;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    iget-object v7, v5, LX/79w;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/net/Network;

    iget-object v3, v5, LX/79w;->A02:Ljava/lang/String;

    const-string v1, "silent_auth_redirect_url_failed"

    :try_start_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VerifyPhoneNumber/onVerifySilentAuthUsingCarrierApi/network is null : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    invoke-static {v7}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v0

    :try_start_4
    invoke-static {v2, v0}, LX/1ko;->A1X(Ljava/lang/StringBuilder;Z)V

    iget-object v8, v10, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0g:LX/142;

    sget-object v6, LX/6Nd;->A0A:Ljava/lang/String;

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-nez v7, :cond_1b

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    goto :goto_6

    :cond_1b
    invoke-virtual {v7, v0}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v5

    :goto_6
    check-cast v5, Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-static {v5}, LX/4fi;->A1U(Ljava/net/URLConnection;)V

    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/4 v4, 0x0

    :goto_7
    div-int/lit8 v2, v0, 0x64

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1d

    const/16 v0, 0xa

    if-ge v4, v0, :cond_1d

    const-string v0, "Location"

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v9, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iget-object v3, v8, LX/142;->A00:LX/0xl;

    const/4 v2, 0x0

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v0, v5}, LX/5Up;->A00(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;)LX/5Up;

    move-result-object v0

    invoke-static {v0}, LX/15L;->A02(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :try_start_6
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-nez v7, :cond_1c

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    goto :goto_8

    :cond_1c
    invoke-virtual {v7, v0}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v5

    :goto_8
    check-cast v5, Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-static {v5}, LX/4fi;->A1U(Ljava/net/URLConnection;)V

    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_1d
    const/4 v0, 0x0

    new-instance v3, LX/6z8;

    invoke-direct {v3, v0, v5}, LX/6z8;-><init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VerifyPhoneNumber/onVerifySilentAuthUsingCarrierApi/returned code : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, LX/6z8;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v2, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    div-int/lit8 v2, v0, 0x64

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1f

    const-string v0, "Location"

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v10, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1D:Ljava/lang/String;

    iget-object v14, v10, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1F:Ljava/lang/String;

    const-string v15, "silent_auth"

    iget-object v0, v10, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0K:LX/0vu;

    invoke-static {v0}, LX/6Li;->A00(LX/0vu;)V

    iget-object v11, v10, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0u:LX/5ME;

    const/16 v16, 0x0

    const/16 v17, 0x2

    invoke-virtual/range {v10 .. v17}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A4A(LX/5ME;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1e
    const-string v0, "VerifyPhoneNumber/onVerifySilentAuthUsingCarrierApi/redirectUrl is null or empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v10, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, v1}, LX/0vo;->A1Y(Ljava/lang/String;)V

    goto :goto_9
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v2

    iget-object v0, v10, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, v1}, LX/0vo;->A1Y(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/onVerifySilentAuthUsingCarrierApi/IOException : "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1f
    :goto_9
    iget-object v3, v10, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0z:LX/6bH;

    invoke-static {v10}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0y(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ipification_auth_failure"

    const-string v0, "http_response_failure"

    invoke-virtual {v3, v2, v1, v0}, LX/6bH;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v10, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A04:I

    invoke-static {v10, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1b(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V

    return-void

    :pswitch_13
    iget-object v4, v5, LX/79w;->A00:Ljava/lang/Object;

    check-cast v4, LX/3de;

    iget-object v3, v5, LX/79w;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/79w;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Yq;

    iget-object v1, v4, LX/3de;->A09:LX/2Vd;

    new-instance v0, LX/3mf;

    invoke-direct {v0, v2, v4, v3}, LX/3mf;-><init>(LX/4Yq;LX/3de;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1UO;->Bkz(LX/7mq;)V

    return-void

    :pswitch_14
    iget-object v1, v5, LX/79w;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Wu;

    iget-object v2, v5, LX/79w;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/79w;->A01:Ljava/lang/Object;

    check-cast v0, LX/3YH;

    iget-object v3, v0, LX/3YH;->A0H:Ljava/lang/String;

    iget-object v4, v0, LX/3YH;->A09:Ljava/lang/String;

    iget-object v5, v0, LX/3YH;->A07:Ljava/lang/String;

    iget-object v6, v0, LX/3YH;->A0D:Ljava/lang/String;

    iget-object v7, v0, LX/3YH;->A0C:Ljava/lang/String;

    iget v9, v0, LX/3YH;->A00:I

    iget v10, v0, LX/3YH;->A03:I

    iget v11, v0, LX/3YH;->A02:I

    iget-object v8, v0, LX/3YH;->A08:Ljava/lang/String;

    iget-boolean v12, v0, LX/3YH;->A0M:Z

    iget-boolean v13, v0, LX/3YH;->A0N:Z

    invoke-virtual/range {v1 .. v13}, LX/2Wu;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    return-void

    :pswitch_15
    iget-object v0, v5, LX/79w;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-object v2, v5, LX/79w;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Gn;

    iget-object v1, v5, LX/79w;->A02:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A02:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, LX/6Gn;->A01(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v3, v5, LX/79w;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Kz;

    iget-object v0, v3, LX/3Kz;->A01:LX/00t;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v1, v3, LX/3Kz;->A02:LX/00t;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v1, v3, LX/3Kz;->A03:LX/00t;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, v3, LX/3Kz;->A04:LX/00t;

    invoke-virtual {v0, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v2, v5, LX/79w;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;

    invoke-static {v2}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A01(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;)LX/9vW;

    move-result-object v1

    iget-boolean v0, v1, LX/9vW;->A04:Z

    if-eqz v0, :cond_20

    invoke-virtual {v1}, LX/9vW;->A0A()V

    invoke-virtual {v1}, LX/9vW;->A09()V

    :cond_20
    invoke-static {v2}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A01(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;)LX/9vW;

    move-result-object v0

    iget-boolean v0, v0, LX/9vW;->A04:Z

    if-nez v0, :cond_21

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0I(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;Z)V

    :cond_21
    iget-object v1, v5, LX/79w;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0F(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;Ljava/lang/String;I)V

    return-void

    :pswitch_17
    iget-object v2, v5, LX/79w;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;

    iget-object v1, v5, LX/79w;->A01:Ljava/lang/Object;

    check-cast v1, LX/02L;

    iget-object v0, v5, LX/79w;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A00(LX/02L;Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;Ljava/lang/String;)V

    return-void

    :pswitch_18
    iget-object v6, v5, LX/79w;->A00:Ljava/lang/Object;

    check-cast v6, LX/6yO;

    iget-object v4, v5, LX/79w;->A01:Ljava/lang/Object;

    iget-object v3, v5, LX/79w;->A02:Ljava/lang/String;

    iget-object v2, v6, LX/6yO;->A01:LX/6Qm;

    iget-object v1, v6, LX/6yO;->A0D:Ljava/lang/String;

    iget-object v0, v6, LX/6yO;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/6Qm;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5Es;

    move-result-object v1

    const/4 v0, 0x6

    goto :goto_a

    :pswitch_19
    iget-object v6, v5, LX/79w;->A00:Ljava/lang/Object;

    check-cast v6, LX/6yP;

    iget-object v4, v5, LX/79w;->A01:Ljava/lang/Object;

    iget-object v3, v5, LX/79w;->A02:Ljava/lang/String;

    iget-object v2, v6, LX/6yP;->A01:LX/6Qm;

    iget-object v1, v6, LX/6yP;->A0G:Ljava/lang/String;

    iget-object v0, v6, LX/6yP;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/6Qm;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5Es;

    move-result-object v1

    const/4 v0, 0x7

    :goto_a
    invoke-static {v1, v4, v6, v0}, LX/5bp;->A01(LX/1UO;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_1a
    iget-object v3, v5, LX/79w;->A00:Ljava/lang/Object;

    iget-object v1, v5, LX/79w;->A01:Ljava/lang/Object;

    check-cast v1, LX/7iT;

    iget-object v2, v5, LX/79w;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/7iT;->B6Z()LX/7ni;

    move-result-object v1

    invoke-static {v3}, LX/6sf;->A03(Ljava/lang/Object;)LX/50V;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/6Cs;->A07(LX/50V;LX/7ni;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    iget-object v2, v5, LX/79w;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/79w;->A00:Ljava/lang/Object;

    check-cast v1, LX/164;

    iget-object v3, v5, LX/79w;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_7
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1, v0}, LX/1km;->A0C(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    iget-object v1, v1, LX/164;->A05:LX/18I;

    const/16 v0, 0x26

    invoke-static {v1, v3, v2, v0}, LX/77q;->A01(LX/18I;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_4
    move-exception v1

    const-string v0, "AccountLinkingNativeAuthActivity/initProfilePic Invalid pic url"

    goto :goto_b

    :catch_5
    move-exception v1

    const-string v0, "AccountLinkingNativeAuthActivity/initProfilePic Unable to download profile pic"

    :goto_b
    invoke-static {v0, v1}, LX/6Ve;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1c
    iget-object v6, v5, LX/79w;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    iget-object v2, v5, LX/79w;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/net/Network;

    iget-object v1, v5, LX/79w;->A02:Ljava/lang/String;

    const-string v3, "silent_auth_failed"

    if-nez v2, :cond_22

    goto :goto_c

    :cond_22
    :try_start_8
    const-string v0, "VerifyPhoneNumber/executeSilentAuthCoverageRequest/attempt request on cellular"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-static {v1}, LX/4fi;->A1U(Ljava/net/URLConnection;)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    const/4 v0, 0x0

    new-instance v2, LX/6z8;

    invoke-direct {v2, v0, v1}, LX/6z8;-><init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V

    goto :goto_d

    :goto_c
    const-string v0, "VerifyPhoneNumber/executeSilentAuthCoverageRequest/already on cellular"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0g:LX/142;

    invoke-virtual {v0, v1}, LX/142;->A03(Ljava/lang/String;)LX/6z8;

    move-result-object v2

    :goto_d
    iget-object v5, v2, LX/6z8;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_24
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :try_start_9
    iget-object v1, v6, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0S:LX/0xl;

    invoke-static {}, LX/1ki;->A0a()Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v2, v1, v10, v0}, LX/6z8;->B6p(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;)LX/5Up;

    move-result-object v0

    invoke-static {v0}, LX/15L;->A01(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "available"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "VerifyPhoneNumber/executeSilentAuthCoverageRequest/available"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v6, LX/164;->A09:LX/0vo;

    const-string v0, "silent_auth_available"

    invoke-virtual {v1, v0}, LX/0vo;->A1Y(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0z:LX/6bH;

    invoke-static {v6}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0y(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ipification_coverage_true"

    invoke-virtual {v2, v1, v0, v10}, LX/6bH;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    iget-object v7, v6, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1D:Ljava/lang/String;

    iget-object v8, v6, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1F:Ljava/lang/String;

    const-string v9, "silent_auth"

    invoke-static {v6}, LX/519;->A0F(LX/519;)LX/5MF;

    move-result-object v5

    move-object v11, v10

    invoke-static/range {v5 .. v12}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1P(LX/5MF;Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_23
    const-string v0, "VerifyPhoneNumber/executeSilentAuthCoverageRequest/not available"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v6, LX/164;->A09:LX/0vo;

    const-string v0, "silent_auth_unavailable"

    invoke-virtual {v1, v0}, LX/0vo;->A1Y(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0z:LX/6bH;

    invoke-static {v6}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0y(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ipification_coverage_false"

    invoke-virtual {v2, v1, v0, v10}, LX/6bH;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :catch_6
    move-exception v2

    :try_start_a
    iget-object v0, v6, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, v3}, LX/0vo;->A1Y(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/executeSilentAuthCoverageRequest/getJSONFromStream/JSONException: "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_e

    :cond_24
    iget-object v0, v6, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, v3}, LX/0vo;->A1Y(Ljava/lang/String;)V

    iget-object v4, v6, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0z:LX/6bH;

    invoke-static {v6}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0y(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ipification_coverage_failure"

    const-string v0, "http_response_failure"

    invoke-virtual {v4, v2, v1, v0}, LX/6bH;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/executeSilentAuthCoverageRequest/returned code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1S(Ljava/lang/StringBuilder;I)V

    goto :goto_e
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/executeSilentAuthCoverageRequest/IOException : "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v6, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, v3}, LX/0vo;->A1Y(Ljava/lang/String;)V

    :goto_e
    iget-object v2, v6, LX/164;->A05:LX/18I;

    const/16 v0, 0xc

    new-instance v1, LX/79o;

    invoke-direct {v1, v6, v0}, LX/79o;-><init>(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V

    :goto_f
    invoke-virtual {v2, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :goto_10
    :try_start_b
    invoke-virtual {v6}, LX/1ML;->B0C()LX/76o;

    move-result-object v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    iget-object v0, v9, LX/3PF;->A02:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-boolean v0, v0, LX/3Sq;->A1R:Z

    if-nez v0, :cond_25

    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_25

    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v4

    const-string v2, "chat_row_id"

    iget-object v0, v9, LX/3PF;->A00:LX/16C;

    invoke-virtual {v0, v7}, LX/16C;->A08(LX/123;)J

    move-result-wide v0

    invoke-static {v4, v2, v0, v1}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v2, "message_row_id"

    iget-wide v0, v8, LX/3Sq;->A1P:J

    invoke-static {v4, v2, v0, v1}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "link_index"

    invoke-static {v4, v0, v5}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v3, v6, LX/1ML;->A02:LX/15T;

    const-string v2, "message_link"

    const/4 v1, 0x4

    const-string v0, "INSERT_MESSAGE_LINK_TABLE"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_25
    invoke-virtual {v10}, LX/76o;->A00()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual {v10}, LX/76o;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    invoke-virtual {v6}, LX/1ML;->close()V

    return-void

    :catchall_1
    move-exception v1

    :try_start_e
    invoke-virtual {v10}, LX/76o;->close()V

    goto :goto_12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_10
    invoke-virtual {v6}, LX/1ML;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_26
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6at;->A09:Z

    return-void

    :goto_13
    :try_start_11
    array-length v7, v8

    iget-wide v5, v4, LX/6Ws;->A00:J

    int-to-long v0, v7

    add-long/2addr v5, v0

    iput-wide v5, v4, LX/6Ws;->A00:J

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v7, :cond_27

    iget-object v2, v4, LX/6Ws;->A05:Ljava/io/BufferedOutputStream;

    sub-int v1, v7, v5

    const/16 v0, 0x2800

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v8, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    add-int/lit16 v5, v5, 0x2800

    goto :goto_14

    :cond_27
    iget-object v8, v4, LX/6Ws;->A03:Lcom/facebook/msys/mci/NetworkSession;

    new-instance v0, LX/4wX;

    invoke-direct {v0, v4, v7}, LX/4wX;-><init>(LX/6Ws;I)V

    invoke-virtual {v8, v0}, Lcom/facebook/msys/mci/NetworkSession;->executeInNetworkContext(LX/77Z;)V

    iget-wide v5, v4, LX/6Ws;->A00:J

    iget-wide v1, v4, LX/6Ws;->A01:J

    cmp-long v0, v5, v1

    if-gez v0, :cond_28

    new-instance v0, LX/4wW;

    invoke-direct {v0, v4}, LX/4wW;-><init>(LX/6Ws;)V

    invoke-virtual {v8, v0}, Lcom/facebook/msys/mci/NetworkSession;->executeInNetworkContext(LX/77Z;)V

    return-void
    :try_end_11
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_11 .. :try_end_11} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b

    :cond_28
    :try_start_12
    invoke-static {}, LX/4fe;->A0n()Ljava/io/ByteArrayOutputStream;

    move-result-object v10
    :try_end_12
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    :try_start_13
    invoke-static {v4}, LX/6Ws;->A01(LX/6Ws;)V

    iget-object v9, v4, LX/6Ws;->A08:LX/6pe;

    iget-object v0, v4, LX/6Ws;->A02:Lcom/facebook/msys/mci/DataTask;

    iget-object v11, v0, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    iget-object v12, v4, LX/6Ws;->A06:Ljava/net/HttpURLConnection;

    const/4 v13, 0x1

    invoke-static/range {v8 .. v13}, LX/6pe;->A02(Lcom/facebook/msys/mci/NetworkSession;LX/6pe;Ljava/io/OutputStream;Ljava/lang/String;Ljava/net/HttpURLConnection;Z)V

    iget-object v5, v4, LX/6Ws;->A04:Lcom/facebook/msys/mci/UrlRequest;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v12}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/msys/mci/NetworkUtils;->flattenHeaders(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/facebook/msys/mci/UrlResponse;

    invoke-direct {v1, v5, v2, v0}, Lcom/facebook/msys/mci/UrlResponse;-><init>(Lcom/facebook/msys/mci/UrlRequest;ILjava/util/Map;)V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v1, v4, v3, v0}, LX/6Ws;->A00(Lcom/facebook/msys/mci/UrlResponse;LX/6Ws;Ljava/io/IOException;[B)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_14
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8

    :catchall_5
    move-exception v1

    :try_start_15
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    goto :goto_15
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_16
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_15
    throw v1
    :try_end_16
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_16 .. :try_end_16} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_8

    :catch_8
    move-exception v0

    goto :goto_16

    :catch_9
    move-exception v0

    goto :goto_16

    :catch_a
    move-exception v0

    :goto_16
    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_b

    :catch_b
    move-exception v2

    goto :goto_17

    :catch_c
    move-exception v2

    goto :goto_17

    :catch_d
    move-exception v2

    :goto_17
    const-string v0, "wa-msys/NetworkSession: Exception while executing handleUpdateStreamingTask"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/6Ws;->A04:Lcom/facebook/msys/mci/UrlRequest;

    invoke-static {v0}, Lcom/facebook/msys/mci/NetworkUtils;->newErrorURLResponse(Lcom/facebook/msys/mci/UrlRequest;)Lcom/facebook/msys/mci/UrlResponse;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v4, v0, v3}, LX/6Ws;->A00(Lcom/facebook/msys/mci/UrlResponse;LX/6Ws;Ljava/io/IOException;[B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1c
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_2
        :pswitch_3
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_4
        :pswitch_5
        :pswitch_1b
    .end packed-switch
.end method
