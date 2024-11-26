.class public final LX/7W9;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;)V
    .locals 1

    iput-object p1, p0, LX/7W9;->this$0:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/5fA;

    iget-object v0, p0, LX/7W9;->this$0:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A02:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v0, "screenshotsGroup"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.inappbugreporting.view.AddScreenshotImageViewWithRemoveButton"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1qn;

    iget-object v0, p0, LX/7W9;->this$0:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v0, p1, v1, v2}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0H(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;LX/5fA;LX/1qn;I)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
