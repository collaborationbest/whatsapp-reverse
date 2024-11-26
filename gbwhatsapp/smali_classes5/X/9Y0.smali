.class public final synthetic LX/9Y0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6GQ;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/6GQ;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Y0;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iput-object p3, p0, LX/9Y0;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/9Y0;->A00:LX/6GQ;

    return-void
.end method


# virtual methods
.method public final A00(LX/9sN;)V
    .locals 9

    iget-object v5, p0, LX/9Y0;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v8, p0, LX/9Y0;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/9Y0;->A00:LX/6GQ;

    if-eqz p1, :cond_1

    iget v3, p1, LX/9sN;->A01:I

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "remaining_retries"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/9sN;->A00:I

    invoke-static {v2, v0}, LX/7vH;->A1I(Ljava/util/AbstractMap;I)V

    if-ltz v3, :cond_0

    iget-object v0, v5, LX/8pK;->A0F:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A01()LX/9f2;

    move-result-object v1

    new-instance v6, LX/9Ki;

    invoke-direct {v6, v3}, LX/9Ki;-><init>(I)V

    const/16 v0, 0xe

    new-instance v3, LX/Adn;

    invoke-direct {v3, v2, v4, v0}, LX/Adn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, v1, LX/9f2;->A03:LX/0xJ;

    iget-object v4, v1, LX/9f2;->A01:LX/16z;

    iget-object v5, v1, LX/9f2;->A02:Lcom/gbwhatsapp/payments/PaymentConfiguration;

    new-instance v2, LX/8eh;

    invoke-direct/range {v2 .. v8}, LX/8eh;-><init>(LX/BB5;LX/16z;Lcom/gbwhatsapp/payments/PaymentConfiguration;LX/9Ki;LX/0xJ;Ljava/lang/String;)V

    invoke-static {v2, v7}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void

    :cond_0
    const-string v0, "on_failure"

    invoke-virtual {v4, v0, v2}, LX/6GQ;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v0, "on_success"

    invoke-virtual {v4, v0}, LX/6GQ;->A00(Ljava/lang/String;)V

    return-void
.end method
