.class public LX/1G7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/payments/PaymentConfiguration;

.field public A01:Ljava/util/Map;

.field public final A02:LX/16z;

.field public final A03:LX/1G1;


# direct methods
.method public constructor <init>(LX/16z;LX/1G1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1G7;->A02:LX/16z;

    iput-object p2, p0, LX/1G7;->A03:LX/1G1;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/9Rb;
    .locals 3

    iget-object v0, p0, LX/1G7;->A00:Lcom/gbwhatsapp/payments/PaymentConfiguration;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/PaymentConfiguration;->A01()LX/BJ0;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/1G7;->A01:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ep;

    :cond_0
    invoke-interface {v2, v0, p1, p2}, LX/BJ0;->BHc(LX/8ep;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/9Rb;

    move-result-object v0

    :cond_1
    return-object v0
.end method
