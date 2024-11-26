.class public final LX/7bc;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic $content:LX/03j;

.field public final synthetic this$0:Landroidx/compose/ui/platform/WrappedComposition;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;LX/03j;)V
    .locals 1

    iput-object p1, p0, LX/7bc;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    iput-object p2, p0, LX/7bc;->$content:LX/03j;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/7p0;

    invoke-static {p2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0xb

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/7p0;->BGV()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/7p0;->BtX()V

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7bc;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    iget-object v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->A04:Landroidx/compose/ui/platform/AndroidComposeView;

    const v0, 0x7f0b0e47

    const v2, 0x7f0b0e47

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/0ZR;->A05(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v5, Ljava/util/Set;

    if-nez v5, :cond_2

    :cond_1
    iget-object v0, p0, LX/7bc;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    iget-object v0, v0, Landroidx/compose/ui/platform/WrappedComposition;->A04:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    invoke-static {v5}, LX/0ZR;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_3

    :cond_2
    move-object v1, p1

    check-cast v1, LX/6jv;

    iget-object v0, v1, LX/6jv;->A0Y:LX/77W;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6jv;->A0K:Z

    iput-boolean v0, v1, LX/6jv;->A0Q:Z

    :cond_3
    :goto_2
    iget-object v2, p0, LX/7bc;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    iget-object v1, v2, Landroidx/compose/ui/platform/WrappedComposition;->A04:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$1;

    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$1;-><init>(Landroidx/compose/ui/platform/WrappedComposition;LX/0A7;)V

    invoke-static {p1, v1, v0}, LX/6aX;->A03(LX/7p0;Ljava/lang/Object;LX/03j;)V

    sget-object v1, LX/5hg;->A00:LX/4ms;

    const/4 v0, 0x1

    new-instance v4, LX/5v5;

    invoke-direct {v4, v1, v5, v0}, LX/5v5;-><init>(LX/63l;Ljava/lang/Object;Z)V

    const v3, -0x4722c3de

    iget-object v2, p0, LX/7bc;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    iget-object v1, p0, LX/7bc;->$content:LX/03j;

    new-instance v0, LX/7bb;

    invoke-direct {v0, v2, v1}, LX/7bb;-><init>(Landroidx/compose/ui/platform/WrappedComposition;LX/03j;)V

    invoke-static {p1, v0, v3}, LX/5Zp;->A00(LX/7p0;Ljava/lang/Object;I)LX/7Cv;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {p1, v4, v1, v0}, LX/6KN;->A00(LX/7p0;LX/5v5;LX/03j;I)V

    goto :goto_0

    :cond_4
    move-object v5, v3

    goto :goto_2

    :cond_5
    move-object v5, v3

    goto :goto_1
.end method
