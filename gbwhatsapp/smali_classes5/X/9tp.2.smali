.class public LX/9tp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/0xd;

.field public final A02:LX/1EY;

.field public final A03:LX/1Wq;

.field public final A04:LX/AIZ;

.field public final A05:LX/1X1;

.field public final A06:LX/1G0;

.field public final A07:LX/1AX;

.field public final A08:LX/0xJ;

.field public final A09:LX/1Ag;

.field public final A0A:LX/18H;

.field public final A0B:LX/1G5;

.field public final A0C:LX/9Yf;

.field public final A0D:LX/1Fq;


# direct methods
.method public constructor <init>(LX/18I;LX/0xd;LX/1Ag;LX/18H;LX/1EY;LX/1Wq;LX/1G5;LX/AIZ;LX/9Yf;LX/1X1;LX/1G0;LX/1AX;LX/1Fq;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9tp;->A01:LX/0xd;

    iput-object p1, p0, LX/9tp;->A00:LX/18I;

    iput-object p14, p0, LX/9tp;->A08:LX/0xJ;

    iput-object p5, p0, LX/9tp;->A02:LX/1EY;

    iput-object p13, p0, LX/9tp;->A0D:LX/1Fq;

    iput-object p11, p0, LX/9tp;->A06:LX/1G0;

    iput-object p12, p0, LX/9tp;->A07:LX/1AX;

    iput-object p7, p0, LX/9tp;->A0B:LX/1G5;

    iput-object p6, p0, LX/9tp;->A03:LX/1Wq;

    iput-object p9, p0, LX/9tp;->A0C:LX/9Yf;

    iput-object p10, p0, LX/9tp;->A05:LX/1X1;

    iput-object p8, p0, LX/9tp;->A04:LX/AIZ;

    iput-object p4, p0, LX/9tp;->A0A:LX/18H;

    iput-object p3, p0, LX/9tp;->A09:LX/1Ag;

    return-void
.end method

.method public static A00(Landroid/view/View;Landroid/widget/Button;LX/9t1;LX/9tp;)V
    .locals 4

    const v0, 0x7f0b17ca

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b17da

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p3, LX/9tp;->A06:LX/1G0;

    iget-object v0, p2, LX/9t1;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1G0;->A03(Ljava/lang/String;)LX/9l5;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p2, LX/9t1;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9l5;->A01(Ljava/lang/String;)LX/BJ0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/BJ0;->B8x()LX/BFZ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/9t1;->A0A:LX/8en;

    invoke-interface {v1, v0}, LX/BFZ;->BsF(LX/8en;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0xa

    new-instance v0, LX/3Yv;

    invoke-direct {v0, p1, v2, p2, v1}, LX/3Yv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p3, LX/9tp;->A0B:LX/1G5;

    invoke-virtual {v0}, LX/1G4;->A0F()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A01(Landroid/widget/TextView;LX/9t1;LX/9tp;Z)V
    .locals 6

    move-object v4, p1

    if-eqz p3, :cond_1

    const v0, 0x7f12196f

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    iget p0, p1, LX/9t1;->A02:I

    const/16 v0, 0x13

    :goto_0
    if-eq p0, v0, :cond_0

    iput v0, p1, LX/9t1;->A02:I

    iget-object v0, p2, LX/9tp;->A06:LX/1G0;

    invoke-static {v0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v3, v0, LX/1G0;->A05:LX/1G9;

    iget-object v2, p1, LX/9t1;->A0C:LX/123;

    iget-boolean v1, p1, LX/9t1;->A0Q:Z

    iget-object v0, p1, LX/9t1;->A0L:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/7vE;->A0X(LX/123;Ljava/lang/String;Z)LX/3Qz;

    move-result-object v5

    const-wide/16 p2, -0x1

    const/4 p1, 0x0

    invoke-virtual/range {v3 .. v9}, LX/1G9;->A0d(LX/9t1;LX/3Qz;IIJ)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f1218dc

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    iget p0, p1, LX/9t1;->A02:I

    const/16 v0, 0xc

    goto :goto_0
.end method

.method public static declared-synchronized A02(LX/9t1;LX/9tp;)Z
    .locals 4

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, LX/9t1;->A0C:LX/123;

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/9tp;->A09:LX/1Ag;

    invoke-virtual {v0, v1}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v3

    invoke-virtual {v3}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/9tp;->A0A:LX/18H;

    const-class v2, LX/14v;

    invoke-virtual {v3, v2}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/14v;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/9tp;->A0D:LX/1Fq;

    invoke-virtual {v3, v2}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/14v;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, LX/1Fq;->A04(LX/14p;LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p1

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method


# virtual methods
.method public A03(Landroid/content/Context;LX/9t1;)V
    .locals 5

    iget-object v1, p0, LX/9tp;->A06:LX/1G0;

    iget-object v0, p2, LX/9t1;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1G0;->A03(Ljava/lang/String;)LX/9l5;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/9t1;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9l5;->A01(Ljava/lang/String;)LX/BJ0;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/BJ0;->BEL()I

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, LX/161;

    const v2, 0x7f12241b

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-interface {v3, v1, v4, v2}, LX/161;->BMv([Ljava/lang/Object;II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, LX/161;

    const v1, 0x7f1218a9

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p1, v0, v4, v1}, LX/161;->BMv([Ljava/lang/Object;II)V

    return-void
.end method

.method public A04(Landroid/content/Context;LX/9t1;LX/BDr;Z)V
    .locals 11

    iget-object v4, p0, LX/9tp;->A0C:LX/9Yf;

    iget-object v1, p2, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/9Yf;->A00:LX/1RZ;

    invoke-static {v0, v1}, LX/1kl;->A1X(LX/1RZ;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v0, p2, LX/9t1;->A0A:LX/8en;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/8en;->A0F()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, LX/9Yf;->A02:LX/1G0;

    invoke-virtual {v1}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->B8y()LX/9en;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->B8y()LX/9en;

    move-result-object v1

    invoke-static {v2}, LX/7vI;->A0H(Ljava/lang/Object;)LX/6ge;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9en;->A03(LX/6ge;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v3, :cond_5

    if-nez v0, :cond_5

    invoke-interface {p3}, LX/BDr;->onSuccess()V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/1F2;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    iget-object v7, p2, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v3

    const-class v2, Ljava/lang/String;

    iget-object v0, p2, LX/9t1;->A0A:LX/8en;

    invoke-virtual {v0}, LX/8en;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string v0, "paymentHandle"

    invoke-static {v3, v2, v1, v0}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v6, LX/BKo;

    invoke-direct {v6, p3, v9}, LX/BKo;-><init>(Ljava/lang/Object;I)V

    move v10, p4

    invoke-virtual/range {v4 .. v10}, LX/9Yf;->A00(Landroid/app/Activity;LX/4UT;Lcom/whatsapp/jid/UserJid;LX/6ge;ZZ)V

    return-void
.end method

.method public A05(Landroid/view/View;Landroid/widget/Button;LX/9t1;LX/9aH;LX/BBU;LX/3Sq;Ljava/lang/String;Z)V
    .locals 24

    move-object/from16 v7, p4

    const v0, 0x7f0b17ca

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b17da

    invoke-static {v6, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object/from16 v14, p0

    move-object/from16 v1, p6

    if-nez p6, :cond_11

    const/4 v4, 0x0

    :goto_0
    move-object/from16 v13, p3

    invoke-static {v13, v14}, LX/9tp;->A02(LX/9t1;LX/9tp;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/9t1;->A0F()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    if-nez p8, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    :goto_1
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget v9, v13, LX/9t1;->A03:I

    const/16 v8, 0x14

    move-object/from16 v17, p7

    if-ne v9, v8, :cond_5

    iget v4, v13, LX/9t1;->A02:I

    const/16 v0, 0xc

    if-ne v4, v0, :cond_5

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    new-instance v11, LX/A3o;

    const/16 v18, 0x0

    move-object/from16 v15, p5

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v18}, LX/A3o;-><init>(Landroid/content/Context;LX/9t1;LX/9tp;LX/BBU;LX/3Sq;Ljava/lang/String;I)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    new-instance v11, LX/A3o;

    const/16 v18, 0x1

    invoke-direct/range {v11 .. v18}, LX/A3o;-><init>(Landroid/content/Context;LX/9t1;LX/9tp;LX/BBU;LX/3Sq;Ljava/lang/String;I)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_2

    iget-object v0, v13, LX/9t1;->A0A:LX/8en;

    check-cast v0, LX/8fA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/8fA;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    if-eqz p4, :cond_7

    const/16 v0, 0x28

    if-ne v9, v0, :cond_7

    iget v1, v13, LX/9t1;->A02:I

    if-eq v1, v8, :cond_6

    const/16 v0, 0x1a1

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1a2

    if-eq v1, v0, :cond_6

    const/16 v0, 0x73

    if-ne v1, v0, :cond_7

    :cond_6
    check-cast v7, LX/8m0;

    iget-object v9, v13, LX/9t1;->A0A:LX/8en;

    check-cast v9, LX/8fA;

    if-eqz v9, :cond_2

    iget-object v0, v9, LX/8fA;->A0G:LX/9rE;

    if-eqz v0, :cond_2

    const-wide/16 v10, 0x0

    move-object/from16 v4, p2

    if-eq v1, v8, :cond_10

    const/16 v0, 0x73

    if-eq v1, v0, :cond_f

    const/16 v0, 0x1a1

    const/16 v8, 0x1a2

    if-eq v1, v0, :cond_8

    if-eq v1, v8, :cond_8

    :cond_7
    :goto_2
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_7

    iget-object v1, v9, LX/8fA;->A0G:LX/9rE;

    if-eqz v1, :cond_7

    iget v0, v13, LX/9t1;->A02:I

    if-eq v0, v8, :cond_7

    iget-object v3, v1, LX/9rE;->A0C:LX/9qw;

    if-eqz v3, :cond_9

    iget-object v1, v3, LX/9qw;->A08:Ljava/lang/String;

    const-string v0, "ACCEPT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/9qw;->A09:Ljava/lang/String;

    const-string v0, "PENDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v9, LX/8fA;->A0G:LX/9rE;

    iget-boolean v0, v8, LX/9rE;->A0N:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    iget-object v0, v8, LX/9rE;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/9ty;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v3, 0x2

    invoke-virtual {v8}, LX/9rE;->A00()I

    move-result v0

    if-eq v3, v0, :cond_e

    :cond_a
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f1228d6

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v15, 0x7

    new-instance v10, LX/A3n;

    move-object v11, v7

    move-object/from16 v14, v17

    invoke-direct/range {v10 .. v15}, LX/A3n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object v3, v7, LX/8m0;->A02:LX/0z0;

    iget-object v0, v7, LX/8m0;->A03:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/9ty;->A02(LX/0z0;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v4, v13, LX/9t1;->A0A:LX/8en;

    move-object v3, v4

    check-cast v3, LX/8fA;

    if-eqz v3, :cond_b

    iget-object v0, v3, LX/8fA;->A0G:LX/9rE;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/9rE;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/9ty;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0b13f9

    invoke-static {v6, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/8fA;->A0G:LX/9rE;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/9rE;->A00()I

    move-result v3

    if-eqz v3, :cond_d

    const/4 v0, 0x2

    if-eq v3, v0, :cond_c

    const/4 v0, 0x3

    if-eq v3, v0, :cond_d

    const/4 v0, 0x5

    if-eq v3, v0, :cond_d

    const/4 v0, 0x6

    if-eq v3, v0, :cond_c

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_4
    if-nez v1, :cond_2

    if-nez v5, :cond_2

    goto/16 :goto_2

    :cond_c
    const v0, 0x7f121990    # 1.9420002E38f

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v14, 0x3

    goto :goto_5

    :cond_d
    const v0, 0x7f12194e

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v14, 0x2

    :goto_5
    new-instance v9, LX/A3n;

    move-object v10, v7

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v17

    invoke-direct/range {v9 .. v14}, LX/A3n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x1

    goto :goto_4

    :cond_e
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    goto :goto_3

    :cond_f
    iget-object v8, v7, LX/8m0;->A07:LX/1Gr;

    iget-wide v0, v9, LX/8fA;->A04:J

    iget-object v8, v8, LX/1Gr;->A03:LX/0xd;

    invoke-static {v8}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v8

    sub-long/2addr v0, v8

    cmp-long v8, v0, v10

    if-lez v8, :cond_2

    check-cast v3, Landroid/widget/TextView;

    const/4 v14, 0x4

    new-instance v9, LX/A3n;

    move-object v10, v7

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v17

    invoke-direct/range {v9 .. v14}, LX/A3n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f120447

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_10
    iget-object v8, v7, LX/8m0;->A07:LX/1Gr;

    iget-wide v0, v9, LX/8fA;->A04:J

    iget-object v8, v8, LX/1Gr;->A03:LX/0xd;

    invoke-static {v8}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v8

    sub-long/2addr v0, v8

    cmp-long v8, v0, v10

    if-lez v8, :cond_2

    check-cast v3, Landroid/widget/TextView;

    const/4 v15, 0x5

    new-instance v10, LX/A3n;

    move-object v11, v7

    move-object/from16 v14, v17

    invoke-direct/range {v10 .. v15}, LX/A3n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v23, 0x6

    new-instance v8, LX/A3n;

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    invoke-direct/range {v18 .. v23}, LX/A3n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1224f4

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    if-eqz p2, :cond_2

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_11
    iget-object v0, v14, LX/9tp;->A06:LX/1G0;

    invoke-static {v0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v2, v0, LX/1G0;->A05:LX/1G9;

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/1G9;->A0J(Ljava/lang/String;)LX/9t1;

    move-result-object v4

    goto/16 :goto_0
.end method
