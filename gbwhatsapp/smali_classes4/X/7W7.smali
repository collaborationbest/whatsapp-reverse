.class public final LX/7W7;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;)V
    .locals 1

    iput-object p1, p0, LX/7W7;->this$0:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/5f9;

    instance-of v0, p1, LX/5F0;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/7W7;->this$0:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    :cond_0
    iget-object v1, v3, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_1

    const v0, 0x7f122252

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v3, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_3
    instance-of v0, p1, LX/5Ez;

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/7W7;->this$0:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, v2, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_4
    iget-object v5, p0, LX/7W7;->this$0:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    check-cast p1, LX/5Ez;

    iget-object v3, p1, LX/5Ez;->A00:Ljava/lang/String;

    const v0, 0x7f0b03b0

    invoke-static {v5, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v5, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_5

    const-string v0, "bugReportForm"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b03b1

    invoke-static {v5, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v5, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_6

    const-string v0, "bugReportBottomBar"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b03b2

    invoke-static {v5, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v5, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A01:Landroid/view/ViewStub;

    if-nez v0, :cond_7

    const-string v0, "bugSubmittedConfirmation"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b1ca7

    invoke-static {v5, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A03:Landroid/widget/TextView;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x54

    invoke-static {v3, v1, v0}, LX/4fh;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f120454

    invoke-static {v5, v6, v0}, LX/1kq;->A0T(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kg;->A0I(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://www.internalfb.com/tasks/?t="

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1mT;

    invoke-direct {v3, v5, v0}, LX/1mT;-><init>(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v6, v0, v0}, LX/09L;->A0C(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const/16 v0, 0x21

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, v5, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A03:Landroid/widget/TextView;

    const-string v0, "taskCreationMessage"

    if-nez v1, :cond_8

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A03:Landroid/widget/TextView;

    if-nez v1, :cond_9

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v0, LX/1mP;

    invoke-direct {v0}, LX/1mP;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, LX/7W7;->this$0:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A46()LX/64i;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v1}, LX/64i;->A00(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, LX/5Ey;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/7W7;->this$0:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_b

    iget-object v0, v2, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_b
    iget-object v6, p0, LX/7W7;->this$0:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    const v0, 0x7f0e0590

    invoke-static {v6, v0}, LX/1ki;->A09(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b044a

    invoke-static {v5, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0448

    invoke-static {v5, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b042a

    invoke-static {v5, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v6}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/1r2;->A0a(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1r2;->A0i(Z)V

    invoke-static {v1}, LX/1kj;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/0FU;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v4, v1, v6, v0}, LX/3Yq;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x20

    invoke-static {v3, v1, v6, v0}, LX/3Yq;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x21

    invoke-static {v2, v1, v6, v0}, LX/3Yq;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, LX/7W7;->this$0:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A46()LX/64i;

    move-result-object v2

    const/16 v1, 0x8

    check-cast p1, LX/5Ey;

    iget-object v0, p1, LX/5Ey;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/64i;->A00(ILjava/lang/String;)V

    goto/16 :goto_0
.end method
