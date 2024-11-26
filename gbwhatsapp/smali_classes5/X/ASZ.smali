.class public LX/ASZ;
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

    iput-object p2, p0, LX/ASZ;->A00:LX/19p;

    iput-object p1, p0, LX/ASZ;->A01:LX/BEv;

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error delivering blocking chat psa"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/ASZ;->A01:LX/BEv;

    invoke-interface {v0}, LX/BEv;->BUE()V

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/3Mj;->A00(LX/6cY;)I

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error blocking chat psa "

    invoke-static {v0, v1, v2}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/ASZ;->A01:LX/BEv;

    invoke-interface {v0, v2}, LX/BEv;->onError(I)V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 1

    const-string v0, "success setting block status for chat psa"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/ASZ;->A01:LX/BEv;

    invoke-interface {v0, p1}, LX/BEv;->BhD(LX/6cY;)V

    return-void
.end method
