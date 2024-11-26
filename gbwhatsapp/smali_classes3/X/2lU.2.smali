.class public LX/2lU;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/0x2;

.field public final A01:LX/16Z;

.field public final A02:LX/ALk;

.field public final A03:LX/19p;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0x2;LX/16Z;LX/ALk;LX/19p;Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    invoke-static {p5}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2lU;->A04:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, LX/2lU;->A05:Ljava/util/List;

    iput-object p4, p0, LX/2lU;->A03:LX/19p;

    iput-object p3, p0, LX/2lU;->A02:LX/ALk;

    iput-object p2, p0, LX/2lU;->A01:LX/16Z;

    iput-object p1, p0, LX/2lU;->A00:LX/0x2;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/2lU;->A00:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/9nt;->A04:LX/9nt;

    invoke-static {v0, v3}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/2lU;->A03:LX/19p;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v0, v1}, LX/19p;->A0C(J)V
    :try_end_0
    .catch LX/1et; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LX/2lU;->A02:LX/ALk;

    sget-object v1, LX/94W;->A0C:LX/94W;

    iget-object v0, p0, LX/2lU;->A05:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/ALk;->A04(LX/94W;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    sget-object v0, LX/9nt;->A04:LX/9nt;

    invoke-static {v0, v3}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public A0A()V
    .locals 2

    iget-object v0, p0, LX/2lU;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0X:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A09(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public A0B()V
    .locals 1

    iget-object v0, p0, LX/2lU;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p0, LX/2lU;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    const-string v0, "handlecontactlesssync/fetchContactUsingNumbers/disconnected/"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/9nt;

    invoke-virtual {v1}, LX/9nt;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v7, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, [LX/9Uv;

    array-length v4, v7

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v6

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v0, v7, v3

    iget-object v1, v0, LX/9Uv;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/2lU;->A01:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iget-object v0, v1, LX/14p;->A0I:LX/123;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/14p;->A0I:LX/123;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/2lU;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    sget-object v0, Lcom/whatsapp/jid/PhoneUserJid;->WHATSAPP_CAPS_SURVEY:Lcom/whatsapp/jid/UserJid;

    invoke-static {v3}, LX/14g;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catch LX/0xG; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handlecontactlesssync/onPostExecute unable to get phone num jid for contact: "

    invoke-static {v0, v3, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0X:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0X:Ljava/util/List;

    :cond_5
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_6
    iget v1, v1, LX/9nt;->A00:I

    if-nez v1, :cond_8

    const-string v0, "handlecontactlesssync/fetchContactUsingNumbers/network-unavailable/"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_7
    :goto_4
    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0X:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A09(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;Ljava/util/List;)V

    return-void

    :cond_8
    const/4 v0, 0x5

    if-ne v1, v0, :cond_9

    const-string v0, "handlecontactlesssync/fetchContactUsingNumbers/rateLimited/try-again-later/"

    goto :goto_3

    :cond_9
    const/4 v0, 0x4

    if-ne v1, v0, :cond_a

    const-string v0, "handlecontactlesssync/fetchContactUsingNumbers/try-again/"

    goto :goto_3

    :cond_a
    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    const-string v0, "handlecontactlesssync/fetchContactUsingNumbers/existing request ongoing/"

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    const-string v0, "handlecontactlesssync/fetchContactUsingNumbers/exception-occurred/"

    goto :goto_3
.end method
