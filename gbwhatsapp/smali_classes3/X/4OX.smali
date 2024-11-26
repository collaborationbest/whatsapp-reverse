.class public final LX/4OX;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/2nq;


# direct methods
.method public constructor <init>(LX/2nq;)V
    .locals 1

    iput-object p1, p0, LX/4OX;->this$0:LX/2nq;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/3KF;

    iget-object v0, p0, LX/4OX;->this$0:LX/2nq;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A0L(Landroid/content/Context;)LX/164;

    move-result-object v1

    iget-object v0, p1, LX/3KF;->A01:LX/14v;

    invoke-static {v0}, LX/1ki;->A0u(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    iget-object v3, p1, LX/3KF;->A02:Ljava/lang/String;

    iget-boolean v8, p1, LX/3KF;->A03:Z

    iget-object v0, p1, LX/3KF;->A00:LX/367;

    iget-object v2, v0, LX/367;->A01:LX/14v;

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    invoke-static/range {v2 .. v8}, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A03(LX/14v;Ljava/lang/String;Ljava/util/Set;IIZZ)Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
