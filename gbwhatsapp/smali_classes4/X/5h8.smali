.class public LX/5h8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ly;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/60A;LX/7ly;I)V
    .locals 0

    iput p3, p0, LX/5h8;->A02:I

    iput-object p1, p0, LX/5h8;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/5h8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    iget v1, p0, LX/5h8;->A02:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5h8;->A01:Ljava/lang/Object;

    check-cast v0, LX/60A;

    iget-object v3, v0, LX/60A;->A00:LX/18I;

    iget-object v2, p0, LX/5h8;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/16 v1, 0x1c

    :goto_0
    new-instance v0, LX/77p;

    invoke-direct {v0, v2, p1, v1}, LX/77p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/16 v1, 0x1b

    goto :goto_0
.end method

.method public onSuccess()V
    .locals 5

    iget v0, p0, LX/5h8;->A02:I

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/5h8;->A01:Ljava/lang/Object;

    check-cast v4, LX/60A;

    iget-object v3, v4, LX/60A;->A00:LX/18I;

    iget-object v1, p0, LX/5h8;->A00:Ljava/lang/Object;

    check-cast v1, LX/7ly;

    const/16 v0, 0xd

    new-instance v2, LX/79w;

    invoke-direct {v2, v4, v1, v0}, LX/79w;-><init>(LX/60A;LX/7ly;I)V

    :goto_0
    invoke-virtual {v3, v2}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5h8;->A01:Ljava/lang/Object;

    check-cast v0, LX/60A;

    iget-object v3, v0, LX/60A;->A00:LX/18I;

    iget-object v1, p0, LX/5h8;->A00:Ljava/lang/Object;

    const/16 v0, 0x31

    new-instance v2, LX/77j;

    invoke-direct {v2, v1, v0}, LX/77j;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method
