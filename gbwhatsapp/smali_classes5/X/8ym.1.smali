.class public LX/8ym;
.super LX/5qe;
.source ""

# interfaces
.implements LX/BCN;
.implements LX/BCO;
.implements LX/BCP;
.implements LX/BCS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/6cY;LX/6cY;I)V
    .locals 2

    iput p3, p0, LX/8ym;->A02:I

    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "iq"

    packed-switch p3, :pswitch_data_0

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v1, LX/AaG;->A00:LX/AaG;

    const-string v0, "error"

    invoke-static {p1, v1, v0}, LX/7vG;->A0l(LX/6cY;LX/7jq;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8ym;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    :goto_0
    invoke-static {p2, v0}, LX/BNY;->A00(LX/6cY;I)LX/BNY;

    move-result-object v0

    invoke-static {p1, v0}, LX/7vH;->A0h(LX/6cY;LX/7jq;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8ym;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void

    :pswitch_0
    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v1, LX/AZP;->A00:LX/AZP;

    const-string v0, "error"

    invoke-static {p1, v1, v0}, LX/7vG;->A0l(LX/6cY;LX/7jq;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8ym;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v1, LX/AZ7;->A00:LX/AZ7;

    const-string v0, "error"

    invoke-static {p1, v1, v0}, LX/7vG;->A0l(LX/6cY;LX/7jq;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8ym;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public AyP(LX/9KQ;)V
    .locals 2

    iget v0, p0, LX/8ym;->A02:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, LX/9KQ;->A00:LX/9b0;

    iget-object v1, v0, LX/9b0;->A01:LX/1Zt;

    iget-object v0, v0, LX/9b0;->A00:LX/1Vs;

    invoke-virtual {v1, v0}, LX/1Zt;->A07(LX/1Vs;)V

    :cond_0
    return-void
.end method

.method public AyQ(LX/9KR;)V
    .locals 2

    iget v0, p0, LX/8ym;->A02:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, LX/9KR;->A00:LX/9b0;

    iget-object v1, v0, LX/9b0;->A01:LX/1Zt;

    iget-object v0, v0, LX/9b0;->A00:LX/1Vs;

    invoke-virtual {v1, v0}, LX/1Zt;->A07(LX/1Vs;)V

    :cond_0
    return-void
.end method

.method public AyR(LX/9KV;)V
    .locals 2

    iget v0, p0, LX/8ym;->A02:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, LX/9KV;->A00:LX/9b0;

    iget-object v1, v0, LX/9b0;->A01:LX/1Zt;

    iget-object v0, v0, LX/9b0;->A00:LX/1Vs;

    invoke-virtual {v1, v0}, LX/1Zt;->A07(LX/1Vs;)V

    :cond_0
    return-void
.end method

.method public AyS(LX/9KW;)V
    .locals 2

    iget v0, p0, LX/8ym;->A02:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, LX/9KW;->A00:LX/9b0;

    iget-object v1, v0, LX/9b0;->A01:LX/1Zt;

    iget-object v0, v0, LX/9b0;->A00:LX/1Vs;

    invoke-virtual {v1, v0}, LX/1Zt;->A07(LX/1Vs;)V

    :cond_0
    return-void
.end method
