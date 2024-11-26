.class public LX/67q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:Ljava/lang/Runnable;

.field public final A03:LX/6Bo;

.field public final A04:LX/6qA;


# direct methods
.method public constructor <init>(LX/6Bo;LX/6qA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/67q;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/67q;->A01:Z

    const/16 v1, 0x20

    new-instance v0, LX/7AI;

    invoke-direct {v0, p0, v1}, LX/7AI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/67q;->A02:Ljava/lang/Runnable;

    iput-object p1, p0, LX/67q;->A03:LX/6Bo;

    iput-object p2, p0, LX/67q;->A04:LX/6qA;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v4, p0, LX/67q;->A04:LX/6qA;

    const/16 v0, 0x28

    invoke-virtual {v4, v0}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v3

    iget-boolean v0, p0, LX/67q;->A01:Z

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-static {}, LX/6Cs;->A00()LX/6Cs;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/67q;->A03:LX/6Bo;

    invoke-virtual {v2, v0, v1}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v2, v3}, LX/6Cs;->A06(LX/6Bo;LX/6qA;LX/6Cs;LX/7ni;)V

    :cond_0
    return-void
.end method
