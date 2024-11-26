.class public final LX/1mT;
.super Landroid/text/style/ClickableSpan;
.source ""

# interfaces
.implements LX/4Xy;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/1mT;->A00:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    iput-object p2, p0, LX/1mT;->A01:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public BSY(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2

    invoke-static {}, LX/1ki;->A04()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LX/1mT;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, LX/1mT;->A00:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public BZM(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/1mT;->A00:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    iget-object v2, v0, LX/164;->A05:LX/18I;

    iget-object v1, v0, LX/164;->A08:LX/0zP;

    iget-object v0, p0, LX/1mT;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/3Mx;->A01(LX/18I;LX/0zP;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v1, p0, LX/1mT;->A00:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    const v0, 0x7f060d19

    invoke-static {v1, p1, v0}, LX/1ki;->A0x(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
