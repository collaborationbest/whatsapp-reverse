.class public LX/083;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02T;


# instance fields
.field public final synthetic A00:LX/07f;


# direct methods
.method public constructor <init>(LX/07f;)V
    .locals 0

    iput-object p1, p0, LX/083;->A00:LX/07f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BZn(Landroid/view/MenuItem;LX/07k;)Z
    .locals 4

    iget-object v3, p0, LX/083;->A00:LX/07f;

    iget-object v0, v3, LX/07f;->A00:LX/02S;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iget-object v0, v3, LX/07f;->A04:LX/07p;

    iget v0, v0, LX/07p;->A0A:I

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/07f;->A00:LX/02S;

    invoke-interface {v0, p1}, LX/02S;->BaJ(Landroid/view/MenuItem;)V

    return v2

    :cond_0
    iget-object v0, v3, LX/07f;->A01:LX/02P;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/02P;->BaK(Landroid/view/MenuItem;)Z

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public BZo(LX/07k;)V
    .locals 0

    return-void
.end method
