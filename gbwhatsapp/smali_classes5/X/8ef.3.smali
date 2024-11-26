.class public LX/8ef;
.super LX/8vz;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/BB5;LX/16z;Lcom/gbwhatsapp/payments/PaymentConfiguration;LX/0xJ;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/8vz;-><init>(LX/BB5;LX/16z;Lcom/gbwhatsapp/payments/PaymentConfiguration;LX/0xJ;)V

    iput-object p5, p0, LX/8ef;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/8ef;->A00:Ljava/util/List;

    const-string v0, "p2p_context"

    invoke-virtual {p0, v0, v1}, LX/8vz;->A0H(Ljava/lang/String;Ljava/util/List;)LX/9NP;

    move-result-object v0

    return-object v0
.end method
