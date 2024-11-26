.class public LX/9YQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9Xv;

.field public final synthetic A01:LX/1Z4;

.field public final synthetic A02:LX/9mK;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Xv;LX/1Z4;LX/9mK;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/9YQ;->A01:LX/1Z4;

    iput-object p3, p0, LX/9YQ;->A02:LX/9mK;

    iput-object p4, p0, LX/9YQ;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/9YQ;->A00:LX/9Xv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/9sN;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentIncentiveManager/getIncentiveOfferInfo/getOfferDetails/onError : "

    invoke-static {p1, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/9YQ;->A00:LX/9Xv;

    if-eqz v1, :cond_0

    const-string v0, "PAY: PaymentIncentiveManager/syncIncentiveData/refreshGetIncentiveOfferInfo failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v1, LX/9Xv;->A01:LX/BDq;

    invoke-interface {v0}, LX/BDq;->BVW()V

    :cond_0
    return-void
.end method
