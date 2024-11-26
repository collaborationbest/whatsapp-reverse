.class public final LX/4QC;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;)V
    .locals 1

    iput-object p1, p0, LX/4QC;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/2w4;

    instance-of v0, p1, LX/2fY;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4QC;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A07(Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/2fX;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4QC;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    invoke-static {v0}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, p0, LX/4QC;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    new-instance v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$observeState$1$1;

    invoke-direct {v0, v1, p1, v2}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$observeState$1$1;-><init>(Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;LX/2w4;LX/0A7;)V

    invoke-static {v0, v3}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    goto :goto_0
.end method
