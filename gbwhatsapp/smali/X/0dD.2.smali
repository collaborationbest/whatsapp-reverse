.class public LX/0dD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BJ;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/0Ct;

.field public final synthetic A03:LX/0Ay;

.field public final synthetic A04:LX/0BI;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/0Ct;LX/0Ay;LX/0BI;)V
    .locals 0

    iput-object p4, p0, LX/0dD;->A03:LX/0Ay;

    iput-object p1, p0, LX/0dD;->A00:Landroid/view/View;

    iput-object p2, p0, LX/0dD;->A01:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/0dD;->A02:LX/0Ct;

    iput-object p5, p0, LX/0dD;->A04:LX/0BI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRs()V
    .locals 2

    iget-object v1, p0, LX/0dD;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/0dD;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, LX/0dD;->A02:LX/0Ct;

    invoke-virtual {v0}, LX/0Cs;->A01()V

    const/4 v0, 0x2

    invoke-static {v0}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Animation from operation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0dD;->A04:LX/0BI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been cancelled."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
