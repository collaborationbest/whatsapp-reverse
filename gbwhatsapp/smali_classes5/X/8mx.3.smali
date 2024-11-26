.class public final LX/8mx;
.super LX/AQL;
.source ""


# instance fields
.field public final A00:LX/AQH;

.field public final A01:LX/BGE;


# direct methods
.method public constructor <init>(LX/16Z;LX/17Z;LX/0zP;LX/0x5;LX/1G0;LX/AQH;LX/1Gr;)V
    .locals 8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p7

    invoke-static {p4, p7, p2, p1, p3}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, p5

    invoke-static {p5, p6}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "GLOBAL_ORDER"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/AQL;-><init>(LX/16Z;LX/17Z;LX/0zP;LX/0x5;LX/1G0;LX/1Gr;Ljava/lang/String;)V

    iput-object p6, p0, LX/8mx;->A00:LX/AQH;

    iput-object p6, p0, LX/8mx;->A01:LX/BGE;

    return-void
.end method


# virtual methods
.method public BAW()LX/BGE;
    .locals 1

    iget-object v0, p0, LX/8mx;->A01:LX/BGE;

    return-object v0
.end method

.method public BEA()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;

    return-object v0
.end method

.method public BEb()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/gbwhatsapp/payments/GlobalPaymentTransactionDetailActivity;

    return-object v0
.end method

.method public BGD()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public BHc(LX/8ep;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/9Rb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BJN()LX/8en;
    .locals 1

    new-instance v0, LX/8f8;

    invoke-direct {v0}, LX/8f8;-><init>()V

    return-object v0
.end method
