.class public final LX/7W6;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;)V
    .locals 1

    iput-object p1, p0, LX/7W6;->this$0:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/5Ew;->A00:LX/5Ew;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/7W6;->this$0:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A08:Lcom/gbwhatsapp/WaEditText;

    const-string v1, "describeBugField"

    if-nez v2, :cond_0

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0802ba

    invoke-static {v3, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A47()Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v2

    iget-object v0, v3, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A08:Lcom/gbwhatsapp/WaEditText;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v3}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A02(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/gbwhatsapp/WaTextView;

    if-nez v1, :cond_6

    const-string v0, "describeBugFieldError"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/5Ex;->A00:LX/5Ex;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/7W6;->this$0:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A08:Lcom/gbwhatsapp/WaEditText;

    if-nez v1, :cond_4

    const-string v0, "describeBugField"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x7f0802bc

    invoke-static {v2, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/gbwhatsapp/WaTextView;

    if-nez v1, :cond_5

    const-string v0, "describeBugFieldError"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A47()Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v1

    invoke-static {v2}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A02(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_6
    const v0, 0x7f120aa0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
