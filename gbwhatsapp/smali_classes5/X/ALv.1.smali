.class public final LX/ALv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BJ4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B0Y(LX/9NX;LX/3Sq;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, p1}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/2dL;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/9NX;->A00:LX/8RN;

    invoke-virtual {p2}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8RN;->A0n(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0
.end method

.method public BkS(LX/9eH;)LX/3Sq;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/9eH;->A02:LX/8Vd;

    iget v0, v1, LX/8Vd;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/9eH;->A03:LX/3Qz;

    iget-wide v3, p1, LX/9eH;->A01:J

    iget-object v2, v1, LX/8Vd;->conversation_:Ljava/lang/String;

    new-instance v1, LX/2dL;

    invoke-direct {v1, v0, v3, v4}, LX/2dL;-><init>(LX/3Qz;J)V

    const/high16 v0, 0x10000

    invoke-static {v2, v0}, LX/14z;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Sq;->A1D(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
