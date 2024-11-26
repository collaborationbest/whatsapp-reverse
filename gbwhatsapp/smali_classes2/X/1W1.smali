.class public final LX/1W1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2c4;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/100;

.field public final A07:LX/1W6;

.field public final A08:LX/1W7;


# direct methods
.method public constructor <init>(LX/100;LX/1W6;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1W1;->A07:LX/1W6;

    iput-object p1, p0, LX/1W1;->A06:LX/100;

    new-instance v0, LX/1W7;

    invoke-direct {v0, p2}, LX/1W7;-><init>(LX/1W6;)V

    iput-object v0, p0, LX/1W1;->A08:LX/1W7;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1W1;->A04:Z

    iput-boolean v0, p0, LX/1W1;->A03:Z

    iput-boolean v0, p0, LX/1W1;->A05:Z

    iput-boolean v0, p0, LX/1W1;->A02:Z

    return-void
.end method

.method public final A01()V
    .locals 2

    iget-boolean v0, p0, LX/1W1;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1W1;->A06:LX/100;

    iget-object v0, p0, LX/1W1;->A08:LX/1W7;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1W1;->A01:Z

    :cond_0
    return-void
.end method

.method public final A02(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1W8;->A00(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput-boolean v0, p0, LX/1W1;->A05:Z

    iput-boolean v0, p0, LX/1W1;->A04:Z

    iput-boolean v0, p0, LX/1W1;->A03:Z

    return-void

    :cond_0
    iput-boolean v2, p0, LX/1W1;->A05:Z

    iput-boolean v2, p0, LX/1W1;->A04:Z

    iput-boolean v2, p0, LX/1W1;->A03:Z

    return-void
.end method

.method public final A03(LX/123;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1W1;->A07:LX/1W6;

    invoke-virtual {v0}, LX/1W6;->A01()LX/2c4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/1W1;->A02:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
