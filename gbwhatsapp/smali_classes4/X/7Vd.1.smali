.class public final LX/7Vd;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/6OD;


# direct methods
.method public constructor <init>(LX/6OD;)V
    .locals 1

    iput-object p1, p0, LX/7Vd;->this$0:LX/6OD;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/7Vd;->this$0:LX/6OD;

    invoke-static {p1}, LX/1kp;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/6OD;->A01:LX/00e;

    invoke-static {v1}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v0

    iget-object v0, v0, LX/1Tf;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v0

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
