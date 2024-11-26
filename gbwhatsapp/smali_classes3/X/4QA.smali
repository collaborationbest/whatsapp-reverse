.class public final LX/4QA;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;)V
    .locals 1

    iput-object p1, p0, LX/4QA;->this$0:Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/049;

    iget-object v3, p0, LX/4QA;->this$0:Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;

    iget-object v4, p1, LX/049;->second:Ljava/lang/Object;

    check-cast v4, LX/3Qt;

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v0, :cond_0

    const-string v0, "proxyInputEditText"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v2, :cond_2

    iget-object v1, v4, LX/3Qt;->A02:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, v4, LX/3Qt;->A05:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v2}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_2
    iget v1, v4, LX/3Qt;->A00:I

    const/16 v0, 0x1bb

    if-ne v1, v0, :cond_4

    const v0, 0x7f121c6a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget v1, v4, LX/3Qt;->A01:I

    const/16 v0, 0x24b

    if-ne v1, v0, :cond_3

    const v0, 0x7f121c6a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_5

    const-string v0, "chatPortTextView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;->A03:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_6

    const-string v0, "mediaPortTextView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/049;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x1

    const-string v3, "saveProxyButton"

    if-eqz v2, :cond_9

    if-eq v2, v1, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    :goto_2
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_7
    iget-object v0, p0, LX/4QA;->this$0:Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;->A00:Landroid/view/View;

    if-nez v1, :cond_8

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/4QA;->this$0:Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;->A00:Landroid/view/View;

    if-nez v0, :cond_a

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, LX/4QA;->this$0:Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;->A00:Landroid/view/View;

    if-nez v1, :cond_b

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const/16 v0, 0xe

    invoke-static {v1, v2, p1, v0}, LX/3Ym;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2
.end method
