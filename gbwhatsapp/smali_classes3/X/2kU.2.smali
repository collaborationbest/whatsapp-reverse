.class public final LX/2kU;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/16Z;

.field public final A01:LX/1Gc;

.field public final A02:LX/34B;

.field public final A03:LX/3OA;


# direct methods
.method public constructor <init>(LX/16Z;LX/1Gc;LX/34B;Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;LX/3OA;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, p2, p5, v0}, LX/1kr;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-direct {p0, p4, v0}, LX/6YZ;-><init>(LX/012;Z)V

    iput-object p1, p0, LX/2kU;->A00:LX/16Z;

    iput-object p2, p0, LX/2kU;->A01:LX/1Gc;

    iput-object p5, p0, LX/2kU;->A03:LX/3OA;

    iput-object p3, p0, LX/2kU;->A02:LX/34B;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/2kU;->A00:LX/16Z;

    invoke-virtual {v0, v2}, LX/16Z;->A0n(Ljava/util/List;)V

    iget-object v0, p0, LX/2kU;->A01:LX/1Gc;

    invoke-virtual {v0}, LX/1Gc;->A02()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v1, p0, LX/2kU;->A03:LX/3OA;

    iget-boolean v0, v1, LX/3OA;->A02:Z

    if-eqz v0, :cond_9

    iget-object v7, v1, LX/3OA;->A01:Ljava/util/List;

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v7}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    :goto_0
    iget-object v2, v0, LX/049;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, LX/049;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :goto_1
    new-instance v0, LX/36W;

    invoke-direct {v0, v2, v1}, LX/36W;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v1

    iget-object v0, v1, LX/14p;->A0I:LX/123;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8s8;

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/8s8;->A00:LX/A3U;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/A3U;->A01:LX/A3S;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/A3S;->A09:LX/A3A;

    iget-object v0, v0, LX/A3A;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/A3S;->A00(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_5

    iget-object v0, v1, LX/A3S;->A06:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/A3S;->A07:Z

    if-eqz v0, :cond_3

    :cond_5
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_8

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_4
    invoke-static {v6, v2}, LX/1kh;->A07(Ljava/util/AbstractCollection;I)I

    move-result v0

    rsub-int/lit8 v1, v0, 0x3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v3, v0, :cond_8

    invoke-static {v7, v3}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/jid/PhoneUserJid;->WHATSAPP_CAPS_SURVEY:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/14g;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    invoke-static {v6, v4}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    invoke-static {v2, v8}, LX/2vN;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_1
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/36W;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2kU;->A02:LX/34B;

    iget-object v6, v0, LX/34B;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v0, p1, LX/36W;->A00:Ljava/util/List;

    iput-object v0, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0X:Ljava/util/List;

    invoke-static {v6, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A09(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;Ljava/util/List;)V

    iget-object v7, p1, LX/36W;->A01:Ljava/util/List;

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0C:LX/19p;

    iget-object v4, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A08:LX/ALk;

    iget-object v3, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0K:LX/16Z;

    iget-object v2, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A06:LX/0x2;

    new-instance v1, LX/2lU;

    invoke-direct/range {v1 .. v7}, LX/2lU;-><init>(LX/0x2;LX/16Z;LX/ALk;LX/19p;Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;Ljava/util/List;)V

    iput-object v1, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A07:LX/2lU;

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0t:LX/0xJ;

    invoke-static {v1, v0}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    return-void

    :cond_0
    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0X:Ljava/util/List;

    invoke-static {v6, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A09(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;Ljava/util/List;)V

    return-void
.end method
