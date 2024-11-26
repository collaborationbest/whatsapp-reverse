.class public final LX/4J7;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/1rS;


# direct methods
.method public constructor <init>(LX/1rS;)V
    .locals 1

    iput-object p1, p0, LX/4J7;->this$0:LX/1rS;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/4J7;->this$0:LX/1rS;

    iget-object v2, v0, LX/1rS;->A04:Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/4J7;->this$0:LX/1rS;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/1rS;->A08:LX/00e;

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/4J7;->this$0:LX/1rS;

    iget-object v0, v0, LX/1rS;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    iget-object v0, v0, LX/1rS;->A09:LX/00e;

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v1

    goto :goto_0
.end method
