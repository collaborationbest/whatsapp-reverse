.class public LX/8eh;
.super LX/8vz;
.source ""


# instance fields
.field public final A00:LX/16z;

.field public final A01:LX/9Ki;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BB5;LX/16z;Lcom/gbwhatsapp/payments/PaymentConfiguration;LX/9Ki;LX/0xJ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, LX/8vz;-><init>(LX/BB5;LX/16z;Lcom/gbwhatsapp/payments/PaymentConfiguration;LX/0xJ;)V

    iput-object p2, p0, LX/8eh;->A00:LX/16z;

    iput-object p6, p0, LX/8eh;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/8eh;->A01:LX/9Ki;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/8eh;->A00:LX/16z;

    invoke-virtual {v0}, LX/16z;->A09()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/7vE;->A0S(Ljava/util/Iterator;)LX/A3X;

    move-result-object v2

    iget-object v1, p0, LX/8eh;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/A3X;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8eh;->A01:LX/9Ki;

    iget v1, v0, LX/9Ki;->A00:I

    iget-object v0, v2, LX/A3X;->A08:LX/8f7;

    check-cast v0, LX/8f3;

    if-eqz v0, :cond_0

    iput v1, v0, LX/8f3;->A04:I

    goto :goto_0

    :cond_1
    const-string v0, "p2p_context"

    invoke-virtual {p0, v0, v4}, LX/8vz;->A0H(Ljava/lang/String;Ljava/util/List;)LX/9NP;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v5}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v0, v1, LX/9NP;->A01:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/9NP;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/7vE;->A0S(Ljava/util/Iterator;)LX/A3X;

    move-result-object v2

    iget-object v1, p0, LX/8eh;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/A3X;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, LX/9NP;

    invoke-direct {v1, v4, v5}, LX/9NP;-><init>(Ljava/util/List;Z)V

    :cond_4
    return-object v1
.end method
