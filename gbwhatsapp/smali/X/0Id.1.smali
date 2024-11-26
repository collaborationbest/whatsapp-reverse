.class public LX/0Id;
.super LX/0e0;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/07x;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/07x;)V
    .locals 1

    iput-object p2, p0, LX/0Id;->A02:LX/07x;

    iput-object p1, p0, LX/0Id;->A01:Landroid/view/ViewGroup;

    invoke-direct {p0}, LX/0e0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Id;->A00:Z

    return-void
.end method


# virtual methods
.method public Bij(LX/05N;)V
    .locals 2

    iget-object v1, p0, LX/0Id;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0WS;->A01(Landroid/view/ViewGroup;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Id;->A00:Z

    return-void
.end method

.method public Bik(LX/05N;)V
    .locals 2

    iget-boolean v0, p0, LX/0Id;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Id;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0WS;->A01(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, LX/05N;->A0B(LX/0rj;)LX/05N;

    return-void
.end method

.method public Bil(LX/05N;)V
    .locals 2

    iget-object v1, p0, LX/0Id;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0WS;->A01(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public Bim(LX/05N;)V
    .locals 2

    iget-object v1, p0, LX/0Id;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0WS;->A01(Landroid/view/ViewGroup;Z)V

    return-void
.end method
