.class public final LX/7QX;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $gainFocus:Z

.field public final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Z)V
    .locals 1

    iput-boolean p2, p0, LX/7QX;->$gainFocus:Z

    iput-object p1, p0, LX/7QX;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v1, p0, LX/7QX;->$gainFocus:Z

    iget-object v0, p0, LX/7QX;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0
.end method
