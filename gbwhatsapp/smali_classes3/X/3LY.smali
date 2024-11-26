.class public LX/3LY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1YB;

.field public final A01:LX/1RZ;

.field public final A02:LX/3Lc;

.field public final A03:LX/1Zt;

.field public final A04:LX/18I;

.field public final A05:LX/0x2;

.field public final A06:LX/16Z;

.field public final A07:LX/1Rf;

.field public final A08:LX/1Do;

.field public final A09:LX/0yF;

.field public final A0A:LX/0yU;


# direct methods
.method public constructor <init>(LX/18I;LX/1YB;LX/1RZ;LX/0x2;LX/16Z;LX/1Rf;LX/1Do;LX/3Lc;LX/0yF;LX/0yU;LX/1Zt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3LY;->A04:LX/18I;

    iput-object p2, p0, LX/3LY;->A00:LX/1YB;

    iput-object p5, p0, LX/3LY;->A06:LX/16Z;

    iput-object p3, p0, LX/3LY;->A01:LX/1RZ;

    iput-object p9, p0, LX/3LY;->A09:LX/0yF;

    iput-object p10, p0, LX/3LY;->A0A:LX/0yU;

    iput-object p6, p0, LX/3LY;->A07:LX/1Rf;

    iput-object p11, p0, LX/3LY;->A03:LX/1Zt;

    iput-object p7, p0, LX/3LY;->A08:LX/1Do;

    iput-object p4, p0, LX/3LY;->A05:LX/0x2;

    iput-object p8, p0, LX/3LY;->A02:LX/3Lc;

    return-void
.end method


# virtual methods
.method public A00(LX/4V3;LX/14p;ZZ)V
    .locals 11

    move-object v4, p0

    iget-object v1, p0, LX/3LY;->A0A:LX/0yU;

    iget-object v7, p0, LX/3LY;->A09:LX/0yF;

    iget-object v5, p0, LX/3LY;->A08:LX/1Do;

    const-class v0, LX/14v;

    move-object v6, p2

    invoke-static {p2, v0}, LX/1kj;->A0X(LX/14p;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    check-cast v8, LX/14v;

    new-instance v2, LX/2W0;

    move-object v3, p1

    move v9, p3

    move v10, p4

    invoke-direct/range {v2 .. v10}, LX/2W0;-><init>(LX/4V3;LX/3LY;LX/1Do;LX/14p;LX/0yF;LX/14v;ZZ)V

    invoke-virtual {v1, v2}, LX/0yU;->A0C(LX/23D;)V

    return-void
.end method

.method public A01(LX/14p;Ljava/lang/String;Ljava/util/List;)V
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    invoke-static {v2}, LX/1kp;->A0S(LX/14p;)LX/123;

    move-result-object v10

    move-object/from16 v1, p0

    iget-object v0, v1, LX/3LY;->A07:LX/1Rf;

    invoke-virtual {v0, v10, v3}, LX/1Rf;->A0C(LX/123;Ljava/util/List;)V

    iget-object v0, v1, LX/3LY;->A00:LX/1YB;

    invoke-static {}, LX/0uW;->A00()V

    invoke-static {v0, v10}, LX/1YB;->A09(LX/1YB;LX/123;)V

    iget-object v4, v0, LX/1YB;->A08:LX/19z;

    iget-boolean v4, v4, LX/19z;->A06:Z

    if-eqz v4, :cond_6

    const/4 v7, 0x1

    move-object/from16 v5, p2

    if-nez p3, :cond_1

    iget-object v3, v0, LX/1YB;->A0V:LX/13e;

    invoke-virtual {v3, v10}, LX/13e;->A0P(LX/123;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, LX/1YB;->A0k:LX/0z0;

    invoke-static {v3}, LX/1kn;->A1Y(LX/0yz;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    iget-object v6, v0, LX/1YB;->A0a:LX/1E4;

    const/4 v4, 0x5

    const/4 v3, 0x1

    invoke-static {v6, v10, v4, v3, v7}, LX/1E4;->A01(LX/1E4;LX/123;IZZ)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v9, v0, LX/1YB;->A0A:LX/1JF;

    invoke-static {v5}, LX/3RS;->A01(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x7

    const/4 v11, 0x0

    move-object v13, v11

    move-object v12, v11

    move/from16 v16, v7

    invoke-virtual/range {v9 .. v16}, LX/1JF;->A02(LX/123;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    :goto_1
    iget-object v4, v0, LX/1YB;->A1S:LX/006;

    invoke-interface {v4}, LX/006;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/39W;

    iget-object v4, v7, LX/39W;->A02:LX/19p;

    invoke-virtual {v4}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    iget-object v6, v0, LX/1YB;->A0A:LX/1JF;

    const/4 v4, 0x3

    invoke-virtual {v6, v3, v4}, LX/1JF;->A04(Ljava/util/Collection;I)V

    goto :goto_1

    :goto_2
    :try_start_0
    instance-of v6, v10, Lcom/whatsapp/jid/UserJid;

    if-eqz v6, :cond_2

    iget-object v8, v7, LX/39W;->A03:LX/3A7;

    move-object v12, v10

    check-cast v12, Lcom/whatsapp/jid/UserJid;

    const/4 v6, 0x1

    invoke-static {v12, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v6, 0x3

    invoke-static {v5, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v11, v8, LX/3A7;->A02:LX/3G5;

    sget-object v17, LX/0A6;->A00:LX/0A6;

    iget-object v6, v11, LX/3G5;->A00:LX/9eo;

    invoke-virtual {v6, v12}, LX/9eo;->A01(Lcom/whatsapp/jid/UserJid;)LX/8zH;

    move-result-object v13

    move-object/from16 v16, v3

    move-object v15, v5

    invoke-virtual/range {v11 .. v17}, LX/3G5;->A00(Lcom/whatsapp/jid/UserJid;LX/8zH;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/8zl;

    move-result-object v3

    iget-object v6, v3, LX/34z;->A00:LX/6cY;

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    instance-of v6, v10, LX/14v;

    if-eqz v6, :cond_3

    iget-object v6, v7, LX/39W;->A03:LX/3A7;

    move-object v8, v10

    check-cast v8, LX/14v;

    invoke-static {v8, v5}, LX/1kp;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v6, LX/3A7;->A01:LX/3Ed;

    invoke-virtual {v6, v8, v14, v5, v3}, LX/3Ed;->A00(LX/14v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/6cY;

    move-result-object v6

    goto :goto_3

    :cond_3
    instance-of v6, v10, LX/8i1;

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_4

    iget-object v9, v7, LX/39W;->A03:LX/3A7;

    move-object v8, v10

    check-cast v8, LX/8i1;

    invoke-static {v3}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Sq;

    invoke-static {v8, v6, v5}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v9, LX/3A7;->A04:LX/3DU;

    invoke-virtual {v3, v8, v6, v14, v5}, LX/3DU;->A00(LX/8i1;LX/3Sq;Ljava/lang/String;Ljava/lang/String;)LX/6cY;

    move-result-object v6

    goto :goto_3

    :cond_4
    instance-of v6, v10, LX/1Vs;

    if-eqz v6, :cond_5

    iget-object v6, v7, LX/39W;->A03:LX/3A7;

    move-object v8, v10

    check-cast v8, LX/1Vs;

    invoke-static {v8, v5}, LX/1kp;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v6, LX/3A7;->A03:LX/3Dt;

    invoke-virtual {v6, v8, v14, v5, v3}, LX/3Dt;->A00(LX/1Vs;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/6cY;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const/16 v15, 0x62

    const/4 v5, 0x3

    new-instance v3, LX/3UM;

    invoke-direct {v3, v7, v5}, LX/3UM;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v16, 0x7d00

    move-object v11, v4

    move-object v12, v3

    move-object v13, v6

    invoke-virtual/range {v11 .. v17}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    goto :goto_4

    :cond_5
    :try_start_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Unrecognized Jid of type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v3

    invoke-static {v4, v3}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    iget-object v4, v7, LX/39W;->A01:LX/1KW;

    sget-object v3, LX/94j;->A0k:LX/94j;

    invoke-virtual {v4, v3, v5}, LX/1KW;->A00(LX/94j;Ljava/lang/String;)V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v6

    iget-object v4, v7, LX/39W;->A01:LX/1KW;

    sget-object v3, LX/94j;->A0i:LX/94j;

    invoke-virtual {v4, v3, v5, v6}, LX/1KW;->A01(LX/94j;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, v0, LX/1YB;->A1L:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Rc;

    invoke-virtual {v0, v2, v10}, LX/1Rc;->A03(LX/14p;LX/123;)V

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/14p;->A0w:Z

    iget-object v0, v1, LX/3LY;->A06:LX/16Z;

    invoke-virtual {v0, v2}, LX/16Z;->A0N(LX/14p;)V

    return-void
.end method

.method public A02(Landroid/content/Context;)Z
    .locals 3

    iget-object v0, p0, LX/3LY;->A05:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "spamreportmanager/spam/report/no-network-cannot-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {p1}, LX/0x2;->A02(Landroid/content/Context;)Z

    move-result v0

    const v2, 0x7f1215e9

    if-eqz v0, :cond_0

    const v2, 0x7f1215ea

    :cond_0
    iget-object v1, p0, LX/3LY;->A04:LX/18I;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/18I;->A06(II)V

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
