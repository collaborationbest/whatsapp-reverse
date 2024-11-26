.class public abstract Lcom/gbwhatsapp/base/WaFragment;
.super Lcom/gbwhatsapp/base/Hilt_WaFragment;
.source ""

# interfaces
.implements LX/163;
.implements LX/1TK;


# instance fields
.field public A00:LX/1dI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1Z(Z)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/base/WaFragment;->A00:LX/1dI;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/02L;->A0l:Z

    invoke-virtual {v1, p0, v0, p1}, LX/1dI;->A00(LX/02L;ZZ)V

    :cond_0
    invoke-super {p0, p1}, LX/02L;->A1Z(Z)V

    return-void
.end method

.method public synthetic BFj()LX/0us;
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    if-eqz v0, :cond_0

    sget-object v0, LX/0vp;->A01:LX/0us;

    return-object v0

    :cond_0
    sget-object v0, LX/0vp;->A02:LX/0us;

    return-object v0
.end method
