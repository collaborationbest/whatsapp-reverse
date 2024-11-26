.class public LX/3ho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Jw;


# instance fields
.field public final synthetic A00:LX/3JY;

.field public final synthetic A01:LX/19l;


# direct methods
.method public constructor <init>(LX/3JY;LX/19l;)V
    .locals 0

    iput-object p2, p0, LX/3ho;->A01:LX/19l;

    iput-object p1, p0, LX/3ho;->A00:LX/3JY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWD(Z)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/3ho;->A01:LX/19l;

    iget-object v0, v0, LX/19l;->A0M:LX/0xJ;

    iget-object v3, p0, LX/3ho;->A00:LX/3JY;

    const/16 v5, 0xe

    new-instance v1, LX/3wn;

    move v6, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, LX/3wn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    iget-object v0, p0, LX/3ho;->A01:LX/19l;

    iget-object v3, v0, LX/19l;->A0M:LX/0xJ;

    iget-object v2, p0, LX/3ho;->A00:LX/3JY;

    const/16 v1, 0x22

    new-instance v0, LX/3vZ;

    invoke-direct {v0, p0, v2, p0, v1}, LX/3vZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method
