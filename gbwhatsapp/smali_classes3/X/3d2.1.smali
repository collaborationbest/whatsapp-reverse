.class public final LX/3d2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19q;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/362;

.field public final synthetic A02:LX/1DY;

.field public final synthetic A03:Lcom/whatsapp/jid/GroupJid;


# direct methods
.method public constructor <init>(LX/362;LX/1DY;Lcom/whatsapp/jid/GroupJid;I)V
    .locals 0

    iput-object p2, p0, LX/3d2;->A02:LX/1DY;

    iput-object p3, p0, LX/3d2;->A03:Lcom/whatsapp/jid/GroupJid;

    iput p4, p0, LX/3d2;->A00:I

    iput-object p1, p0, LX/3d2;->A01:LX/362;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXh()V
    .locals 7

    iget-object v2, p0, LX/3d2;->A02:LX/1DY;

    iget-object v0, v2, LX/1DY;->A02:LX/19z;

    invoke-virtual {v0, p0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1DY;->A09:LX/0xJ;

    iget-object v3, p0, LX/3d2;->A03:Lcom/whatsapp/jid/GroupJid;

    iget v5, p0, LX/3d2;->A00:I

    iget-object v4, p0, LX/3d2;->A01:LX/362;

    const/16 v6, 0xb

    new-instance v1, LX/3vh;

    invoke-direct/range {v1 .. v6}, LX/3vh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic BXi()V
    .locals 0

    return-void
.end method

.method public synthetic BXj()V
    .locals 0

    return-void
.end method

.method public synthetic BXk()V
    .locals 0

    return-void
.end method

.method public synthetic BXl()V
    .locals 0

    return-void
.end method
