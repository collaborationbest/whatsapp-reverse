.class public abstract Lcom/gbwhatsapp/base/WaListFragment;
.super Lcom/gbwhatsapp/base/Hilt_WaListFragment;
.source ""

# interfaces
.implements LX/1TK;


# instance fields
.field public A00:LX/1dI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/base/Hilt_WaListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1Z(Z)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/base/WaListFragment;->A00:LX/1dI;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/02L;->A0l:Z

    invoke-virtual {v1, p0, v0, p1}, LX/1dI;->A00(LX/02L;ZZ)V

    :cond_0
    invoke-super {p0, p1}, LX/02L;->A1Z(Z)V

    return-void
.end method
