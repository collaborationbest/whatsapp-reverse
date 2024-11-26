.class public final LX/4Rq;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $activity:LX/16D;

.field public final synthetic $chatLockAuthCallback:LX/4Uk;

.field public final synthetic $result:LX/75W;

.field public final synthetic this$0:LX/3eb;


# direct methods
.method public constructor <init>(LX/16D;LX/75W;LX/4Uk;LX/3eb;)V
    .locals 1

    iput-object p3, p0, LX/4Rq;->$chatLockAuthCallback:LX/4Uk;

    iput-object p4, p0, LX/4Rq;->this$0:LX/3eb;

    iput-object p1, p0, LX/4Rq;->$activity:LX/16D;

    iput-object p2, p0, LX/4Rq;->$result:LX/75W;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v1, p1, LX/2Dh;

    iget-object v0, p0, LX/4Rq;->$chatLockAuthCallback:LX/4Uk;

    if-eqz v1, :cond_0

    check-cast v0, LX/3eW;

    iget-object v3, v0, LX/3eW;->A01:LX/1d4;

    sget-object v2, LX/2pp;->A06:LX/2pp;

    const/4 v1, 0x0

    new-instance v0, LX/3JU;

    invoke-direct {v0, v2, v1, v1}, LX/3JU;-><init>(LX/2pp;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v3, v0}, LX/1d4;->BeB(LX/3JU;)V

    iget-object v0, p0, LX/4Rq;->this$0:LX/3eb;

    invoke-virtual {v0}, LX/3eb;->B0x()V

    :goto_0
    iget-object v0, p0, LX/4Rq;->$result:LX/75W;

    invoke-virtual {v0, p1}, LX/75W;->A0D(Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/4Uk;->BWE()V

    iget-object v0, p0, LX/4Rq;->$activity:LX/16D;

    invoke-static {v0}, LX/21P;->A00(Landroid/content/Context;)LX/21P;

    move-result-object v2

    const v0, 0x7f121147

    invoke-virtual {v2, v0}, LX/0FQ;->A0V(I)V

    const v0, 0x7f121148

    invoke-virtual {v2, v0}, LX/0FQ;->A0U(I)V

    const v1, 0x7f121146

    sget-object v0, LX/3Vu;->A00:LX/3Vu;

    invoke-virtual {v2, v0, v1}, LX/0FQ;->A0Z(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    goto :goto_0
.end method
