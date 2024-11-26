.class public LX/73q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Yn;


# instance fields
.field public final synthetic A00:LX/6SV;

.field public final synthetic A01:LX/4Yn;


# direct methods
.method public constructor <init>(LX/6SV;LX/4Yn;)V
    .locals 0

    iput-object p1, p0, LX/73q;->A00:LX/6SV;

    iput-object p2, p0, LX/73q;->A01:LX/4Yn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic BSu(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/73q;->A00:LX/6SV;

    iget-object v3, v0, LX/6SV;->A00:LX/18I;

    iget-object v2, p0, LX/73q;->A01:LX/4Yn;

    const/16 v1, 0x2f

    new-instance v0, LX/77p;

    invoke-direct {v0, v2, p1, v1}, LX/77p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(I)V
    .locals 4

    iget-object v0, p0, LX/73q;->A00:LX/6SV;

    iget-object v3, v0, LX/6SV;->A00:LX/18I;

    iget-object v2, p0, LX/73q;->A01:LX/4Yn;

    const/16 v1, 0x8

    new-instance v0, LX/3wl;

    invoke-direct {v0, v2, p1, v1}, LX/3wl;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method
