.class public final LX/4sv;
.super LX/0BP;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/WaTextView;

.field public final synthetic A01:Lcom/gbwhatsapp/inappbugreporting/BugReportingCategoriesActivity;

.field public final synthetic A02:LX/1Tf;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/WaTextView;Lcom/gbwhatsapp/inappbugreporting/BugReportingCategoriesActivity;LX/1Tf;)V
    .locals 0

    iput-object p2, p0, LX/4sv;->A01:Lcom/gbwhatsapp/inappbugreporting/BugReportingCategoriesActivity;

    iput-object p3, p0, LX/4sv;->A02:LX/1Tf;

    iput-object p1, p0, LX/4sv;->A00:Lcom/gbwhatsapp/WaTextView;

    invoke-direct {p0}, LX/0BP;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 4

    iget-object v0, p0, LX/4sv;->A01:Lcom/gbwhatsapp/inappbugreporting/BugReportingCategoriesActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/inappbugreporting/BugReportingCategoriesActivity;->A01:LX/4sq;

    if-nez v0, :cond_0

    const-string v0, "bugCategoryListAdapter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/4sq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, p0, LX/4sv;->A02:LX/1Tf;

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, LX/1Tf;->A03(I)V

    iget-object v0, p0, LX/4sv;->A00:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {v0, v1}, LX/1Tf;->A03(I)V

    iget-object v0, p0, LX/4sv;->A00:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
