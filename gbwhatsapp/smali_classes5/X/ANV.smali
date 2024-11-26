.class public abstract LX/ANV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BJ5;
.implements LX/BDc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B0V(LX/9dZ;LX/8RM;LX/3Sq;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p3, p2}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p3, LX/2bh;

    if-eqz v0, :cond_1

    check-cast p3, LX/2bh;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/8RM;->A0c(Ljava/lang/String;)V

    :goto_0
    iget-wide v0, p3, LX/2bh;->A00:J

    invoke-static {v0, v1}, LX/1ki;->A02(J)J

    move-result-wide v2

    invoke-static {p2}, LX/8RP;->A0L(LX/8RP;)LX/8Wn;

    move-result-object v1

    iget v0, v1, LX/8Wn;->bitField1_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8Wn;->bitField1_:I

    iput-wide v2, v1, LX/8Wn;->revokeMessageTimestamp_:J

    return-void

    :cond_0
    invoke-virtual {p2}, LX/8RM;->A0X()V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0
.end method

.method public final BBB()LX/93d;
    .locals 1

    sget-object v0, LX/93d;->A05:LX/93d;

    return-object v0
.end method
