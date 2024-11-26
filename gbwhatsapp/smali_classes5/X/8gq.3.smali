.class public final LX/8gq;
.super LX/9c3;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/93N;

.field public A02:LX/9mq;

.field public A03:LX/8gs;

.field public A04:LX/8gg;

.field public A05:LX/8gj;

.field public A06:LX/8gh;

.field public A07:LX/08p;

.field public final A08:LX/9UB;


# direct methods
.method public constructor <init>(LX/9UB;)V
    .locals 1

    invoke-direct {p0}, LX/9c3;-><init>()V

    iput-object p1, p0, LX/8gq;->A08:LX/9UB;

    sget-object v0, LX/9mq;->A01:LX/9mq;

    iput-object v0, p0, LX/8gq;->A02:LX/9mq;

    const/4 v0, -0x1

    iput v0, p0, LX/8gq;->A00:I

    return-void
.end method


# virtual methods
.method public final A08()LX/8gj;
    .locals 1

    iget-object v0, p0, LX/8gq;->A05:LX/8gj;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8gq;->A08:LX/9UB;

    iget-object v0, v0, LX/9UB;->A04:LX/004;

    invoke-static {v0}, LX/9c3;->A02(LX/004;)LX/8gj;

    move-result-object v0

    iput-object v0, p0, LX/8gq;->A05:LX/8gj;

    return-object v0

    :cond_0
    const-string v0, "Only one integrations{} is allowed. Multiple detected."

    invoke-static {p0, v0}, LX/9c3;->A03(LX/9c3;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A09()LX/8gh;
    .locals 2

    iget-object v0, p0, LX/8gq;->A06:LX/8gh;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8gq;->A08:LX/9UB;

    iget-object v0, v0, LX/9UB;->A07:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v1, LX/8gh;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/8gq;->A06:LX/8gh;

    return-object v1

    :cond_0
    const-string v0, "Only one systemActionsBuilder{} is allowed. Multiple detected."

    invoke-static {p0, v0}, LX/9c3;->A03(LX/9c3;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
