.class public final Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.reportinfra.repo.SpamReportRepo$sendSpamReport$2"
    f = "SpamReportRepo.kt"
    i = {
        0x0
    }
    l = {
        0x9a
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $contact:LX/14p;

.field public final synthetic $jid:LX/123;

.field public final synthetic $reportLogic:LX/03j;

.field public final synthetic $reportOrigin:Ljava/lang/String;

.field public final synthetic $selectedMessages:Ljava/util/List;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;


# direct methods
.method public constructor <init>(LX/14p;LX/123;Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;Ljava/lang/String;Ljava/util/List;LX/0A7;LX/03j;)V
    .locals 1

    iput-object p3, p0, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->this$0:Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;

    iput-object p2, p0, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$jid:LX/123;

    iput-object p5, p0, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$selectedMessages:Ljava/util/List;

    iput-object p4, p0, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$reportOrigin:Ljava/lang/String;

    iput-object p7, p0, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$reportLogic:LX/03j;

    iput-object p1, p0, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$contact:LX/14p;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 8

    iget-object v3, p0, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->this$0:Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;

    iget-object v2, p0, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$jid:LX/123;

    iget-object v5, p0, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$selectedMessages:Ljava/util/List;

    iget-object v4, p0, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$reportOrigin:Ljava/lang/String;

    iget-object v7, p0, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$reportLogic:LX/03j;

    iget-object v1, p0, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$contact:LX/14p;

    new-instance v0, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;-><init>(LX/14p;LX/123;Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;Ljava/lang/String;Ljava/util/List;LX/0A7;LX/03j;)V

    iput-object p1, v0, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p1

    sget-object v5, LX/0AY;->A02:LX/0AY;

    move-object/from16 v3, p0

    iget v0, v3, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_f

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/5fX;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/5Hj;

    if-eqz v0, :cond_1

    sget-object v4, LX/2eM;->A00:LX/2eM;

    :goto_0
    instance-of v0, v4, LX/2eM;

    if-eqz v0, :cond_d

    iget-object v7, v3, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->this$0:Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;

    iget-object v6, v3, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$jid:LX/123;

    iget-object v1, v3, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$selectedMessages:Ljava/util/List;

    iget-object v5, v3, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$contact:LX/14p;

    goto/16 :goto_3

    :cond_1
    instance-of v0, v1, LX/5Hi;

    if-eqz v0, :cond_2

    check-cast v1, LX/5Hi;

    iget-object v1, v1, LX/5Hi;->A00:LX/6cY;

    new-instance v0, LX/2ro;

    invoke-direct {v0, v1}, LX/2ro;-><init>(LX/6cY;)V

    :goto_1
    new-instance v4, LX/2eL;

    invoke-direct {v4, v0}, LX/2eL;-><init>(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/5Hk;

    if-eqz v0, :cond_e

    sget-object v0, LX/2rx;->A00:LX/2rx;

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->L$0:Ljava/lang/Object;

    iget-object v9, v3, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->this$0:Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;

    iget-object v12, v3, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$jid:LX/123;

    iget-object v10, v3, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$selectedMessages:Ljava/util/List;

    iget-object v8, v3, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$reportOrigin:Ljava/lang/String;

    move-object v6, v10

    const/4 v0, 0x0

    invoke-static {v12, v0, v8}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, v9, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;->A05:LX/13e;

    invoke-virtual {v0, v12}, LX/13e;->A0P(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v9, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;->A07:LX/0z0;

    invoke-static {v0}, LX/1kn;->A1Y(LX/0yz;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v7, 0x0

    :cond_6
    if-eqz v10, :cond_7

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v1, v9, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;->A06:LX/1E4;

    const/4 v0, 0x5

    invoke-static {v1, v12, v0, v4, v7}, LX/1E4;->A01(LX/1E4;LX/123;IZZ)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    if-eqz v10, :cond_9

    :cond_8
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v11, 0x1

    :cond_a
    xor-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_b

    iget-object v1, v9, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;->A00:LX/1JF;

    const/4 v0, 0x3

    invoke-virtual {v1, v6, v0}, LX/1JF;->A04(Ljava/util/Collection;I)V

    :goto_2
    iget-object v0, v3, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$reportLogic:LX/03j;

    iput-object v2, v3, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->L$0:Ljava/lang/Object;

    iput v4, v3, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->label:I

    invoke-interface {v0, v6, v3}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_b
    iget-object v11, v9, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;->A00:LX/1JF;

    invoke-static {v8}, LX/3RS;->A01(Ljava/lang/String;)I

    move-result v16

    const/16 v17, 0x7

    const/4 v13, 0x0

    move-object v15, v13

    move-object v14, v13

    move/from16 v18, v7

    invoke-virtual/range {v11 .. v18}, LX/1JF;->A02(LX/123;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v0, v7, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;->A03:LX/1Rf;

    invoke-virtual {v0, v6, v1}, LX/1Rf;->A0C(LX/123;Ljava/util/List;)V

    iget-object v2, v7, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;->A0A:LX/1Df;

    invoke-virtual {v2, v6}, LX/1Df;->A0l(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v7, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;->A01:LX/1Bh;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, LX/1Bh;->A05(LX/123;Z)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v6}, LX/1Df;->A0T(LX/123;)Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/1Bh;->A0Q(Ljava/util/Set;)V

    :cond_c
    iget-object v2, v7, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;->A02:LX/16Z;

    invoke-virtual {v2, v6}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v1

    iget-object v0, v7, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;->A08:LX/1Rc;

    invoke-virtual {v0, v1, v6}, LX/1Rc;->A03(LX/14p;LX/123;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/14p;->A0w:Z

    invoke-virtual {v2, v5}, LX/16Z;->A0N(LX/14p;)V

    sget-object v1, LX/0AT;->A00:LX/0AT;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v1

    :goto_4
    iget-object v0, v3, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->this$0:Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;

    iget-object v3, v3, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$reportOrigin:Ljava/lang/String;

    invoke-static {v1}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v1, v0, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;->A04:LX/1KW;

    sget-object v0, LX/94j;->A0g:LX/94j;

    invoke-virtual {v1, v0, v3, v2}, LX/1KW;->A01(LX/94j;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    return-object v4

    :cond_e
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
