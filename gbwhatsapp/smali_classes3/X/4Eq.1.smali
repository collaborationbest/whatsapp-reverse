.class public final LX/4Eq;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;)V
    .locals 1

    iput-object p1, p0, LX/4Eq;->this$0:Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/4Eq;->this$0:Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A02:Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/16 v0, 0x31

    invoke-static {v1, v2, v0}, LX/3wZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
