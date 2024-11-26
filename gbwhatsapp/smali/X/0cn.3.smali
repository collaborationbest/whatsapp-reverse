.class public LX/0cn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rD;


# instance fields
.field public final synthetic A00:LX/0ct;


# direct methods
.method public constructor <init>(LX/0ct;)V
    .locals 0

    iput-object p1, p0, LX/0cn;->A00:LX/0ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSl(LX/07k;Z)V
    .locals 2

    instance-of v0, p1, LX/0Fh;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/07k;->A01()LX/07k;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/07k;->A0F(Z)V

    :cond_0
    iget-object v0, p0, LX/0cn;->A00:LX/0ct;

    iget-object v0, v0, LX/0ct;->A09:LX/0rD;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0rD;->BSl(LX/07k;Z)V

    :cond_1
    return-void
.end method

.method public Bat(LX/07k;)Z
    .locals 3

    iget-object v2, p0, LX/0cn;->A00:LX/0ct;

    iget-object v0, v2, LX/0ct;->A08:LX/07k;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0Fh;

    invoke-virtual {v0}, LX/0Fh;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v2, LX/0ct;->A00:I

    iget-object v0, v2, LX/0ct;->A09:LX/0rD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0rD;->Bat(LX/07k;)Z

    move-result v1

    :cond_0
    return v1
.end method
