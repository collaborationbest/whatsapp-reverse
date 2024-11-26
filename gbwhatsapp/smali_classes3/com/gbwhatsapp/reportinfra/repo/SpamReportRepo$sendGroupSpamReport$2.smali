.class public final Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendGroupSpamReport$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.reportinfra.repo.SpamReportRepo$sendGroupSpamReport$2"
    f = "SpamReportRepo.kt"
    i = {}
    l = {
        0x72
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $groupJid:LX/14v;

.field public final synthetic $reportOrigin:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;


# direct methods
.method public constructor <init>(LX/14v;Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;Ljava/lang/String;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendGroupSpamReport$2;->this$0:Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;

    iput-object p1, p0, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendGroupSpamReport$2;->$groupJid:LX/14v;

    iput-object p3, p0, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendGroupSpamReport$2;->$reportOrigin:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendGroupSpamReport$2;->this$0:Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;

    iget-object v2, p0, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendGroupSpamReport$2;->$groupJid:LX/14v;

    iget-object v1, p0, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendGroupSpamReport$2;->$reportOrigin:Ljava/lang/String;

    new-instance v0, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendGroupSpamReport$2;

    invoke-direct {v0, v2, v3, v1, p2}, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendGroupSpamReport$2;-><init>(LX/14v;Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;Ljava/lang/String;LX/0A7;)V

    iput-object p1, v0, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendGroupSpamReport$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendGroupSpamReport$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendGroupSpamReport$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendGroupSpamReport$2;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendGroupSpamReport$2;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v0, p0, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendGroupSpamReport$2;->this$0:Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;

    iget-object v4, v0, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;->A09:LX/3OM;

    iget-object v3, p0, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendGroupSpamReport$2;->$groupJid:LX/14v;

    iget-object v2, p0, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendGroupSpamReport$2;->$reportOrigin:Ljava/lang/String;

    iput v1, p0, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo$sendGroupSpamReport$2;->label:I

    iget-object v0, v4, LX/3OM;->A00:LX/19p;

    invoke-virtual {v0}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/3OM;->A01:LX/3Ed;

    invoke-virtual {v0, v3, v1, v2, v5}, LX/3Ed;->A00(LX/14v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/6cY;

    move-result-object v0

    invoke-static {v0, v4, v1, p0}, LX/3OM;->A00(LX/6cY;LX/3OM;Ljava/lang/String;LX/0A7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
