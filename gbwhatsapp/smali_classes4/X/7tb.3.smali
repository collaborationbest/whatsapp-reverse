.class public LX/7tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BYG;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/7tb;->A03:I

    iput-object p3, p0, LX/7tb;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/7tb;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7tb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUE()V
    .locals 2

    iget v0, p0, LX/7tb;->A03:I

    rsub-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7tb;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mm;

    invoke-interface {v0}, LX/7mm;->BUE()V

    return-void

    :cond_0
    const-string v0, "LinkedWaffleGraphqlRequest/sendRefreshTokenRequest/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/7tb;->A00:Ljava/lang/Object;

    check-cast v1, LX/7mq;

    const-string v0, "network error while refreshing token"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7mq;->BUF(Ljava/io/IOException;)V

    return-void
.end method

.method public BVi(Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, LX/7tb;->A03:I

    rsub-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7tb;->A00:Ljava/lang/Object;

    check-cast v1, LX/7mm;

    iget-object v0, p0, LX/7tb;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkedWaffleGraphqlRequest/sendRefreshTokenRequest/onError "

    invoke-static {v0, v1, p1}, LX/1kr;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/7tb;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mq;

    invoke-interface {v0, p1}, LX/7mq;->BVi(Ljava/lang/Exception;)V

    return-void
.end method

.method public Bh9(LX/6Sv;)V
    .locals 4

    iget v0, p0, LX/7tb;->A03:I

    rsub-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7tb;->A02:Ljava/lang/Object;

    check-cast v0, LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "LinkedWaffleGraphqlRequest/sendRefreshTokenRequest/onSuccess Refresh successful, retrying original request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/7tb;->A02:Ljava/lang/Object;

    check-cast v3, LX/5S9;

    iget-object v2, p0, LX/7tb;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Sv;

    iget-object v1, p0, LX/7tb;->A00:Ljava/lang/Object;

    check-cast v1, LX/7mq;

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/5S9;->A00(LX/6Sv;LX/7mq;LX/5S9;Z)V

    return-void
.end method
