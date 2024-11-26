.class public LX/3eO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Y6;


# instance fields
.field public final synthetic A00:LX/4aE;

.field public final synthetic A01:LX/2GA;


# direct methods
.method public constructor <init>(LX/4aE;LX/2GA;)V
    .locals 0

    iput-object p2, p0, LX/3eO;->A01:LX/2GA;

    iput-object p1, p0, LX/3eO;->A00:LX/4aE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BlO(LX/14p;ZZ)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/3eO;->A00:LX/4aE;

    invoke-interface {v0, p1, p2, v1}, LX/4aE;->BlO(LX/14p;ZZ)V

    return-void
.end method

.method public Btj(LX/14p;)V
    .locals 1

    iget-object v0, p0, LX/3eO;->A00:LX/4aE;

    invoke-interface {v0, p1}, LX/4aE;->Btj(LX/14p;)V

    return-void
.end method
