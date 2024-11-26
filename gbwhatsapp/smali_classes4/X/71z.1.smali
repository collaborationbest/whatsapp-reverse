.class public LX/71z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public A00:LX/5q6;

.field public final A01:LX/0xF;

.field public final A02:LX/0x2;

.field public final A03:LX/19p;

.field public final A04:LX/0xC;

.field public final A05:LX/18I;


# direct methods
.method public constructor <init>(LX/0xC;LX/18I;LX/0xF;LX/0x2;LX/19p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/71z;->A05:LX/18I;

    iput-object p1, p0, LX/71z;->A04:LX/0xC;

    iput-object p3, p0, LX/71z;->A01:LX/0xF;

    iput-object p5, p0, LX/71z;->A03:LX/19p;

    iput-object p4, p0, LX/71z;->A02:LX/0x2;

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 3

    const-string v0, "DeleteBusinessActivityReportProtocolHelper/delivery-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/71z;->A00:LX/5q6;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/71z;->A05:LX/18I;

    const/16 v1, 0x21

    new-instance v0, LX/79o;

    invoke-direct {v0, p0, v1}, LX/79o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 4

    const-string v0, "DeleteBusinessActivityReport/onError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/71z;->A00:LX/5q6;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/71z;->A05:LX/18I;

    const/16 v1, 0x22

    new-instance v0, LX/79o;

    invoke-direct {v0, p0, v1}, LX/79o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v3, p0, LX/71z;->A04:LX/0xC;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error_code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/3Mj;->A00(LX/6cY;)I

    move-result v0

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "DeleteBusinessActivityReport/delete business activity error"

    invoke-virtual {v3, v0, v2, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/71z;->A00:LX/5q6;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/71z;->A05:LX/18I;

    const/16 v1, 0x23

    new-instance v0, LX/79o;

    invoke-direct {v0, p0, v1}, LX/79o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
