.class public LX/8ee;
.super LX/8vz;
.source ""


# instance fields
.field public final synthetic A00:LX/9f2;


# direct methods
.method public constructor <init>(LX/BB5;LX/9f2;LX/16z;Lcom/gbwhatsapp/payments/PaymentConfiguration;LX/0xJ;)V
    .locals 0

    iput-object p2, p0, LX/8ee;->A00:LX/9f2;

    invoke-direct {p0, p1, p3, p4, p5}, LX/8vz;-><init>(LX/BB5;LX/16z;Lcom/gbwhatsapp/payments/PaymentConfiguration;LX/0xJ;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/8ee;->A00:LX/9f2;

    iget-object v0, v0, LX/9f2;->A01:LX/16z;

    invoke-virtual {v0}, LX/16z;->A0H()Z

    move-result v2

    const/4 v0, 0x0

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/9NP;

    invoke-direct {v0, v1, v2}, LX/9NP;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method
