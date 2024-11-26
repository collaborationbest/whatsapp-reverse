.class public final Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1JF;

.field public final A01:LX/1Bh;

.field public final A02:LX/16Z;

.field public final A03:LX/1Rf;

.field public final A04:LX/1KW;

.field public final A05:LX/13e;

.field public final A06:LX/1E4;

.field public final A07:LX/0z0;

.field public final A08:LX/1Rc;

.field public final A09:LX/3OM;

.field public final A0A:LX/1Df;

.field public final A0B:LX/02l;


# direct methods
.method public constructor <init>(LX/1JF;LX/1Bh;LX/16Z;LX/1Rf;LX/1KW;LX/13e;LX/1E4;LX/0z0;LX/1Rc;LX/3OM;LX/1Df;LX/02l;)V
    .locals 1

    invoke-static {p8, p6, p3, p5, p7}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p11, p2, p9}, LX/1kr;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p12, p4}, LX/1kp;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;->A07:LX/0z0;

    iput-object p6, p0, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;->A05:LX/13e;

    iput-object p3, p0, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;->A02:LX/16Z;

    iput-object p5, p0, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;->A04:LX/1KW;

    iput-object p7, p0, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;->A06:LX/1E4;

    iput-object p11, p0, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;->A0A:LX/1Df;

    iput-object p2, p0, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;->A01:LX/1Bh;

    iput-object p9, p0, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;->A08:LX/1Rc;

    iput-object p10, p0, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;->A09:LX/3OM;

    iput-object p1, p0, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;->A00:LX/1JF;

    iput-object p12, p0, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;->A0B:LX/02l;

    iput-object p4, p0, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;->A03:LX/1Rf;

    return-void
.end method


# virtual methods
.method public final A00(LX/14p;Ljava/lang/String;Ljava/util/List;LX/0A7;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p4

    move-object/from16 v10, p2

    instance-of v0, v4, LX/3zJ;

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/3zJ;

    iget v3, v0, LX/3zJ;->label:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v0, LX/3zJ;->label:I

    :goto_0
    iget-object v7, v0, LX/3zJ;->result:Ljava/lang/Object;

    sget-object v1, LX/0AY;->A02:LX/0AY;

    iget v2, v0, LX/3zJ;->label:I

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    iget-object v10, v0, LX/3zJ;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v0, LX/3zJ;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;

    goto/16 :goto_4

    :cond_0
    new-instance v0, LX/3zJ;

    invoke-direct {v0, v9, v4}, LX/3zJ;-><init>(Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;LX/0A7;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v10, v0, LX/3zJ;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v0, LX/3zJ;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;

    goto/16 :goto_3

    :cond_3
    iget-object v10, v0, LX/3zJ;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v0, LX/3zJ;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;

    goto :goto_2

    :cond_4
    iget-object v10, v0, LX/3zJ;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v0, LX/3zJ;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;

    goto :goto_1

    :cond_5
    invoke-static {v7}, LX/0AX;->A01(Ljava/lang/Object;)V

    :try_start_0
    move-object/from16 v7, p1

    invoke-static {v7}, LX/1kp;->A0S(LX/14p;)LX/123;

    move-result-object v8

    instance-of v2, v8, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v11, p3

    if-eqz v2, :cond_7

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    iput-object v9, v0, LX/3zJ;->L$0:Ljava/lang/Object;

    iput-object v10, v0, LX/3zJ;->L$1:Ljava/lang/Object;

    iput v4, v0, LX/3zJ;->label:I

    const/4 v12, 0x0

    new-instance v13, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendIndividualSpamReport$2;

    invoke-direct {v13, v8, v9, v10, v12}, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendIndividualSpamReport$2;-><init>(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;Ljava/lang/String;LX/0A7;)V

    iget-object v2, v9, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;->A0B:LX/02l;

    new-instance v6, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;

    invoke-direct/range {v6 .. v13}, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;-><init>(LX/14p;LX/123;Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;Ljava/lang/String;Ljava/util/List;LX/0A7;LX/03j;)V

    invoke-static {v0, v2, v6}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    return-object v1

    :goto_1
    invoke-static {v7}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, LX/2vx;

    return-object v7

    :cond_7
    instance-of v2, v8, LX/14v;

    if-eqz v2, :cond_9

    check-cast v8, LX/14v;

    iput-object v9, v0, LX/3zJ;->L$0:Ljava/lang/Object;

    iput-object v10, v0, LX/3zJ;->L$1:Ljava/lang/Object;

    iput v3, v0, LX/3zJ;->label:I

    const/4 v12, 0x0

    new-instance v13, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendGroupSpamReport$2;

    invoke-direct {v13, v8, v9, v10, v12}, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendGroupSpamReport$2;-><init>(LX/14v;Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;Ljava/lang/String;LX/0A7;)V

    iget-object v2, v9, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;->A0B:LX/02l;

    new-instance v6, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;

    invoke-direct/range {v6 .. v13}, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;-><init>(LX/14p;LX/123;Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;Ljava/lang/String;Ljava/util/List;LX/0A7;LX/03j;)V

    invoke-static {v0, v2, v6}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_8

    return-object v1

    :goto_2
    invoke-static {v7}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, LX/2vx;

    return-object v7

    :cond_9
    instance-of v2, v8, LX/8i1;

    if-eqz v2, :cond_c

    const/4 v3, 0x0

    if-eqz p3, :cond_a

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v4, 0x0

    :cond_a
    if-nez v4, :cond_c

    check-cast v8, LX/8i1;

    invoke-static {v11, v3}, LX/1kh;->A0r(Ljava/util/List;I)LX/3Sq;

    move-result-object v15

    iput-object v9, v0, LX/3zJ;->L$0:Ljava/lang/Object;

    iput-object v10, v0, LX/3zJ;->L$1:Ljava/lang/Object;

    iput v5, v0, LX/3zJ;->label:I

    invoke-static {v15}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v13, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendStatusSpamReport$2;

    move-object v14, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v18}, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendStatusSpamReport$2;-><init>(LX/8i1;LX/3Sq;Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;Ljava/lang/String;LX/0A7;)V

    iget-object v2, v9, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;->A0B:LX/02l;

    new-instance v6, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;

    invoke-direct/range {v6 .. v13}, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;-><init>(LX/14p;LX/123;Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;Ljava/lang/String;Ljava/util/List;LX/0A7;LX/03j;)V

    invoke-static {v0, v2, v6}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_b

    return-object v1

    :goto_3
    invoke-static {v7}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, LX/2vx;

    return-object v7

    :cond_c
    instance-of v2, v8, LX/1Vs;

    if-eqz v2, :cond_e

    check-cast v8, LX/1Vs;

    iput-object v9, v0, LX/3zJ;->L$0:Ljava/lang/Object;

    iput-object v10, v0, LX/3zJ;->L$1:Ljava/lang/Object;

    iput v6, v0, LX/3zJ;->label:I

    const/4 v12, 0x0

    new-instance v13, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendNewsLetterSpamReport$2;

    invoke-direct {v13, v8, v9, v10, v12}, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendNewsLetterSpamReport$2;-><init>(LX/1Vs;Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;Ljava/lang/String;LX/0A7;)V

    iget-object v2, v9, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;->A0B:LX/02l;

    new-instance v6, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;

    invoke-direct/range {v6 .. v13}, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;-><init>(LX/14p;LX/123;Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;Ljava/lang/String;Ljava/util/List;LX/0A7;LX/03j;)V

    invoke-static {v0, v2, v6}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_d

    return-object v1

    :goto_4
    invoke-static {v7}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, LX/2vx;

    return-object v7

    :cond_e
    iget-object v1, v9, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;->A04:LX/1KW;

    sget-object v0, LX/94j;->A0h:LX/94j;

    invoke-virtual {v1, v0, v10}, LX/1KW;->A00(LX/94j;Ljava/lang/String;)V

    const-string v1, "SpamReportRepo: unrecognized jid"

    new-instance v0, LX/0xG;

    invoke-direct {v0, v1}, LX/0xG;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v9, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;->A04:LX/1KW;

    sget-object v0, LX/94j;->A0f:LX/94j;

    invoke-virtual {v1, v0, v10, v2}, LX/1KW;->A01(LX/94j;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v7, LX/2eL;

    invoke-direct {v7, v2}, LX/2eL;-><init>(Ljava/lang/Exception;)V

    return-object v7
.end method
