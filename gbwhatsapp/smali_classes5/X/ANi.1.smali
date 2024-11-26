.class public final LX/ANi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bc2(LX/9dZ;LX/8RM;LX/3Sq;)V
    .locals 4

    invoke-static {p3, p2}, LX/1kp;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, LX/3Sq;->A0b:LX/3v4;

    if-eqz v0, :cond_0

    iget v1, v0, LX/3v4;->hostStorage:I

    iget v0, v0, LX/3v4;->actualActors:I

    invoke-static {v1, v0}, LX/2vU;->A00(II)I

    move-result v1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    sget-object v0, LX/95Y;->A03:LX/95Y;

    :goto_0
    invoke-static {p2}, LX/8RP;->A0L(LX/8RP;)LX/8Wn;

    move-result-object v2

    iget v0, v0, LX/95Y;->value:I

    iput v0, v2, LX/8Wn;->bizPrivacyStatus_:I

    iget v1, v2, LX/8Wn;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr v1, v0

    iput v1, v2, LX/8Wn;->bitField0_:I

    iget-object v3, p3, LX/3Sq;->A0p:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {p2}, LX/8RP;->A0K(LX/8RP;)LX/8Wn;

    move-result-object v2

    iget v1, v2, LX/8Wn;->bitField0_:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    iput v1, v2, LX/8Wn;->bitField0_:I

    iput-object v3, v2, LX/8Wn;->verifiedBizName_:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/95Y;->A01:LX/95Y;

    goto :goto_0

    :cond_2
    sget-object v0, LX/95Y;->A02:LX/95Y;

    goto :goto_0
.end method

.method public synthetic Bc3(LX/9c4;LX/8Wn;LX/3Sq;)V
    .locals 0

    return-void
.end method
