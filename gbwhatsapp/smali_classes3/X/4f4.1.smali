.class public LX/4f4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Wx;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4f4;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4f4;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bga(LX/123;)V
    .locals 1

    iget v0, p0, LX/4f4;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4f4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A03(Lcom/whatsapp/jid/Jid;Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4f4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/StatusesFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/StatusesFragment;->A1e()V

    return-void
.end method
