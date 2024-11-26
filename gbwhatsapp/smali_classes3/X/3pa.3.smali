.class public LX/3pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public A00:LX/5q4;

.field public final A01:LX/0xF;

.field public final A02:LX/0x2;

.field public final A03:LX/0ue;

.field public final A04:LX/19p;

.field public final A05:LX/0xC;

.field public final A06:LX/18I;


# direct methods
.method public constructor <init>(LX/0xC;LX/18I;LX/0xF;LX/0x2;LX/0ue;LX/19p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3pa;->A06:LX/18I;

    iput-object p1, p0, LX/3pa;->A05:LX/0xC;

    iput-object p3, p0, LX/3pa;->A01:LX/0xF;

    iput-object p6, p0, LX/3pa;->A04:LX/19p;

    iput-object p5, p0, LX/3pa;->A03:LX/0ue;

    iput-object p4, p0, LX/3pa;->A02:LX/0x2;

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 3

    const-string v0, "RequestBusinessActivityReportProtocolHelper/delivery-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3pa;->A00:LX/5q4;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3pa;->A06:LX/18I;

    const/16 v1, 0x26

    new-instance v0, LX/79o;

    invoke-direct {v0, p0, v1}, LX/79o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 5

    const-string v0, "RequestBusinessActivityReportProtocolHelper/onError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p1}, LX/3Mj;->A00(LX/6cY;)I

    move-result v4

    iget-object v0, p0, LX/3pa;->A00:LX/5q4;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3pa;->A06:LX/18I;

    const/16 v1, 0xa

    new-instance v0, LX/3wl;

    invoke-direct {v0, p0, v4, v1}, LX/3wl;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v3, p0, LX/3pa;->A05:LX/0xC;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error_code="

    invoke-static {v0, v1, v4}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "RequestBusinessActivityReportProtocolHelper/get business activity error"

    invoke-virtual {v3, v0, v2, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 5

    const-string v0, "p2b"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    if-eqz v3, :cond_1

    const-wide/16 v1, 0x0

    const-string v0, "timestamp"

    invoke-virtual {v3, v0, v1, v2}, LX/6cY;->A0B(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    iget-object v0, p0, LX/3pa;->A00:LX/5q4;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3pa;->A06:LX/18I;

    const/16 v0, 0x10

    new-instance v1, LX/3vS;

    invoke-direct {v1, p0, v3, v4, v0}, LX/3vS;-><init>(Ljava/lang/Object;JI)V

    :goto_0
    invoke-virtual {v2, v1}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3pa;->A00:LX/5q4;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3pa;->A06:LX/18I;

    const/16 v0, 0x27

    new-instance v1, LX/79o;

    invoke-direct {v1, p0, v0}, LX/79o;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method
