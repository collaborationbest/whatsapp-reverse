.class public LX/7rY;
.super LX/3YN;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7rY;->A01:I

    iput-object p1, p0, LX/7rY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/3YN;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    iget v0, p0, LX/7rY;->A01:I

    move-object v4, p1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/3YN;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/7rY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A11:LX/3Gq;

    invoke-virtual {v0}, LX/3Gq;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A13:LX/3Ef;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0f:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-boolean v0, v0, LX/3Gu;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Ef;->A00(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/7rY;->A00:Ljava/lang/Object;

    check-cast v2, LX/6vz;

    iget-object v3, v2, LX/6vz;->A0H:Landroid/content/Context;

    iget-object v7, v2, LX/6vz;->A0K:LX/1IW;

    iget-object v6, v2, LX/6vz;->A0I:LX/0zP;

    iget-object v8, v2, LX/6vz;->A0M:LX/0xV;

    iget-object v0, v2, LX/6vz;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-static {v0}, LX/0uW;->A04(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    const v1, 0x7f040822

    const v0, 0x7f060989

    invoke-static {v3, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v9

    iget-boolean v10, v2, LX/6vz;->A0G:Z

    invoke-static/range {v3 .. v10}, LX/6dO;->A0F(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;LX/0zP;LX/1IW;LX/0xV;IZ)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/7rY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/RegisterName;->A0B:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v0, "recordFieldAddedAction"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget v0, p0, LX/7rY;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, LX/3YN;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7rY;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    invoke-virtual {v3}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A47()Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    invoke-static {v3}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A02(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0Q:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "[^\\p{L}\\p{N}\\p{P}\\p{Z}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v2}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A08:LX/00t;

    sget-object v0, LX/5Ex;->A00:LX/5Ex;

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7rY;->A00:Ljava/lang/Object;

    check-cast v0, LX/02t;

    invoke-interface {v0, p1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
