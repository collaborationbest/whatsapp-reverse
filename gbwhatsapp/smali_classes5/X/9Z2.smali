.class public final LX/9Z2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/0xd;

.field public final A06:LX/0zK;


# direct methods
.method public constructor <init>(LX/0xd;LX/0zK;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Z2;->A06:LX/0zK;

    iput-object p1, p0, LX/9Z2;->A05:LX/0xd;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;III)V
    .locals 5

    new-instance v4, LX/8gD;

    invoke-direct {v4}, LX/8gD;-><init>()V

    iget-object v0, p0, LX/9Z2;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/8gD;->A06:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8gD;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/9Z2;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/8gD;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/9Z2;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/8gD;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/9Z2;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/8gD;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/9Z2;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/8gD;->A0C:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8gD;->A0D:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8gD;->A07:Ljava/lang/String;

    iput-object p2, v4, LX/8gD;->A03:Ljava/lang/String;

    sget-object v0, LX/6Nd;->A0D:Ljava/lang/String;

    iput-object v0, v4, LX/8gD;->A01:Ljava/lang/String;

    const-string v0, "mobile"

    iput-object v0, v4, LX/8gD;->A04:Ljava/lang/String;

    const-string v0, "Android"

    iput-object v0, v4, LX/8gD;->A05:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8gD;->A08:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8gD;->A0E:Ljava/lang/String;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, LX/0nB;->A00(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8gD;->A02:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/9Z2;->A06:LX/0zK;

    invoke-interface {v0, v4}, LX/0zK;->Bl6(LX/0z8;)V

    return-void
.end method
