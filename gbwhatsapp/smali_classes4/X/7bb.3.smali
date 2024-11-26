.class public final LX/7bb;
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

    iput-object p1, p0, LX/7bb;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    iput-object p2, p0, LX/7bb;->$content:LX/03j;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget-object v0, p0, LX/7bb;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    iget-object v2, v0, Landroidx/compose/ui/platform/WrappedComposition;->A04:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, p0, LX/7bb;->$content:LX/03j;

    const/16 v0, 0x8

    invoke-static {p1, v2, v1, v0}, LX/6WI;->A00(LX/7p0;Landroidx/compose/ui/platform/AndroidComposeView;LX/03j;I)V

    goto :goto_0
.end method
