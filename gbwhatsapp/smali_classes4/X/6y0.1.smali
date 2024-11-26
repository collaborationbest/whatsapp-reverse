.class public final LX/6y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mm;


# instance fields
.field public final synthetic A00:LX/6Sv;

.field public final synthetic A01:LX/7mq;

.field public final synthetic A02:LX/5S9;


# direct methods
.method public constructor <init>(LX/6Sv;LX/7mq;LX/5S9;)V
    .locals 0

    iput-object p3, p0, LX/6y0;->A02:LX/5S9;

    iput-object p1, p0, LX/6y0;->A00:LX/6Sv;

    iput-object p2, p0, LX/6y0;->A01:LX/7mq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUE()V
    .locals 2

    const-string v0, "LinkedWaffleGraphqlRequest/ping/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/6y0;->A01:LX/7mq;

    const-string v0, "Account ping failed to deliver"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7mq;->BUF(Ljava/io/IOException;)V

    return-void
.end method

.method public BVi(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkedWaffleGraphqlRequest/ping/onError "

    invoke-static {v0, v1, p1}, LX/1kr;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/6y0;->A01:LX/7mq;

    new-instance v0, LX/5S2;

    invoke-direct {v0, p1}, LX/5S2;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/7mq;->BVi(Ljava/lang/Exception;)V

    return-void
.end method

.method public Bh9(LX/6Sv;)V
    .locals 4

    const-string v0, "LinkedWaffleGraphqlRequest/ping/onSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/6y0;->A02:LX/5S9;

    iget-object v2, p0, LX/6y0;->A00:LX/6Sv;

    iget-object v1, p0, LX/6y0;->A01:LX/7mq;

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/5S9;->A00(LX/6Sv;LX/7mq;LX/5S9;Z)V

    return-void
.end method
