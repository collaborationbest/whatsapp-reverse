.class public abstract LX/1Sz;
.super Lcom/google/android/material/appbar/MaterialToolbar;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/1Su;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, LX/1Sz;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Sz;->A01:Z

    invoke-virtual {p0}, LX/1Sz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;

    check-cast v0, LX/1Sx;

    iget-object v1, v0, LX/1Sx;->A0S:LX/0uf;

    iget-object v0, v1, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A0P:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1T6;

    iput-object v0, v2, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A02:LX/1T6;

    iget-object v0, v1, LX/0uf;->A02:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z0;

    iput-object v0, v2, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A03:LX/0z0;

    iget-object v0, v1, LX/0uf;->A6x:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/147;

    iput-object v0, v2, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A04:LX/147;

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1Sz;->A00:LX/1Su;

    if-nez v0, :cond_0

    new-instance v0, LX/1Su;

    invoke-direct {v0, p0}, LX/1Su;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/1Sz;->A00:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
