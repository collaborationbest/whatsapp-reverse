.class public LX/9kh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9tc;


# direct methods
.method public constructor <init>(LX/9tc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9kh;->A00:LX/9tc;

    return-void
.end method

.method public static A00(LX/8WC;LX/2cE;Z)V
    .locals 2

    iget-wide v0, p0, LX/8WC;->degreesLatitude_:D

    iput-wide v0, p1, LX/2bg;->A00:D

    iget-wide v0, p0, LX/8WC;->degreesLongitude_:D

    iput-wide v0, p1, LX/2bg;->A01:D

    iget v1, p0, LX/8WC;->bitField0_:I

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8WC;->url_:Ljava/lang/String;

    iput-object v0, p1, LX/2cE;->A02:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8WC;->name_:Ljava/lang/String;

    iput-object v0, p1, LX/2cE;->A01:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8WC;->address_:Ljava/lang/String;

    iput-object v0, p1, LX/2cE;->A00:Ljava/lang/String;

    :cond_2
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/8WC;->jpegThumbnail_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    invoke-virtual {p1, v0, p2}, LX/3Sq;->A1L([BZ)V

    const/4 v0, 0x2

    iput v0, p1, LX/2bg;->A02:I

    :cond_3
    return-void
.end method


# virtual methods
.method public A01(LX/8Nx;LX/3v0;LX/2cE;[BZ)V
    .locals 5

    invoke-virtual {p3}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v4

    iget-wide v0, p3, LX/2bg;->A00:D

    invoke-static {p1}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v3

    check-cast v3, LX/8WC;

    sget v2, LX/8WC;->ACCURACY_IN_METERS_FIELD_NUMBER:I

    iget v2, v3, LX/8WC;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/8WC;->bitField0_:I

    iput-wide v0, v3, LX/8WC;->degreesLatitude_:D

    iget-wide v0, p3, LX/2bg;->A01:D

    invoke-static {p1}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v3

    check-cast v3, LX/8WC;

    iget v2, v3, LX/8WC;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, LX/8WC;->bitField0_:I

    iput-wide v0, v3, LX/8WC;->degreesLongitude_:D

    iget-object v0, p3, LX/2cE;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p3, LX/2cE;->A02:Ljava/lang/String;

    invoke-static {p1}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WC;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8WC;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8WC;->bitField0_:I

    iput-object v2, v1, LX/8WC;->url_:Ljava/lang/String;

    :cond_0
    iget-object v0, p3, LX/2cE;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p3, LX/2cE;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WC;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8WC;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8WC;->bitField0_:I

    iput-object v2, v1, LX/8WC;->name_:Ljava/lang/String;

    :cond_1
    iget-object v0, p3, LX/2cE;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p3, LX/2cE;->A00:Ljava/lang/String;

    invoke-static {p1}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WC;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8WC;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8WC;->bitField0_:I

    iput-object v2, v1, LX/8WC;->address_:Ljava/lang/String;

    :cond_2
    if-nez p5, :cond_3

    invoke-virtual {v4}, LX/3Le;->A02()[B

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/3Le;->A02()[B

    move-result-object v0

    invoke-static {p1, v0}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v2

    iget-object v1, p1, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8WC;

    iget v0, v1, LX/8WC;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/8WC;->bitField0_:I

    iput-object v2, v1, LX/8WC;->jpegThumbnail_:LX/Af0;

    :cond_3
    invoke-static {p2, p3, p4}, LX/9tc;->A03(LX/3v0;LX/3Sq;[B)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/9kh;->A00:LX/9tc;

    invoke-virtual {v0, p2, p3, p4, p5}, LX/9tc;->A04(LX/3v0;LX/3Sq;[BZ)LX/8WY;

    move-result-object v0

    invoke-static {p1}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8WC;->contextInfo_:LX/8WY;

    iget v0, v1, LX/8WC;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/8WC;->bitField0_:I

    :cond_4
    return-void
.end method
