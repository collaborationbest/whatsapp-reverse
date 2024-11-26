.class public final synthetic LX/AdN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public final synthetic A00:LX/174;

.field public final synthetic A01:LX/A3X;

.field public final synthetic A02:LX/6zn;

.field public final synthetic A03:LX/8fB;

.field public final synthetic A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

.field public final synthetic A05:LX/2dL;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/174;LX/A3X;LX/6zn;LX/8fB;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;LX/2dL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/AdN;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iput-object p4, p0, LX/AdN;->A03:LX/8fB;

    iput-object p1, p0, LX/AdN;->A00:LX/174;

    iput-object p2, p0, LX/AdN;->A01:LX/A3X;

    iput-object p7, p0, LX/AdN;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/AdN;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/AdN;->A02:LX/6zn;

    iput-object p6, p0, LX/AdN;->A05:LX/2dL;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget-object v7, p0, LX/AdN;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v6, p0, LX/AdN;->A03:LX/8fB;

    iget-object v3, p0, LX/AdN;->A00:LX/174;

    iget-object v4, p0, LX/AdN;->A01:LX/A3X;

    iget-object v9, p0, LX/AdN;->A06:Ljava/lang/String;

    iget-object v10, p0, LX/AdN;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/AdN;->A02:LX/6zn;

    iget-object v8, p0, LX/AdN;->A05:LX/2dL;

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, v6, LX/8fB;->A02:Ljava/lang/Boolean;

    iget-object v1, v7, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A06:LX/170;

    const-string v0, "BRL"

    invoke-virtual {v1, v0}, LX/170;->A01(Ljava/lang/String;)LX/171;

    move-result-object v2

    iget-object v0, v7, LX/15z;->A04:LX/0xJ;

    new-instance v1, LX/8w7;

    invoke-direct/range {v1 .. v10}, LX/8w7;-><init>(LX/171;LX/174;LX/A3X;LX/6zn;LX/8fB;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;LX/2dL;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void
.end method
