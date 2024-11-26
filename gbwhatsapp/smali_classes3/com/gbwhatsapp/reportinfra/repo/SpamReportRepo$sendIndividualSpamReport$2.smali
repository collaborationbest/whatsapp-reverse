.class public final Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendIndividualSpamReport$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.reportinfra.repo.SpamReportRepo$sendIndividualSpamReport$2"
    f = "SpamReportRepo.kt"
    i = {}
    l = {
        0x68
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $jid:Lcom/whatsapp/jid/UserJid;

.field public final synthetic $reportOrigin:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;Ljava/lang/String;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendIndividualSpamReport$2;->this$0:Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;

    iput-object p1, p0, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendIndividualSpamReport$2;->$jid:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendIndividualSpamReport$2;->$reportOrigin:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendIndividualSpamReport$2;->this$0:Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;

    iget-object v2, p0, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendIndividualSpamReport$2;->$jid:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendIndividualSpamReport$2;->$reportOrigin:Ljava/lang/String;

    new-instance v0, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendIndividualSpamReport$2;

    invoke-direct {v0, v2, v3, v1, p2}, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendIndividualSpamReport$2;-><init>(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;Ljava/lang/String;LX/0A7;)V

    iput-object p1, v0, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendIndividualSpamReport$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendIndividualSpamReport$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendIndividualSpamReport$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendIndividualSpamReport$2;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendIndividualSpamReport$2;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v0, p0, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendIndividualSpamReport$2;->this$0:Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;

    iget-object v1, v0, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;->A09:LX/3OM;

    iget-object v4, p0, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendIndividualSpamReport$2;->$jid:Lcom/whatsapp/jid/UserJid;

    iget-object v7, p0, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendIndividualSpamReport$2;->$reportOrigin:Ljava/lang/String;

    iput v3, p0, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendIndividualSpamReport$2;->label:I

    iget-object v0, v1, LX/3OM;->A00:LX/19p;

    invoke-virtual {v0}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v1, LX/3OM;->A02:LX/3G5;

    invoke-static {v7, v4, v8}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/0A6;->A00:LX/0A6;

    iget-object v0, v3, LX/3G5;->A00:LX/9eo;

    invoke-virtual {v0, v4}, LX/9eo;->A01(Lcom/whatsapp/jid/UserJid;)LX/8zH;

    move-result-object v5

    invoke-virtual/range {v3 .. v9}, LX/3G5;->A00(Lcom/whatsapp/jid/UserJid;LX/8zH;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/8zl;

    move-result-object v0

    iget-object v0, v0, LX/34z;->A00:LX/6cY;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v1, v6, p0}, LX/3OM;->A00(LX/6cY;LX/3OM;Ljava/lang/String;LX/0A7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
