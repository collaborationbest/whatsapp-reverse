.class public LX/0IK;
.super LX/0Uc;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/0II;


# direct methods
.method public constructor <init>(LX/0II;)V
    .locals 1

    iput-object p1, p0, LX/0IK;->A01:LX/0II;

    invoke-direct {p0}, LX/0Uc;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0IK;->A00:Z

    return-void
.end method


# virtual methods
.method public A03(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-boolean v0, p0, LX/0IK;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0IK;->A00:Z

    iget-object v0, p0, LX/0IK;->A01:LX/0II;

    invoke-virtual {v0}, LX/0II;->A08()V

    :cond_0
    return-void
.end method

.method public A04(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0IK;->A00:Z

    :cond_1
    return-void
.end method
