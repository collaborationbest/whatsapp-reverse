.class public final LX/9ZB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9P6;

.field public final A01:LX/9nQ;

.field public final A02:LX/1Ay;

.field public final A03:J

.field public final A04:LX/BJ9;

.field public final A05:LX/ASe;

.field public final A06:LX/1B0;

.field public final A07:LX/19p;


# direct methods
.method public constructor <init>(LX/9P6;LX/BJ9;LX/1Az;LX/1B0;LX/1Ay;LX/19p;J)V
    .locals 3

    const/4 v0, 0x3

    invoke-static {p3, v0, p4}, LX/1km;->A13(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ZB;->A00:LX/9P6;

    iput-object p2, p0, LX/9ZB;->A04:LX/BJ9;

    iput-object p5, p0, LX/9ZB;->A02:LX/1Ay;

    iput-object p4, p0, LX/9ZB;->A06:LX/1B0;

    iput-object p6, p0, LX/9ZB;->A07:LX/19p;

    iput-wide p7, p0, LX/9ZB;->A03:J

    invoke-virtual {p6}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/9ZB;->A02:LX/1Ay;

    iget-object v0, p0, LX/9ZB;->A00:LX/9P6;

    iget-object v0, v0, LX/9P6;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Ay;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9nQ;

    invoke-direct {v0, p1, v2, v1}, LX/9nQ;-><init>(LX/9P6;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/9ZB;->A01:LX/9nQ;

    new-instance v0, LX/ASe;

    invoke-direct {v0, p0, p2, p3}, LX/ASe;-><init>(LX/9ZB;LX/BJ9;LX/1Az;)V

    iput-object v0, p0, LX/9ZB;->A05:LX/ASe;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 8

    iget-object v3, p0, LX/9ZB;->A04:LX/BJ9;

    instance-of v0, v3, Lcom/whatsapp/infra/graphql/BaseMexCallback;

    if-eqz v0, :cond_2

    move-object v4, v3

    check-cast v4, Lcom/whatsapp/infra/graphql/BaseMexCallback;

    iget-object v0, p0, LX/9ZB;->A01:LX/9nQ;

    iget-object v6, p0, LX/9ZB;->A06:LX/1B0;

    iput-object v0, v4, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A00:LX/9nQ;

    iput-object v6, v4, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A01:LX/1B0;

    iget-object v7, v6, LX/1B0;->A03:LX/1B1;

    iget-object v2, v0, LX/9nQ;->A02:Ljava/lang/String;

    iget-object v5, v7, LX/1B1;->A00:LX/10S;

    const v0, 0xe4609b6

    invoke-virtual {v5, v0}, LX/10S;->BL8(I)Z

    move-result v0

    if-nez v0, :cond_1

    const v1, 0xe4609b6

    invoke-virtual {v5, v1}, LX/10S;->markerStart(I)V

    if-eqz v2, :cond_0

    const-string v0, "FLOW_ID"

    invoke-virtual {v5, v1, v0, v2}, LX/10S;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v7, LX/1B1;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7vF;->A04(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "encrypted_rid"

    const v0, 0xe4609b6

    invoke-virtual {v5, v0, v1, v2}, LX/10S;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v6, LX/1B0;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A02:Ljava/lang/Long;

    :cond_2
    iget-object v0, p0, LX/9ZB;->A00:LX/9P6;

    iget-object v2, v0, LX/9P6;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/9ZB;->A01:LX/9nQ;

    iget-object v0, v1, LX/9nQ;->A05:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find persisted ID for operation named "

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8hd;

    invoke-direct {v0, v1}, LX/8hd;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/BBG;->BWN(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/9ZB;->A07:LX/19p;

    const/16 v4, 0x155

    iget-object v3, v1, LX/9nQ;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/9nQ;->A00:LX/6cY;

    iget-object v1, p0, LX/9ZB;->A05:LX/ASe;

    iget-wide v5, p0, LX/9ZB;->A03:J

    invoke-virtual/range {v0 .. v6}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    return-void
.end method
