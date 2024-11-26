.class public LX/ASY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final A00:LX/19p;

.field public final A01:LX/BEv;


# direct methods
.method public constructor <init>(LX/BEv;LX/19p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ASY;->A00:LX/19p;

    iput-object p1, p0, LX/ASY;->A01:LX/BEv;

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 1

    const-string v0, "delivery failure in getting block status for chat psa"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/ASY;->A01:LX/BEv;

    invoke-interface {v0}, LX/BEv;->BUE()V

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/ASY;->A01:LX/BEv;

    invoke-static {p1}, LX/3Mj;->A00(LX/6cY;)I

    move-result v0

    invoke-interface {v1, v0}, LX/BEv;->onError(I)V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/ASY;->A01:LX/BEv;

    invoke-interface {v0, p1}, LX/BEv;->BhD(LX/6cY;)V

    return-void
.end method
