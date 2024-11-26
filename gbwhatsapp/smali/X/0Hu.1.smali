.class public LX/0Hu;
.super LX/00t;
.source ""

# interfaces
.implements LX/0oi;


# instance fields
.field public A00:LX/012;

.field public A01:LX/0ds;

.field public A02:LX/0VT;

.field public final A03:Landroid/os/Bundle;

.field public final A04:LX/0VT;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0VT;LX/0VT;)V
    .locals 1

    invoke-direct {p0}, LX/00t;-><init>()V

    iput-object p1, p0, LX/0Hu;->A03:Landroid/os/Bundle;

    iput-object p2, p0, LX/0Hu;->A04:LX/0VT;

    iput-object p3, p0, LX/0Hu;->A02:LX/0VT;

    iget-object v0, p2, LX/0VT;->A01:LX/0oi;

    if-nez v0, :cond_0

    iput-object p0, p2, LX/0VT;->A01:LX/0oi;

    return-void

    :cond_0
    const-string v0, "There is already a listener registered"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A05()V
    .locals 2

    iget-object v1, p0, LX/0Hu;->A04:LX/0VT;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0VT;->A06:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0VT;->A05:Z

    iput-boolean v0, v1, LX/0VT;->A02:Z

    invoke-virtual {v1}, LX/0VT;->A03()V

    return-void
.end method

.method public A06()V
    .locals 2

    iget-object v1, p0, LX/0Hu;->A04:LX/0VT;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0VT;->A06:Z

    invoke-virtual {v1}, LX/0VT;->A02()V

    return-void
.end method

.method public A0B(LX/04l;)V
    .locals 1

    invoke-super {p0, p1}, LX/00s;->A0B(LX/04l;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Hu;->A00:LX/012;

    iput-object v0, p0, LX/0Hu;->A01:LX/0ds;

    return-void
.end method

.method public A0D(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Hu;->A02:LX/0VT;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0VT;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0VT;->A05:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0VT;->A06:Z

    iput-boolean v0, v1, LX/0VT;->A02:Z

    iput-boolean v0, v1, LX/0VT;->A03:Z

    iput-boolean v0, v1, LX/0VT;->A04:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Hu;->A02:LX/0VT;

    :cond_0
    return-void
.end method

.method public A0E(Z)LX/0VT;
    .locals 4

    iget-object v3, p0, LX/0Hu;->A04:LX/0VT;

    invoke-virtual {v3}, LX/0VT;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0VT;->A02:Z

    iget-object v2, p0, LX/0Hu;->A01:LX/0ds;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, LX/00s;->A0B(LX/04l;)V

    if-eqz p1, :cond_0

    iget-boolean v0, v2, LX/0ds;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0ds;->A01:LX/0rb;

    iget-object v0, v2, LX/0ds;->A02:LX/0VT;

    invoke-interface {v1, v0}, LX/0rb;->BZ5(LX/0VT;)V

    :cond_0
    iget-object v0, v3, LX/0VT;->A01:LX/0oi;

    if-eqz v0, :cond_4

    if-ne v0, p0, :cond_3

    const/4 v0, 0x0

    iput-object v0, v3, LX/0VT;->A01:LX/0oi;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/0ds;->A00:Z

    if-eqz v0, :cond_2

    :cond_1
    if-nez p1, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {v3}, LX/0VT;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0VT;->A05:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0VT;->A06:Z

    iput-boolean v0, v3, LX/0VT;->A02:Z

    iput-boolean v0, v3, LX/0VT;->A03:Z

    iput-boolean v0, v3, LX/0VT;->A04:Z

    iget-object v0, p0, LX/0Hu;->A02:LX/0VT;

    return-object v0

    :cond_3
    const-string v0, "Attempting to unregister the wrong listener"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "No listener register"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0F()V
    .locals 2

    iget-object v1, p0, LX/0Hu;->A00:LX/012;

    iget-object v0, p0, LX/0Hu;->A01:LX/0ds;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-super {p0, v0}, LX/00s;->A0B(LX/04l;)V

    invoke-virtual {p0, v1, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x40

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "LoaderInfo{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/000;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Hu;->A04:LX/0VT;

    invoke-static {v0, v1}, LX/0QJ;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "}}"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
