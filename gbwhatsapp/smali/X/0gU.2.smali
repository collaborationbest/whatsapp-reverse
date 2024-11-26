.class public LX/0gU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/02L;


# direct methods
.method public constructor <init>(LX/02L;)V
    .locals 0

    iput-object p1, p0, LX/0gU;->A00:LX/02L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/0gU;->A00:LX/02L;

    iget-object v1, v2, LX/02L;->A0H:LX/0A1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0A1;->A0E:Z

    :cond_0
    iget-object v0, v2, LX/02L;->A0F:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/02L;->A0G:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/02L;->A0M:LX/026;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0Ax;->A00(Landroid/view/ViewGroup;)LX/0Ax;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ax;->A06()V

    invoke-virtual {v0}, LX/0Ax;->A04()V

    :cond_1
    return-void
.end method
