.class public final Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$observeState$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.spamreport.ReportSpamDialogFragment$observeState$1$1"
    f = "ReportSpamDialogFragment.kt"
    i = {}
    l = {
        0xe7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $it:LX/2w4;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;LX/2w4;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$observeState$1$1;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iput-object p2, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$observeState$1$1;->$it:LX/2w4;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$observeState$1$1;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v1, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$observeState$1$1;->$it:LX/2w4;

    new-instance v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$observeState$1$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$observeState$1$1;-><init>(Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;LX/2w4;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$observeState$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$observeState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$observeState$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v10

    iget-object v1, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$observeState$1$1;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A07(Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;Z)V

    iget-object v5, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$observeState$1$1;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$observeState$1$1;->$it:LX/2w4;

    check-cast v0, LX/2fX;

    iget-object v1, v0, LX/2fX;->A00:LX/14p;

    iget-object v2, v0, LX/2fX;->A02:LX/14p;

    iget-object v4, v0, LX/2fX;->A03:LX/3Sq;

    iget-object v3, v0, LX/2fX;->A01:LX/14p;

    iget-object v9, v0, LX/2fX;->A07:Ljava/lang/String;

    iget-object v6, v0, LX/2fX;->A06:Ljava/lang/CharSequence;

    iget-object v7, v0, LX/2fX;->A05:Ljava/lang/CharSequence;

    iget-object v8, v0, LX/2fX;->A04:Ljava/lang/CharSequence;

    invoke-static/range {v1 .. v10}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A05(LX/14p;LX/14p;LX/14p;LX/3Sq;Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$observeState$1$1;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A1o()LX/3PG;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$observeState$1$1;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    invoke-static {v0}, LX/1kp;->A0f(Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$observeState$1$1;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0Q:LX/00e;

    invoke-static {v0}, LX/1kh;->A0k(LX/00e;)LX/123;

    move-result-object v1

    invoke-static {v1}, LX/1km;->A1O(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/3PG;->A00(LX/3PG;LX/123;Ljava/lang/String;I)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$observeState$1$1;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$observeState$1$1;->$it:LX/2w4;

    check-cast v0, LX/2fX;

    iget-object v0, v0, LX/2fX;->A00:LX/14p;

    iput v2, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$observeState$1$1;->label:I

    invoke-static {v0, v1, p0}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A03(LX/14p;Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;LX/0A7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
