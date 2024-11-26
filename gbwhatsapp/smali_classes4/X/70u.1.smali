.class public final LX/70u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1aE;


# instance fields
.field public final synthetic A00:LX/8s8;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/8s8;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/70u;->A02:Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iput-object p3, p0, LX/70u;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/70u;->A00:LX/8s8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bdw(LX/9sN;)V
    .locals 1

    iget-object v0, p0, LX/70u;->A02:Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    invoke-virtual {v0}, LX/164;->BnB()V

    return-void
.end method

.method public Be4(LX/9sN;)V
    .locals 1

    iget-object v0, p0, LX/70u;->A02:Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    invoke-virtual {v0}, LX/164;->BnB()V

    return-void
.end method

.method public Be5(LX/9QR;)V
    .locals 7

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/8mn;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/70u;->A02:Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    invoke-virtual {v0}, LX/164;->BnB()V

    return-void

    :cond_0
    iget-object v3, p0, LX/70u;->A02:Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iget-object v0, v3, LX/15z;->A04:LX/0xJ;

    iget-object v5, p0, LX/70u;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/70u;->A00:LX/8s8;

    const/16 v6, 0x14

    new-instance v1, LX/7A6;

    invoke-direct/range {v1 .. v6}, LX/7A6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void
.end method
