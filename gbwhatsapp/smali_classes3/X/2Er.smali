.class public LX/2Er;
.super LX/17k;
.source ""


# instance fields
.field public final A00:LX/1Ny;


# direct methods
.method public constructor <init>(LX/1Ny;)V
    .locals 0

    invoke-direct {p0}, LX/17k;-><init>()V

    iput-object p1, p0, LX/2Er;->A00:LX/1Ny;

    return-void
.end method


# virtual methods
.method public A09(Ljava/util/Collection;)V
    .locals 5

    iget-object v4, p0, LX/2Er;->A00:LX/1Ny;

    invoke-static {p1}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v4, LX/1Ny;->A0N:LX/0xJ;

    const/16 v1, 0x27

    new-instance v0, LX/1je;

    invoke-direct {v0, v4, v3, v1}, LX/1je;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method
