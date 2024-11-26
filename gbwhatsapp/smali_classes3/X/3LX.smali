.class public final LX/3LX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Z3;

.field public A01:LX/3JL;

.field public A02:LX/3JL;

.field public A03:Z

.field public final A04:LX/3Ej;

.field public final A05:LX/353;

.field public final A06:LX/1iZ;

.field public final A07:LX/1iX;

.field public final A08:LX/5UJ;

.field public final A09:LX/5UK;


# direct methods
.method public constructor <init>(LX/3Ej;LX/1iZ;LX/1iX;LX/5UJ;LX/5UK;)V
    .locals 1

    invoke-static {p2, p3, p1, p4, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3LX;->A06:LX/1iZ;

    iput-object p3, p0, LX/3LX;->A07:LX/1iX;

    iput-object p1, p0, LX/3LX;->A04:LX/3Ej;

    iput-object p4, p0, LX/3LX;->A08:LX/5UJ;

    iput-object p5, p0, LX/3LX;->A09:LX/5UK;

    new-instance v0, LX/353;

    invoke-direct {v0, p0}, LX/353;-><init>(LX/3LX;)V

    iput-object v0, p0, LX/3LX;->A05:LX/353;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/3LX;->A01:LX/3JL;

    if-eqz v0, :cond_1

    const-string v2, "currentShareViewState"

    iget-boolean v0, v0, LX/3JL;->A00:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3LX;->A08:LX/5UJ;

    const-string v0, "SEE_F_ICON_DISAPPEAR"

    invoke-virtual {v1, v0}, LX/1VY;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1VY;->A01()V

    iget-object v1, p0, LX/3LX;->A01:LX/3JL;

    if-nez v1, :cond_0

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3JL;->A00:Z

    iput-boolean v0, v1, LX/3JL;->A01:Z

    iget-object v0, p0, LX/3LX;->A00:LX/4Z3;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/4Z3;->Bfd(LX/3JL;)V

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/3LX;->A01:LX/3JL;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/3JL;

    invoke-direct {v0, v1, v1}, LX/3JL;-><init>(ZZ)V

    iput-object v0, p0, LX/3LX;->A01:LX/3JL;

    :cond_0
    iget-object v0, p0, LX/3LX;->A02:LX/3JL;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/3JL;

    invoke-direct {v0, v1, v1}, LX/3JL;-><init>(ZZ)V

    iput-object v0, p0, LX/3LX;->A02:LX/3JL;

    :cond_1
    iget-boolean v0, p0, LX/3LX;->A03:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3LX;->A03:Z

    iget-object v1, p0, LX/3LX;->A07:LX/1iX;

    iget-object v0, p0, LX/3LX;->A05:LX/353;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final A02(Z)V
    .locals 2

    iget-object v1, p0, LX/3LX;->A02:LX/3JL;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/3JL;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3JL;->A00:Z

    iput-boolean p1, v1, LX/3JL;->A01:Z

    iget-object v0, p0, LX/3LX;->A00:LX/4Z3;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/4Z3;->Bj6(LX/3JL;)V

    :cond_0
    return-void
.end method
