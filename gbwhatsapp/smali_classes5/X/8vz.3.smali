.class public abstract LX/8vz;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/BB5;

.field public final A01:LX/16z;

.field public final A02:Lcom/gbwhatsapp/payments/PaymentConfiguration;

.field public final A03:LX/0xJ;


# direct methods
.method public constructor <init>(LX/BB5;LX/16z;Lcom/gbwhatsapp/payments/PaymentConfiguration;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p4, p0, LX/8vz;->A03:LX/0xJ;

    iput-object p2, p0, LX/8vz;->A01:LX/16z;

    iput-object p3, p0, LX/8vz;->A02:Lcom/gbwhatsapp/payments/PaymentConfiguration;

    iput-object p1, p0, LX/8vz;->A00:LX/BB5;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/9NP;

    iget-object v1, p0, LX/8vz;->A00:LX/BB5;

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/9NP;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/9NP;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, LX/BB5;->BPp(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public A0H(Ljava/lang/String;Ljava/util/List;)LX/9NP;
    .locals 11

    invoke-static {p2}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v6, p0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/7vE;->A0S(Ljava/util/Iterator;)LX/A3X;

    move-result-object v3

    iget-object v2, p0, LX/8vz;->A02:Lcom/gbwhatsapp/payments/PaymentConfiguration;

    iget-object v0, v3, LX/A3X;->A07:LX/9sY;

    iget-object v0, v0, LX/9sY;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/payments/PaymentConfiguration;->A00(Ljava/lang/String;)LX/9l5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/9l5;->A00(LX/9l5;)LX/BJ0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/BG2;->B91()LX/BDW;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v3}, LX/BDW;->B0A(LX/A3X;)LX/A3X;

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/A3X;->A07:LX/9sY;

    iget-object v0, v0, LX/9sY;->A03:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/A3X;->A07:LX/9sY;

    iget-object v0, v0, LX/9sY;->A03:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/8vz;->A01:LX/16z;

    invoke-virtual {v4, v5}, LX/16z;->A0K(Ljava/util/List;)Z

    move-result v3

    invoke-static {v5}, LX/1kn;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v3, :cond_6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v7}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDW;

    invoke-interface {v0, p1, v5}, LX/BDW;->AzK(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/7vE;->A0S(Ljava/util/Iterator;)LX/A3X;

    move-result-object v8

    iget-object v0, v8, LX/A3X;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/16z;->A07(Ljava/lang/String;)LX/A3X;

    move-result-object v9

    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/A3X;->A0D:[B

    if-eqz v0, :cond_5

    array-length v0, v0

    if-gtz v0, :cond_4

    :cond_5
    iget-object v0, p0, LX/8vz;->A03:LX/0xJ;

    const/16 v10, 0x28

    new-instance v5, LX/7A7;

    invoke-direct/range {v5 .. v10}, LX/7A7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    new-instance v0, LX/9NP;

    invoke-direct {v0, v2, v3}, LX/9NP;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method
