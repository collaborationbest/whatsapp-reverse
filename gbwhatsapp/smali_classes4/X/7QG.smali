.class public final LX/7QG;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/6Rr;


# direct methods
.method public constructor <init>(LX/6Rr;)V
    .locals 1

    iput-object p1, p0, LX/7QG;->this$0:LX/6Rr;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/7QG;->this$0:LX/6Rr;

    iget-object v1, v0, LX/6Rr;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/05G;->A02(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iget-object v1, p0, LX/7QG;->this$0:LX/6Rr;

    instance-of v0, v1, LX/5U3;

    if-eqz v0, :cond_1

    check-cast v1, LX/5U3;

    iget-object v0, v1, LX/5U3;->A00:LX/6Rr;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Rr;->A05:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v1, LX/6Rr;->A01:LX/6Rr;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method
