.class public LX/BOV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDz;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BOV;->A01:I

    iput-object p1, p0, LX/BOV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVe(LX/9sN;)V
    .locals 14

    iget v0, p0, LX/BOV;->A01:I

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init/getPaymentConfig : failed. Error code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/9sN;->A00:I

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PaymentCheckoutOrderViewModel"

    invoke-static {v0, v1}, LX/7vE;->A19(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/BOV;->A00:Ljava/lang/Object;

    check-cast v0, LX/80B;

    iget-object v3, v0, LX/80B;->A03:LX/00t;

    iget-object v4, v0, LX/80B;->A08:LX/9kg;

    sget-object v2, LX/93S;->A02:LX/93S;

    const v1, 0x7f120cc4

    const v0, 0x7f12213d

    new-instance v7, LX/A3G;

    invoke-direct {v7, v2, v1, v0}, LX/A3G;-><init>(LX/93S;II)V

    const/4 v5, 0x0

    const/4 v13, 0x0

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v6, v5

    invoke-virtual/range {v4 .. v13}, LX/9kg;->A00(LX/9t1;Lcom/whatsapp/jid/UserJid;LX/A3G;LX/93T;LX/8s8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)LX/5x8;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/BOV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    invoke-virtual {v1}, LX/164;->BnB()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A1E(Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Z)V

    return-void
.end method
