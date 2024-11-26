.class public LX/3ut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Z3;


# instance fields
.field public final synthetic A00:LX/1zI;

.field public final synthetic A01:LX/1iU;

.field public final synthetic A02:LX/1VZ;


# direct methods
.method public constructor <init>(LX/1zI;LX/1iU;LX/1VZ;)V
    .locals 0

    iput-object p1, p0, LX/3ut;->A00:LX/1zI;

    iput-object p3, p0, LX/3ut;->A02:LX/1VZ;

    iput-object p2, p0, LX/3ut;->A01:LX/1iU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bfd(LX/3JL;)V
    .locals 5

    iget-object v0, p0, LX/3ut;->A02:LX/1VZ;

    iget-object v2, v0, LX/1VZ;->A01:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1a67

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/3ut;->A01:LX/1iU;

    iget-object v1, p0, LX/3ut;->A00:LX/1zI;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v3, v1, LX/1zI;->A03:Landroid/view/View;

    iget-boolean v2, p1, LX/3JL;->A00:Z

    const/4 v1, 0x5

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v2, v0}, LX/1iU;->A03(Landroid/view/View;IZZ)V

    return-void

    :cond_0
    const/16 v0, 0x1938

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v2

    iget-object v4, p0, LX/3ut;->A01:LX/1iU;

    iget-object v1, p0, LX/3ut;->A00:LX/1zI;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v3, v1, LX/1zI;->A04:Landroid/view/View;

    iget-boolean v2, p1, LX/3JL;->A00:Z

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    iget-object v3, v1, LX/1zI;->A02:Landroid/view/View;

    iget-boolean v2, p1, LX/3JL;->A00:Z

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public Bj6(LX/3JL;)V
    .locals 5

    iget-object v0, p0, LX/3ut;->A02:LX/1VZ;

    iget-object v2, v0, LX/1VZ;->A01:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1938

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1a67

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/3ut;->A01:LX/1iU;

    iget-object v1, p0, LX/3ut;->A00:LX/1zI;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v3, v1, LX/1zI;->A05:Landroid/view/View;

    iget-boolean v2, p1, LX/3JL;->A00:Z

    iget-boolean v1, p1, LX/3JL;->A01:Z

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/1iU;->A04(Landroid/view/View;IZZ)V

    :cond_0
    return-void
.end method
