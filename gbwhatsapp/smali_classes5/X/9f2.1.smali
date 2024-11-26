.class public LX/9f2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1G9;

.field public final A01:LX/16z;

.field public final A02:Lcom/gbwhatsapp/payments/PaymentConfiguration;

.field public final A03:LX/0xJ;


# direct methods
.method public constructor <init>(LX/1G9;LX/16z;Lcom/gbwhatsapp/payments/PaymentConfiguration;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9f2;->A03:LX/0xJ;

    iput-object p2, p0, LX/9f2;->A01:LX/16z;

    iput-object p3, p0, LX/9f2;->A02:Lcom/gbwhatsapp/payments/PaymentConfiguration;

    iput-object p1, p0, LX/9f2;->A00:LX/1G9;

    return-void
.end method

.method public static A00(LX/1G0;)LX/75W;
    .locals 0

    invoke-virtual {p0}, LX/1G0;->A01()LX/9f2;

    move-result-object p0

    invoke-virtual {p0}, LX/9f2;->A02()LX/75W;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/9f2;LX/A3X;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Adn;

    invoke-direct {v0, p1, p2, p3}, LX/Adn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, LX/9f2;->A04(LX/BB5;LX/A3X;)V

    return-void
.end method


# virtual methods
.method public A02()LX/75W;
    .locals 3

    new-instance v2, LX/75W;

    invoke-direct {v2}, LX/75W;-><init>()V

    iget-object v1, p0, LX/9f2;->A03:LX/0xJ;

    const/16 v0, 0x20

    invoke-static {v1, p0, v2, v0}, LX/3vR;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public A03(Ljava/lang/String;)LX/75W;
    .locals 4

    new-instance v3, LX/75W;

    invoke-direct {v3}, LX/75W;-><init>()V

    iget-object v2, p0, LX/9f2;->A03:LX/0xJ;

    const/16 v1, 0x2d

    new-instance v0, LX/79v;

    invoke-direct {v0, p0, v3, p1, v1}, LX/79v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-object v3
.end method

.method public A04(LX/BB5;LX/A3X;)V
    .locals 7

    invoke-static {}, LX/7vF;->A0s()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/9f2;->A03:LX/0xJ;

    iget-object v2, p0, LX/9f2;->A01:LX/16z;

    iget-object v3, p0, LX/9f2;->A02:Lcom/gbwhatsapp/payments/PaymentConfiguration;

    const-string v5, "p2p_context"

    new-instance v0, LX/8eg;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/8eg;-><init>(LX/BB5;LX/16z;Lcom/gbwhatsapp/payments/PaymentConfiguration;LX/0xJ;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v4}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void
.end method

.method public A05(LX/BB5;LX/A3X;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/7vF;->A0s()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/9f2;->A03:LX/0xJ;

    iget-object v2, p0, LX/9f2;->A01:LX/16z;

    iget-object v3, p0, LX/9f2;->A02:Lcom/gbwhatsapp/payments/PaymentConfiguration;

    new-instance v0, LX/8eg;

    move-object v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, LX/8eg;-><init>(LX/BB5;LX/16z;Lcom/gbwhatsapp/payments/PaymentConfiguration;LX/0xJ;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v4}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void
.end method

.method public A06(LX/BB5;Ljava/util/List;)V
    .locals 6

    iget-object v4, p0, LX/9f2;->A03:LX/0xJ;

    iget-object v2, p0, LX/9f2;->A01:LX/16z;

    iget-object v3, p0, LX/9f2;->A02:Lcom/gbwhatsapp/payments/PaymentConfiguration;

    new-instance v0, LX/8ef;

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/8ef;-><init>(LX/BB5;LX/16z;Lcom/gbwhatsapp/payments/PaymentConfiguration;LX/0xJ;Ljava/util/List;)V

    invoke-static {v0, v4}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void
.end method
