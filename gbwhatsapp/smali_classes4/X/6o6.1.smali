.class public final LX/6o6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kx;


# instance fields
.field public final A00:LX/6o5;

.field public final A01:LX/5xp;


# direct methods
.method public constructor <init>(LX/5xp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6o6;->A01:LX/5xp;

    const/4 v1, 0x0

    new-instance v0, LX/6o5;

    invoke-direct {v0, v1}, LX/6o5;-><init>(LX/7nC;)V

    iput-object v0, p0, LX/6o6;->A00:LX/6o5;

    return-void
.end method


# virtual methods
.method public AzF(I)LX/7kx;
    .locals 1

    iget-object v0, p0, LX/6o6;->A00:LX/6o5;

    invoke-virtual {v0, p1}, LX/6o5;->AzF(I)LX/7kx;

    return-object p0
.end method

.method public bridge synthetic B0U()LX/7nC;
    .locals 3

    iget-object v0, p0, LX/6o6;->A00:LX/6o5;

    invoke-virtual {v0}, LX/6o5;->B0U()LX/7nC;

    move-result-object v2

    iget-object v1, p0, LX/6o6;->A01:LX/5xp;

    new-instance v0, LX/6o4;

    invoke-direct {v0, v1, v2}, LX/6o4;-><init>(LX/5xp;LX/7nC;)V

    return-object v0
.end method
