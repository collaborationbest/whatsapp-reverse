.class public final LX/357;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/19E;


# direct methods
.method public constructor <init>(LX/31F;LX/0z0;)V
    .locals 4

    const/4 v1, 0x1

    invoke-static {p2, v1, p1}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/357;->A00:LX/0z0;

    const/16 v0, 0x1471

    invoke-virtual {p2, v0}, LX/0yz;->A0E(I)Z

    const v0, 0x29f511de

    new-instance v3, LX/10U;

    invoke-direct {v3, v0}, LX/10U;-><init>(I)V

    iput-boolean v1, v3, LX/10U;->A02:Z

    iput-boolean v1, v3, LX/10U;->A04:Z

    const-string v2, "Conversation"

    iget-object v0, p1, LX/31F;->A00:LX/0ww;

    iget-object v0, v0, LX/0ww;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A4C:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/19D;

    new-instance v0, LX/19E;

    invoke-direct {v0, v1, v3, v2}, LX/19E;-><init>(LX/19D;LX/10U;Ljava/lang/String;)V

    iput-object v0, p0, LX/357;->A01:LX/19E;

    return-void
.end method
