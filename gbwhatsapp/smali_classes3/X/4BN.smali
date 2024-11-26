.class public final LX/4BN;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/3cY;


# direct methods
.method public constructor <init>(LX/3cY;)V
    .locals 1

    iput-object p1, p0, LX/4BN;->this$0:LX/3cY;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/4BN;->this$0:LX/3cY;

    iget-object v3, v0, LX/3cY;->A05:LX/0z0;

    instance-of v2, v0, LX/28g;

    const/4 v1, 0x0

    const/16 v0, 0x1a7a

    invoke-static {v3, v1, v0}, LX/1R1;->A04(LX/0z0;LX/0zG;I)Z

    move-result v0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    const/16 v0, 0x1a7b

    invoke-static {v3, v1, v0}, LX/1R1;->A04(LX/0z0;LX/0zG;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const v2, 0x7f0e04f5

    if-eqz v0, :cond_3

    :cond_2
    const v2, 0x7f0e04f6

    :cond_3
    iget-object v0, p0, LX/4BN;->this$0:LX/3cY;

    iget-object v0, v0, LX/3cY;->A02:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/4BN;->this$0:LX/3cY;

    iget-object v0, v0, LX/3cY;->A02:Landroid/widget/FrameLayout;

    invoke-static {v1, v0, v2}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
