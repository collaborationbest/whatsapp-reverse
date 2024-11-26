.class public LX/8yn;
.super LX/5qe;
.source ""

# interfaces
.implements LX/BCN;
.implements LX/BCO;
.implements LX/BCS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/6cY;LX/6cY;I)V
    .locals 2

    iput p3, p0, LX/8yn;->A02:I

    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "iq"

    if-eqz p3, :cond_0

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v1, LX/AaM;->A00:LX/AaM;

    const-string v0, "error"

    invoke-static {p1, v1, v0}, LX/7vG;->A0l(LX/6cY;LX/7jq;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8yn;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    :goto_0
    invoke-static {p2, v0}, LX/BNY;->A00(LX/6cY;I)LX/BNY;

    move-result-object v0

    invoke-static {p1, v0}, LX/7vH;->A0h(LX/6cY;LX/7jq;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8yn;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v1, LX/AaK;->A00:LX/AaK;

    const-string v0, "error"

    invoke-static {p1, v1, v0}, LX/7vG;->A0l(LX/6cY;LX/7jq;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8yn;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_0
.end method


# virtual methods
.method public AyP(LX/9KQ;)V
    .locals 4

    iget v3, p0, LX/8yn;->A02:I

    iget-object v0, p1, LX/9KQ;->A00:LX/9b0;

    iget-object v2, v0, LX/9b0;->A01:LX/1Zt;

    iget-object v1, v0, LX/9b0;->A00:LX/1Vs;

    if-eqz v3, :cond_0

    sget-object v0, LX/2qV;->A02:LX/2qV;

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/1Zt;->A04(LX/2qV;LX/1Vs;)V

    return-void

    :cond_0
    sget-object v0, LX/2qV;->A04:LX/2qV;

    goto :goto_0
.end method

.method public AyQ(LX/9KR;)V
    .locals 4

    iget v3, p0, LX/8yn;->A02:I

    iget-object v0, p1, LX/9KR;->A00:LX/9b0;

    iget-object v2, v0, LX/9b0;->A01:LX/1Zt;

    iget-object v1, v0, LX/9b0;->A00:LX/1Vs;

    if-eqz v3, :cond_0

    sget-object v0, LX/2qV;->A02:LX/2qV;

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/1Zt;->A04(LX/2qV;LX/1Vs;)V

    return-void

    :cond_0
    sget-object v0, LX/2qV;->A04:LX/2qV;

    goto :goto_0
.end method

.method public AyS(LX/9KW;)V
    .locals 4

    iget v3, p0, LX/8yn;->A02:I

    iget-object v0, p1, LX/9KW;->A00:LX/9b0;

    iget-object v2, v0, LX/9b0;->A01:LX/1Zt;

    iget-object v1, v0, LX/9b0;->A00:LX/1Vs;

    if-eqz v3, :cond_0

    sget-object v0, LX/2qV;->A02:LX/2qV;

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/1Zt;->A04(LX/2qV;LX/1Vs;)V

    return-void

    :cond_0
    sget-object v0, LX/2qV;->A04:LX/2qV;

    goto :goto_0
.end method
