.class public final LX/8gp;
.super LX/9c3;
.source ""


# instance fields
.field public A00:LX/93N;

.field public A01:LX/9mq;

.field public A02:LX/8gs;

.field public A03:LX/8gg;

.field public A04:LX/8gj;

.field public A05:Ljava/lang/Integer;

.field public A06:LX/08p;

.field public final A07:LX/9UU;


# direct methods
.method public constructor <init>(LX/9UU;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9c3;-><init>()V

    iput-object p1, p0, LX/8gp;->A07:LX/9UU;

    sget-object v0, LX/9mq;->A01:LX/9mq;

    iput-object v0, p0, LX/8gp;->A01:LX/9mq;

    return-void
.end method


# virtual methods
.method public final A08()LX/8gj;
    .locals 1

    iget-object v0, p0, LX/8gp;->A04:LX/8gj;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8gp;->A07:LX/9UU;

    iget-object v0, v0, LX/9UU;->A05:LX/004;

    invoke-static {v0}, LX/9c3;->A02(LX/004;)LX/8gj;

    move-result-object v0

    iput-object v0, p0, LX/8gp;->A04:LX/8gj;

    return-object v0

    :cond_0
    const-string v0, "Only one integrations{} is allowed. Multiple detected."

    invoke-static {p0, v0}, LX/9c3;->A03(LX/9c3;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
