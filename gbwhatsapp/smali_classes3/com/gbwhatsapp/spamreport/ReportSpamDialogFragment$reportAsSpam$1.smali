.class public final Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.spamreport.ReportSpamDialogFragment$reportAsSpam$1"
    f = "ReportSpamDialogFragment.kt"
    i = {}
    l = {
        0x1d2,
        0x1d4,
        0x1e1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $contact:LX/14p;

.field public final synthetic $contactToDisplay:LX/14p;

.field public final synthetic $extraActionChecked:Z

.field public final synthetic $selectedMessage:LX/3Sq;

.field public final synthetic $senderContact:LX/14p;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;


# direct methods
.method public constructor <init>(LX/14p;LX/14p;LX/14p;LX/3Sq;Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;LX/0A7;Z)V
    .locals 1

    iput-object p4, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$selectedMessage:LX/3Sq;

    iput-object p5, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iput-object p1, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contact:LX/14p;

    iput-boolean p7, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$extraActionChecked:Z

    iput-object p2, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contactToDisplay:LX/14p;

    iput-object p3, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$senderContact:LX/14p;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 8

    iget-object v4, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$selectedMessage:LX/3Sq;

    iget-object v5, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v1, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contact:LX/14p;

    iget-boolean v7, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$extraActionChecked:Z

    iget-object v2, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contactToDisplay:LX/14p;

    iget-object v3, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$senderContact:LX/14p;

    new-instance v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;-><init>(LX/14p;LX/14p;LX/14p;LX/3Sq;Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;LX/0A7;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->label:I

    const/4 v8, 0x0

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v6, :cond_c

    if-eq v0, v2, :cond_c

    if-ne v0, v5, :cond_19

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contact:LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/1Vs;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    const/16 v0, 0x1801

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0N:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/000;->A0X(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1kn;->A15(Landroid/view/View;)V

    :cond_1
    iget-object v4, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0Z:LX/00e;

    invoke-static {v0}, LX/1kp;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b17b8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v1, v4, v0}, LX/3Yh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b17b9

    invoke-static {v3, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f121db1

    iget-object v6, v4, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0L:LX/1eE;

    if-eqz v6, :cond_15

    invoke-virtual {v4}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    const-string v10, "learn-more"

    invoke-static {v4, v10, v0, v5, v2}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ko;->A04(Landroid/content/Context;)I

    move-result v11

    new-instance v8, LX/7A3;

    invoke-direct {v8, v4}, LX/7A3;-><init>(Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;)V

    invoke-virtual/range {v6 .. v11}, LX/1eE;->A03(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    invoke-static {v1, v0}, LX/1kl;->A1Q(Landroid/widget/TextView;LX/0z0;)V

    sget-object v0, LX/0Au;->A0A:Landroid/graphics/Rect;

    iget-object v0, v4, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A08:LX/0zP;

    if-eqz v0, :cond_14

    invoke-static {v1, v0}, LX/1kj;->A1I(Landroid/widget/TextView;LX/0zP;)V

    const v0, 0x7f0b17ba

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    const/16 v0, 0x1899

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v5, 0x8

    :cond_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x26

    invoke-static {v2, v4, v0}, LX/3Yh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v3, v4, v0}, LX/4ek;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_3
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    iget-object v2, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v3, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contact:LX/14p;

    iget-object v1, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contactToDisplay:LX/14p;

    iget-boolean v4, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$extraActionChecked:Z

    if-eqz v4, :cond_7

    invoke-virtual {v1}, LX/14p;->A0C()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0W:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ki;->A1Y(LX/0yz;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v8, 0x0

    :cond_6
    iget-object v0, v2, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0G:LX/1Bb;

    if-eqz v0, :cond_17

    invoke-virtual {v2}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v3

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v1}, LX/1kj;->A0Z(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    if-eqz v4, :cond_16

    iget-object v0, v2, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0R:LX/00e;

    invoke-static {v0}, LX/1kh;->A18(LX/00e;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v9, v8

    invoke-static/range {v3 .. v9}, LX/1Bb;->A0u(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZZZ)Landroid/content/Intent;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, LX/02L;->A1G(Landroid/content/Intent;)V

    goto :goto_0

    :cond_7
    iget-object v0, v2, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0X:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v2}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A08(LX/14p;Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;)Z

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0G:LX/1Bb;

    if-eqz v0, :cond_18

    invoke-virtual {v2}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1Bb;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v1, :cond_8

    sget-object v0, LX/1Te;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "report_and_exit_group"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    :cond_8
    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/high16 v0, 0x24000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_1

    :cond_9
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$selectedMessage:LX/3Sq;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_a
    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    const/16 v0, 0x1e83

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iget-object v7, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    if-eqz v0, :cond_b

    iget-object v2, v7, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0I:Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;

    if-eqz v2, :cond_23

    iget-object v1, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contact:LX/14p;

    invoke-static {v7}, LX/1kp;->A0f(Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;)Ljava/lang/String;

    move-result-object v0

    iput v6, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->label:I

    invoke-virtual {v2, v1, v0, v8, p0}, Lcom/gbwhatsapp/reportinfra/repo/SpamReportRepo;->A00(LX/14p;Ljava/lang/String;Ljava/util/List;LX/0A7;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    if-ne p1, v4, :cond_d

    return-object v4

    :cond_b
    iget-object v3, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contact:LX/14p;

    iput v2, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->label:I

    sget-object v2, LX/1A7;->A01:LX/02m;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReportAction$2;

    invoke-direct {v0, v3, v7, v8, v1}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerReportAction$2;-><init>(LX/14p;Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;Ljava/util/List;LX/0A7;)V

    invoke-static {p0, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_c
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v2, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-boolean v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$extraActionChecked:Z

    iget-object v7, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contact:LX/14p;

    iget-object v1, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contactToDisplay:LX/14p;

    const-string v8, "Required value was null."

    if-nez v0, :cond_e

    invoke-virtual {v2}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A1o()LX/3PG;

    move-result-object v3

    invoke-static {v2}, LX/1kp;->A0f(Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/14p;->A0I:LX/123;

    if-eqz v0, :cond_1b

    invoke-static {v3, v0, v1, v6}, LX/3PG;->A00(LX/3PG;LX/123;Ljava/lang/String;I)V

    :goto_3
    instance-of v1, p1, LX/2eL;

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A01:LX/18I;

    if-eqz v1, :cond_1a

    const v0, 0x7f121dab

    invoke-virtual {v1, v0, v6}, LX/18I;->A06(II)V

    iget-object v1, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A07(Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;Z)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, v1, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/1Vs;

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A1o()LX/3PG;

    move-result-object v3

    invoke-static {v2}, LX/1kp;->A0f(Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/14p;->A0I:LX/123;

    if-eqz v1, :cond_1c

    const/4 v0, 0x6

    :goto_4
    invoke-static {v3, v1, v2, v0}, LX/3PG;->A00(LX/3PG;LX/123;Ljava/lang/String;I)V

    goto :goto_3

    :cond_f
    invoke-virtual {v1}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v7}, LX/1kl;->A0s(LX/14p;)LX/14v;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, v2, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A02:LX/1Lg;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v1}, LX/1Lg;->A04(LX/14v;)LX/14v;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v2, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0C:LX/13e;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v1}, LX/13e;->A0P(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0D:LX/18H;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v1}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A1o()LX/3PG;

    move-result-object v3

    invoke-static {v2}, LX/1kp;->A0f(Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/14p;->A0I:LX/123;

    if-eqz v1, :cond_1d

    const/4 v0, 0x4

    goto :goto_4

    :cond_10
    invoke-virtual {v2}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A1o()LX/3PG;

    move-result-object v3

    invoke-static {v2}, LX/1kp;->A0f(Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/14p;->A0I:LX/123;

    if-eqz v1, :cond_21

    const/4 v0, 0x5

    goto :goto_4

    :cond_11
    invoke-virtual {v2}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A1o()LX/3PG;

    move-result-object v3

    invoke-static {v2}, LX/1kp;->A0f(Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/14p;->A0I:LX/123;

    if-eqz v1, :cond_22

    const/4 v0, 0x3

    goto :goto_4

    :cond_12
    iget-object v0, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0J:LX/4Wv;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/4Wv;->Bdq()V

    :cond_13
    iget-object v9, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-boolean v11, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$extraActionChecked:Z

    iget-object v6, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contact:LX/14p;

    iget-object v8, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$senderContact:LX/14p;

    iget-object v7, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contactToDisplay:LX/14p;

    iput v5, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->label:I

    sget-object v0, LX/1A7;->A01:LX/02m;

    const/4 v10, 0x0

    new-instance v5, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;

    invoke-direct/range {v5 .. v11}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;-><init>(LX/14p;LX/14p;LX/14p;Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;LX/0A7;Z)V

    invoke-static {p0, v0, v5}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_14
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/1kq;->A0R()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v8}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v8}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v8}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v0, "groupParticipantsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1f
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    const-string v0, "communityChatManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v8}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v8}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_23
    const-string v0, "spamReportRepo"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
