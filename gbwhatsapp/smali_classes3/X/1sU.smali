.class public LX/1sU;
.super LX/08i;
.source ""

# interfaces
.implements LX/7nO;


# instance fields
.field public A00:I

.field public A01:LX/3lH;

.field public A02:LX/396;

.field public A03:LX/4W9;

.field public A04:LX/3Lg;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/00s;

.field public final A0D:LX/00t;

.field public final A0E:LX/00t;

.field public final A0F:LX/00t;

.field public final A0G:LX/00t;

.field public final A0H:LX/18I;

.field public final A0I:LX/0xl;

.field public final A0J:LX/19z;

.field public final A0K:LX/1LK;

.field public final A0L:LX/1cU;

.field public final A0M:LX/1ch;

.field public final A0N:LX/9su;

.field public final A0O:LX/4a7;

.field public final A0P:LX/18x;

.field public final A0Q:LX/3Fu;

.field public final A0R:LX/0vo;

.field public final A0S:LX/0ue;

.field public final A0T:LX/1Ee;

.field public final A0U:LX/0z0;

.field public final A0V:LX/0zK;

.field public final A0W:LX/1Ec;

.field public final A0X:LX/1E9;

.field public final A0Y:LX/19p;

.field public final A0Z:LX/1Hu;

.field public final A0a:LX/4Yq;

.field public final A0b:LX/4Zk;

.field public final A0c:LX/0xJ;

.field public final A0d:Ljava/util/List;

.field public final A0e:LX/16E;

.field public final A0f:LX/0xd;

.field public final A0g:LX/36Q;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/os/Handler;LX/18I;LX/0xl;LX/16E;LX/19z;LX/1LK;LX/1cU;LX/1ch;LX/9su;LX/4a7;LX/18x;LX/3Fu;LX/0xd;LX/0vo;LX/0ue;LX/1Ee;LX/0z0;LX/0zK;LX/1Ec;LX/1E9;LX/19p;LX/1Hu;LX/36Q;LX/0xJ;)V
    .locals 3

    invoke-direct {p0, p1}, LX/08i;-><init>(Landroid/app/Application;)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/1sU;->A05:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1sU;->A08:Z

    iput-object v1, p0, LX/1sU;->A03:LX/4W9;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v2

    iput-object v2, p0, LX/1sU;->A0D:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1sU;->A0G:LX/00t;

    const/4 v1, 0x6

    new-instance v0, LX/4eG;

    invoke-direct {v0, p0, v1}, LX/4eG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0Vt;->A00(LX/08g;LX/00s;)LX/08d;

    move-result-object v0

    iput-object v0, p0, LX/1sU;->A0C:LX/00s;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1sU;->A0E:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1sU;->A0F:LX/00t;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/1sU;->A0d:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v0, LX/4ew;

    invoke-direct {v0, p0, v1}, LX/4ew;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1sU;->A0a:LX/4Yq;

    new-instance v0, LX/3tU;

    invoke-direct {v0, p0}, LX/3tU;-><init>(LX/1sU;)V

    iput-object v0, p0, LX/1sU;->A0b:LX/4Zk;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1sU;->A0f:LX/0xd;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1sU;->A0U:LX/0z0;

    iput-object p3, p0, LX/1sU;->A0H:LX/18I;

    iput-object p8, p0, LX/1sU;->A0L:LX/1cU;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/1sU;->A0c:LX/0xJ;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1sU;->A0W:LX/1Ec;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1sU;->A0V:LX/0zK;

    iput-object p4, p0, LX/1sU;->A0I:LX/0xl;

    iput-object p11, p0, LX/1sU;->A0O:LX/4a7;

    iput-object p5, p0, LX/1sU;->A0e:LX/16E;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1sU;->A0Y:LX/19p;

    iput-object p10, p0, LX/1sU;->A0N:LX/9su;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1sU;->A0T:LX/1Ee;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1sU;->A0S:LX/0ue;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1sU;->A0X:LX/1E9;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1sU;->A0Z:LX/1Hu;

    iput-object p6, p0, LX/1sU;->A0J:LX/19z;

    iput-object p9, p0, LX/1sU;->A0M:LX/1ch;

    iput-object p12, p0, LX/1sU;->A0P:LX/18x;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1sU;->A0R:LX/0vo;

    iput-object p7, p0, LX/1sU;->A0K:LX/1LK;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1sU;->A0Q:LX/3Fu;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1sU;->A0g:LX/36Q;

    iput-object p2, p0, LX/1sU;->A0B:Landroid/os/Handler;

    return-void
.end method

.method public static A01(LX/3lH;LX/1sU;LX/2qr;)V
    .locals 3

    iget-boolean v0, p1, LX/1sU;->A09:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    iget-object v2, p1, LX/1sU;->A0G:LX/00t;

    :try_start_0
    invoke-virtual {p0}, LX/3lH;->A0C()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/3lH;->A0Z:Ljava/lang/String;

    :goto_0
    new-instance v0, LX/3Jq;

    invoke-direct {v0, p0, p2, v1}, LX/3Jq;-><init>(LX/3lH;LX/2qr;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/1sU;->A0D:LX/00t;

    invoke-virtual {v0, p0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static A02(LX/3lH;LX/1sU;LX/2qr;)V
    .locals 3

    iget-boolean v0, p1, LX/1sU;->A09:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    iget-object v2, p1, LX/1sU;->A0G:LX/00t;

    :try_start_0
    invoke-virtual {p0}, LX/3lH;->A0C()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/3lH;->A0Z:Ljava/lang/String;

    :goto_0
    new-instance v0, LX/3Jq;

    invoke-direct {v0, p0, p2, v1}, LX/3Jq;-><init>(LX/3lH;LX/2qr;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/1sU;->A0D:LX/00t;

    invoke-virtual {v0, p0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static A03(LX/1sU;LX/123;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/1sU;->A0R:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v0, LX/3nh;

    invoke-direct {v0, p0, v1, v2}, LX/3nh;-><init>(LX/1sU;J)V

    iput-object v0, p0, LX/1sU;->A03:LX/4W9;

    instance-of v0, p1, LX/1Vs;

    move-object v9, p2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1sU;->A0Z:LX/1Hu;

    iget-object v1, v0, LX/1Hu;->A00:LX/0z0;

    const/16 v0, 0x14a7

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/1sU;->A0g:LX/36Q;

    new-instance v3, LX/3oO;

    invoke-direct {v3, p0, p2}, LX/3oO;-><init>(LX/1sU;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/36Q;->A01:LX/0xJ;

    const/4 v1, 0x3

    new-instance v0, LX/79w;

    invoke-direct {v0, v4, v3, p2, v1}, LX/79w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/1sU;->A0H:LX/18I;

    iget-object v8, p0, LX/1sU;->A0c:LX/0xJ;

    iget-object v4, p0, LX/1sU;->A0S:LX/0ue;

    iget-object v7, p0, LX/1sU;->A03:LX/4W9;

    iget-boolean v10, p0, LX/1sU;->A0A:Z

    iget-object v1, p0, LX/1sU;->A0W:LX/1Ec;

    iget-object v0, p0, LX/1sU;->A0I:LX/0xl;

    new-instance v3, LX/3lH;

    invoke-direct {v3, v0, v1, p2}, LX/3lH;-><init>(LX/0xl;LX/1Ec;Ljava/lang/String;)V

    iget-object v5, p0, LX/1sU;->A0U:LX/0z0;

    iget-object v6, p0, LX/1sU;->A0V:LX/0zK;

    invoke-static/range {v2 .. v10}, LX/3N5;->A00(LX/18I;LX/3lH;LX/0ue;LX/0z0;LX/0zK;LX/4W9;LX/0xJ;Ljava/lang/String;Z)V

    return-void
.end method

.method public static A04(LX/1sU;Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    iget-object v0, p0, LX/1sU;->A01:LX/3lH;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1sU;->A0P:LX/18x;

    invoke-virtual {v0, p1}, LX/18x;->A02(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1sU;->A01:LX/3lH;

    iget-object v0, v0, LX/3Lf;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/3lH;->A0F:Ljava/lang/String;

    sget-object v0, LX/2qr;->A06:LX/2qr;

    invoke-static {v1, p0, v0}, LX/1sU;->A01(LX/3lH;LX/1sU;LX/2qr;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1sU;->A0e:LX/16E;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;

    invoke-direct {v0, p1}, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method

.method private A05(Lcom/whatsapp/jid/UserJid;LX/006;Ljava/lang/String;)V
    .locals 6

    iget-object v2, p0, LX/1sU;->A0W:LX/1Ec;

    iget-object v1, p0, LX/1sU;->A0I:LX/0xl;

    new-instance v0, LX/27x;

    invoke-direct {v0, v1, p1, v2, p3}, LX/27x;-><init>(LX/0xl;Lcom/whatsapp/jid/UserJid;LX/1Ec;Ljava/lang/String;)V

    iput-object v0, p0, LX/1sU;->A01:LX/3lH;

    iget-object v0, p0, LX/08i;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d8b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, p0, LX/1sU;->A0M:LX/1ch;

    invoke-virtual {v0, p1}, LX/1ch;->A07(Lcom/whatsapp/jid/UserJid;)LX/6gG;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9f1;

    new-instance v4, LX/3dh;

    invoke-direct {v4, p0, p1}, LX/3dh;-><init>(LX/1sU;Lcom/whatsapp/jid/UserJid;)V

    const/4 v5, 0x2

    const/4 v1, 0x0

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, LX/9f1;->A03(Landroid/widget/ImageView;LX/6gG;LX/BAU;LX/BAW;I)V

    return-void

    :cond_0
    iget-object v3, p0, LX/1sU;->A0N:LX/9su;

    invoke-virtual {v3, p1}, LX/9su;->A0B(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iget-object v0, v3, LX/9su;->A08:LX/0xF;

    invoke-virtual {v0, p1}, LX/0xF;->A0M(LX/123;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    mul-int/lit8 v0, v0, 0x6

    invoke-static {v3, p1, v4, v0, v2}, LX/9su;->A01(LX/9su;Lcom/whatsapp/jid/UserJid;IIZ)V

    return-void

    :cond_2
    iget-object v1, p0, LX/1sU;->A0c:LX/0xJ;

    const/16 v0, 0xf

    invoke-static {v1, p0, p1, v0}, LX/3vR;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 3

    iget-object v0, p0, LX/1sU;->A0d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A1N(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/1sU;->A05:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/1sU;->A0B:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, LX/1sU;->A05:Ljava/lang/Runnable;

    :cond_1
    iput-object v1, p0, LX/1sU;->A03:LX/4W9;

    return-void
.end method

.method public A0S()V
    .locals 3

    iget-object v1, p0, LX/1sU;->A01:LX/3lH;

    instance-of v0, v1, LX/27x;

    if-eqz v0, :cond_1

    check-cast v1, LX/27x;

    iget-object v2, v1, LX/27x;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/1sU;->A0K:LX/1LK;

    invoke-virtual {v0, v2}, LX/1LK;->A0A(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1sU;->A01:LX/3lH;

    iput-object v1, v0, LX/3lH;->A0C:Ljava/lang/String;

    :cond_0
    invoke-static {p0, v2}, LX/1sU;->A04(LX/1sU;Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    return-void
.end method

.method public A0T(Landroid/text/Editable;LX/123;LX/006;ZZ)V
    .locals 12

    move-object v7, p0

    move/from16 v0, p4

    iput-boolean v0, p0, LX/1sU;->A0A:Z

    move/from16 v0, p5

    iput-boolean v0, p0, LX/1sU;->A09:Z

    iget-object v1, p0, LX/1sU;->A01:LX/3lH;

    instance-of v0, v1, LX/27z;

    if-eqz v0, :cond_1

    sget-object v0, LX/2qr;->A06:LX/2qr;

    invoke-static {v1, p0, v0}, LX/1sU;->A02(LX/3lH;LX/1sU;LX/2qr;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1sU;->A0R:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2C()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_b

    iget-object v1, p0, LX/1sU;->A0W:LX/1Ec;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Ec;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    const-string v0, "/"

    invoke-virtual {v10, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v10, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :cond_2
    :goto_0
    iget-object v4, p0, LX/1sU;->A06:Ljava/lang/String;

    invoke-virtual {p0, v10}, LX/1sU;->A0W(Ljava/lang/String;)V

    if-eqz v10, :cond_d

    invoke-virtual {p0, v3}, LX/1sU;->A0X(Ljava/lang/String;)V

    iget-object v0, p0, LX/1sU;->A01:LX/3lH;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3lH;->A0Z:Ljava/lang/String;

    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iget-boolean v0, p0, LX/1sU;->A09:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/1sU;->A0G:LX/00t;

    sget-object v1, LX/2qr;->A04:LX/2qr;

    new-instance v0, LX/3Jq;

    invoke-direct {v0, v3, v1, v3}, LX/3Jq;-><init>(LX/3lH;LX/2qr;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/1sU;->A0T:LX/1Ee;

    invoke-virtual {v0, v10}, LX/1Ee;->A0G(Ljava/lang/String;)Z

    move-result v0

    move-object v8, p2

    move-object v9, p3

    if-eqz v0, :cond_8

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1Ee;->A04(Landroid/net/Uri;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-direct {p0, v0, p3, v10}, LX/1sU;->A05(Lcom/whatsapp/jid/UserJid;LX/006;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/1sU;->A01:LX/3lH;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1sU;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v10, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v1, p0, LX/1sU;->A0U:LX/0z0;

    const/16 v0, 0xfd6

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/1sU;->A05:Ljava/lang/Runnable;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/1sU;->A0B:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v3, p0, LX/1sU;->A05:Ljava/lang/Runnable;

    :cond_7
    iput-object v3, p0, LX/1sU;->A03:LX/4W9;

    if-eqz v2, :cond_c

    invoke-virtual {p0, p2, p3, v10}, LX/1sU;->A0V(LX/123;LX/006;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v6, p0, LX/1sU;->A0O:LX/4a7;

    move-object v2, v6

    check-cast v2, LX/3de;

    iget-object v1, v2, LX/3de;->A07:LX/0z0;

    const/16 v0, 0x340

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x426

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/3de;->A0A:LX/3Ox;

    invoke-virtual {v0, v10}, LX/3Ox;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/1sU;->A0W:LX/1Ec;

    iget-object v1, p0, LX/1sU;->A0I:LX/0xl;

    new-instance v0, LX/27y;

    invoke-direct {v0, v1, v2, v10}, LX/27y;-><init>(LX/0xl;LX/1Ec;Ljava/lang/String;)V

    iput-object v0, p0, LX/1sU;->A01:LX/3lH;

    iget-object v0, p0, LX/1sU;->A0a:LX/4Yq;

    invoke-interface {v6, v0, v10}, LX/4a7;->Bnf(LX/4Yq;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    instance-of v0, p2, LX/1Vs;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/1sU;->A0Z:LX/1Hu;

    iget-object v1, v0, LX/1Hu;->A00:LX/0z0;

    const/16 v0, 0x14a7

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    :goto_2
    sget-object v0, LX/2qr;->A07:LX/2qr;

    invoke-static {v1, p0, v0}, LX/1sU;->A02(LX/3lH;LX/1sU;LX/2qr;)V

    goto/16 :goto_1

    :cond_a
    invoke-static {v10}, LX/3NA;->A00(Ljava/lang/String;)LX/3lH;

    move-result-object v1

    goto :goto_2

    :cond_b
    move-object v10, v3

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x2bc

    const/16 v11, 0xd

    new-instance v6, LX/7A6;

    invoke-direct/range {v6 .. v11}, LX/7A6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v6, p0, LX/1sU;->A05:Ljava/lang/Runnable;

    iget-object v2, p0, LX/1sU;->A0B:Landroid/os/Handler;

    int-to-long v0, v0

    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_d
    iget-object v1, p0, LX/1sU;->A05:Ljava/lang/Runnable;

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/1sU;->A0B:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v3, p0, LX/1sU;->A05:Ljava/lang/Runnable;

    :cond_e
    iput-object v3, p0, LX/1sU;->A03:LX/4W9;

    iget-object v0, p0, LX/1sU;->A0D:LX/00t;

    invoke-virtual {v0, v3}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1sU;->A0G:LX/00t;

    invoke-virtual {v0, v3}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public A0U(LX/3lH;)V
    .locals 2

    iget v0, p0, LX/1sU;->A00:I

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/3lH;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1sU;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LX/1sU;->A00:I

    iput-object p1, p0, LX/1sU;->A01:LX/3lH;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1sU;->A04:LX/3Lg;

    :cond_0
    return-void
.end method

.method public A0V(LX/123;LX/006;Ljava/lang/String;)V
    .locals 4

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/1sU;->A0T:LX/1Ee;

    invoke-virtual {v0, p3}, LX/1Ee;->A0G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1Ee;->A04(Landroid/net/Uri;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0, p2, p3}, LX/1sU;->A05(Lcom/whatsapp/jid/UserJid;LX/006;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/1sU;->A0O:LX/4a7;

    move-object v2, v3

    check-cast v2, LX/3de;

    iget-object v1, v2, LX/3de;->A07:LX/0z0;

    const/16 v0, 0x340

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x426

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/3de;->A0A:LX/3Ox;

    invoke-virtual {v0, p3}, LX/3Ox;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/1sU;->A0W:LX/1Ec;

    iget-object v1, p0, LX/1sU;->A0I:LX/0xl;

    new-instance v0, LX/27y;

    invoke-direct {v0, v1, v2, p3}, LX/27y;-><init>(LX/0xl;LX/1Ec;Ljava/lang/String;)V

    iput-object v0, p0, LX/1sU;->A01:LX/3lH;

    iget-object v0, p0, LX/1sU;->A0a:LX/4Yq;

    invoke-interface {v3, v0, p3}, LX/4a7;->Bnf(LX/4Yq;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0, p1, p3}, LX/1sU;->A03(LX/1sU;LX/123;Ljava/lang/String;)V

    return-void
.end method

.method public A0W(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/1sU;->A0R:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    iget-object v0, p0, LX/1sU;->A06:Ljava/lang/String;

    invoke-static {p1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LX/1sU;->A00:I

    iput-object p1, p0, LX/1sU;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1sU;->A07:Z

    iput-object v1, p0, LX/1sU;->A01:LX/3lH;

    iput-object v1, p0, LX/1sU;->A04:LX/3Lg;

    :cond_1
    return-void
.end method

.method public A0X(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/1sU;->A06:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1sU;->A07:Z

    const/4 v2, 0x0

    iput-object v2, p0, LX/1sU;->A01:LX/3lH;

    iput-object v2, p0, LX/1sU;->A04:LX/3Lg;

    iget-object v0, p0, LX/1sU;->A02:LX/396;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/396;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/1sU;->A02:LX/396;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/1sU;->A0F:LX/00t;

    iget-object v0, v0, LX/396;->A01:LX/4WG;

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_2
    iput-object v2, p0, LX/1sU;->A02:LX/396;

    :cond_3
    return-void
.end method

.method public A0Y(Z)V
    .locals 3

    iget v1, p0, LX/1sU;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1sU;->A01:LX/3lH;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3lH;->A0R:[B

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1sU;->A07:Z

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/27z;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1sU;->A0c:LX/0xJ;

    const/16 v1, 0x20

    new-instance v0, LX/7AK;

    invoke-direct {v0, v1, p0, p1}, LX/7AK;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A0Z()Z
    .locals 2

    iget-object v0, p0, LX/1sU;->A01:LX/3lH;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1sU;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/3lH;->A0Z:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1sU;->A01:LX/3lH;

    invoke-virtual {v0}, LX/3lH;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1sU;->A07:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BqX(Ljava/lang/String;)V
    .locals 4

    iget v1, p0, LX/1sU;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, LX/1sU;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1sU;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v2, p0, LX/1sU;->A00:I

    iget-boolean v0, p0, LX/1sU;->A09:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1sU;->A0G:LX/00t;

    sget-object v1, LX/2qr;->A02:LX/2qr;

    new-instance v0, LX/3Jq;

    invoke-direct {v0, v3, v1, v3}, LX/3Jq;-><init>(LX/3lH;LX/2qr;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_0
    iput-object v3, p0, LX/1sU;->A02:LX/396;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/1sU;->A02:LX/396;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/396;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v2, p0, LX/1sU;->A00:I

    iget-object v0, v1, LX/396;->A00:LX/3Sq;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1sU;->A0E:LX/00t;

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_3
    iput-object v3, p0, LX/1sU;->A02:LX/396;

    return-void
.end method

.method public BqY(LX/3Lg;Ljava/lang/String;)V
    .locals 2

    iget v1, p0, LX/1sU;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1sU;->A06:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LX/1sU;->A00:I

    iget-boolean v0, p0, LX/1sU;->A07:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/1sU;->A04:LX/3Lg;

    :cond_0
    return-void
.end method

.method public BqZ(LX/3Lg;Ljava/lang/String;)V
    .locals 5

    iget v1, p0, LX/1sU;->A00:I

    const/4 v2, 0x4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/1sU;->A06:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v2, p0, LX/1sU;->A00:I

    iget-object v4, p0, LX/1sU;->A01:LX/3lH;

    if-eqz v4, :cond_0

    iget-boolean v0, p0, LX/1sU;->A09:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1sU;->A0G:LX/00t;

    sget-object v2, LX/2qr;->A03:LX/2qr;

    const/4 v1, 0x0

    new-instance v0, LX/3Jq;

    invoke-direct {v0, v4, v2, v1}, LX/3Jq;-><init>(LX/3lH;LX/2qr;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, LX/1sU;->A07:Z

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/1sU;->A04:LX/3Lg;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1sU;->A02:LX/396;

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/1sU;->A02:LX/396;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/396;->A02:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v2, p0, LX/1sU;->A00:I

    iget-object v0, v1, LX/396;->A00:LX/3Sq;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1sU;->A0E:LX/00t;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public Bqa(LX/4WG;Ljava/lang/String;)V
    .locals 3

    iget v1, p0, LX/1sU;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/1sU;->A06:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iput v0, p0, LX/1sU;->A00:I

    const/4 v2, 0x0

    iget-object v0, p0, LX/1sU;->A02:LX/396;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1sU;->A0F:LX/00t;

    iget-object v0, v0, LX/396;->A01:LX/4WG;

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_0
    iput-object v2, p0, LX/1sU;->A02:LX/396;

    new-instance v0, LX/396;

    invoke-direct {v0, p0, p1, p2}, LX/396;-><init>(LX/1sU;LX/4WG;Ljava/lang/String;)V

    iput-object v0, p0, LX/1sU;->A02:LX/396;

    :cond_1
    return-void
.end method
