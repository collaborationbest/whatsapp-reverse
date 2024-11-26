.class public final synthetic LX/AR0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBs;


# instance fields
.field public final synthetic A00:LX/AL7;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;


# direct methods
.method public synthetic constructor <init>(LX/AL7;Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AR0;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iput-object p1, p0, LX/AR0;->A00:LX/AL7;

    return-void
.end method


# virtual methods
.method public final Baw(LX/A3S;LX/8s8;)V
    .locals 7

    iget-object v6, p0, LX/AR0;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v5, p0, LX/AR0;->A00:LX/AL7;

    iget-object v0, v6, LX/8o0;->A0W:LX/1Gr;

    invoke-virtual {v0, p1}, LX/1Gr;->A0I(LX/A3S;)LX/93c;

    move-result-object v4

    sget-object v0, LX/93c;->A03:LX/93c;

    if-eq v4, v0, :cond_4

    iget-object v0, v6, LX/164;->A0D:LX/0z0;

    invoke-static {v0, p1}, LX/1Gr;->A0B(LX/0z0;LX/A3S;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/93c;->A04:LX/93c;

    if-eq v4, v0, :cond_0

    sget-object v0, LX/93c;->A02:LX/93c;

    if-ne v4, v0, :cond_1

    :cond_0
    const-string v1, "upi_pay_privacy_policy"

    new-instance v0, LX/8z8;

    invoke-direct {v0, v1}, LX/8z8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LX/93c;->A05:LX/93c;

    if-eq v4, v0, :cond_2

    sget-object v0, LX/93c;->A02:LX/93c;

    if-ne v4, v0, :cond_3

    :cond_2
    const-string v1, "pay_tos_v3"

    new-instance v0, LX/8z8;

    invoke-direct {v0, v1}, LX/8z8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v0, 0x1

    new-instance v3, LX/2mE;

    invoke-direct {v3, v2, v0}, LX/2mE;-><init>(Ljava/util/List;I)V

    iget-object v2, v6, LX/8nS;->A0M:LX/1X1;

    const/4 v1, 0x1

    new-instance v0, LX/BLr;

    invoke-direct {v0, v4, v5, v6, v1}, LX/BLr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/1X1;->A0E(LX/1aE;LX/0pr;)V

    return-void

    :cond_4
    invoke-virtual {v6, v5}, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A5I(LX/AL7;)V

    return-void
.end method
