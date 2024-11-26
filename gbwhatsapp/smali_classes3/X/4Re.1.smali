.class public final LX/4Re;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $callLog:LX/5Qd;

.field public final synthetic $fMessage:LX/2bm;

.field public final synthetic this$0:LX/8dX;


# direct methods
.method public constructor <init>(LX/2bm;LX/8dX;LX/5Qd;)V
    .locals 1

    iput-object p2, p0, LX/4Re;->this$0:LX/8dX;

    iput-object p3, p0, LX/4Re;->$callLog:LX/5Qd;

    iput-object p1, p0, LX/4Re;->$fMessage:LX/2bm;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/14p;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Re;->this$0:LX/8dX;

    invoke-static {v0}, LX/1kn;->A0B(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/164;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/4Re;->$callLog:LX/5Qd;

    iget-object v2, p0, LX/4Re;->this$0:LX/8dX;

    iget-object v0, p0, LX/4Re;->$fMessage:LX/2bm;

    iget-boolean v1, v1, LX/5Qd;->A0K:Z

    invoke-static {v0, v2}, LX/8dX;->A0A(LX/2bm;LX/8dX;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, p1, v0, v1}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A08(LX/164;LX/14p;Ljava/lang/Integer;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
