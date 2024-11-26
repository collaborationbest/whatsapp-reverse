.class public final LX/6wt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lc;


# instance fields
.field public final A00:LX/1Lq;

.field public final A01:LX/02l;

.field public final A02:LX/0xd;

.field public final A03:LX/0z0;

.field public final A04:LX/03o;


# direct methods
.method public constructor <init>(LX/0xd;LX/1Lq;LX/0z0;LX/02l;LX/03o;)V
    .locals 0

    invoke-static {p1, p3, p2, p4, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6wt;->A02:LX/0xd;

    iput-object p3, p0, LX/6wt;->A03:LX/0z0;

    iput-object p2, p0, LX/6wt;->A00:LX/1Lq;

    iput-object p4, p0, LX/6wt;->A01:LX/02l;

    iput-object p5, p0, LX/6wt;->A04:LX/03o;

    return-void
.end method


# virtual methods
.method public BTv()V
    .locals 7

    iget-object v1, p0, LX/6wt;->A03:LX/0z0;

    const/16 v0, 0x1a43

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v1

    const/16 v0, 0x3c

    if-le v1, v0, :cond_1

    const/16 v1, 0x3c

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    int-to-long v5, v1

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v5, v0

    sub-long/2addr v3, v5

    iget-object v2, p0, LX/6wt;->A04:LX/03o;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/productinfra/reportingtoken/cron/ReportingTokenCleanupDailyCron$onDailyCron$1;

    invoke-direct {v0, p0, v1, v3, v4}, Lcom/gbwhatsapp/productinfra/reportingtoken/cron/ReportingTokenCleanupDailyCron$onDailyCron$1;-><init>(LX/6wt;LX/0A7;J)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void

    :cond_1
    if-gez v1, :cond_0

    return-void
.end method
