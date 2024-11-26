.class public LX/1ip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    iput p3, p0, LX/1ip;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ip;->A02:Ljava/lang/Object;

    iput-wide p4, p0, LX/1ip;->A01:J

    iput p2, p0, LX/1ip;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LX/1ip;->A03:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/1ip;->A02:Ljava/lang/Object;

    check-cast v4, LX/1Wi;

    iget v0, p0, LX/1ip;->A00:I

    iget-wide v2, p0, LX/1ip;->A01:J

    new-instance v7, LX/2S0;

    invoke-direct {v7}, LX/2S0;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/2S0;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/1Wi;->A01:Ljava/lang/String;

    iput-object v0, v7, LX/2S0;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/1Wi;->A03:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v5

    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/2S0;->A03:Ljava/lang/Long;

    iget-wide v0, v4, LX/1Wi;->A00:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/2S0;->A01:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/2S0;->A02:Ljava/lang/Long;

    iget-object v0, v4, LX/1Wi;->A04:LX/0zK;

    invoke-interface {v0, v7}, LX/0zK;->BlA(LX/0z8;)V

    iget-object v0, v4, LX/1Wi;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "CompanionRegistrationLogger/logEvent MD session ID is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/1Wi;->A01:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/1Wi;->A00:J

    return-void

    :cond_1
    iget-object v5, p0, LX/1ip;->A02:Ljava/lang/Object;

    check-cast v5, LX/1hq;

    iget-wide v2, p0, LX/1ip;->A01:J

    iget v4, p0, LX/1ip;->A00:I

    iget-object v1, v5, LX/1hq;->A00:LX/1hk;

    iget-object v0, v1, LX/1hk;->A0J:LX/1Km;

    invoke-virtual {v0, v2, v3}, LX/1Km;->A01(J)LX/3L3;

    move-result-object v3

    iget-object v2, v1, LX/1hk;->A09:LX/18I;

    const/4 v1, 0x4

    new-instance v0, LX/1iu;

    invoke-direct {v0, v5, v4, v1, v3}, LX/1iu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method
