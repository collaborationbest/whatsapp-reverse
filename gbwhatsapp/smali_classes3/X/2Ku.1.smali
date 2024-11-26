.class public LX/2Ku;
.super LX/9rO;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/3FW;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/3FW;LX/9r5;Ljava/lang/String;IJZZ)V
    .locals 10

    sget-object v2, LX/9n5;->A03:LX/9n5;

    const/4 v6, 0x7

    const-string v5, "regular_low"

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-wide v7, p5

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, LX/9rO;-><init>(LX/9n5;LX/9r5;Ljava/lang/String;Ljava/lang/String;IJZ)V

    move/from16 v0, p7

    iput-boolean v0, p0, LX/2Ku;->A02:Z

    iput p4, p0, LX/2Ku;->A00:I

    iput-object p1, p0, LX/2Ku;->A01:LX/3FW;

    return-void
.end method


# virtual methods
.method public A06()LX/8PJ;
    .locals 6

    sget-object v0, LX/8W9;->DEFAULT_INSTANCE:LX/8W9;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v4

    iget-object v5, p0, LX/2Ku;->A01:LX/3FW;

    iget-object v2, v5, LX/3FW;->A08:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, LX/8RP;->A0V()V

    iget-object v1, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8W9;

    iget v0, v1, LX/8W9;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8W9;->bitField0_:I

    iput-object v2, v1, LX/8W9;->url_:Ljava/lang/String;

    :cond_0
    iget-object v0, v5, LX/3FW;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v2, v0}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v2

    invoke-virtual {v4}, LX/8RP;->A0V()V

    iget-object v1, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8W9;

    iget v0, v1, LX/8W9;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8W9;->bitField0_:I

    iput-object v2, v1, LX/8W9;->fileEncSha256_:LX/Af0;

    :cond_1
    iget-object v1, v5, LX/3FW;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v2

    invoke-virtual {v4}, LX/8RP;->A0V()V

    iget-object v1, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8W9;

    iget v0, v1, LX/8W9;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8W9;->bitField0_:I

    iput-object v2, v1, LX/8W9;->mediaKey_:LX/Af0;

    :cond_2
    iget-object v2, v5, LX/3FW;->A06:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v4}, LX/8RP;->A0V()V

    iget-object v1, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8W9;

    iget v0, v1, LX/8W9;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8W9;->bitField0_:I

    iput-object v2, v1, LX/8W9;->mimetype_:Ljava/lang/String;

    :cond_3
    iget v2, v5, LX/3FW;->A00:I

    invoke-virtual {v4}, LX/8RP;->A0V()V

    iget-object v1, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8W9;

    iget v0, v1, LX/8W9;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8W9;->bitField0_:I

    iput v2, v1, LX/8W9;->height_:I

    iget v2, v5, LX/3FW;->A01:I

    invoke-virtual {v4}, LX/8RP;->A0V()V

    iget-object v1, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8W9;

    iget v0, v1, LX/8W9;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8W9;->bitField0_:I

    iput v2, v1, LX/8W9;->width_:I

    iget-object v2, v5, LX/3FW;->A03:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v4}, LX/8RP;->A0V()V

    iget-object v1, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8W9;

    iget v0, v1, LX/8W9;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/8W9;->bitField0_:I

    iput-object v2, v1, LX/8W9;->directPath_:Ljava/lang/String;

    :cond_4
    iget-wide v2, v5, LX/3FW;->A02:J

    invoke-virtual {v4}, LX/8RP;->A0V()V

    iget-object v1, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8W9;

    iget v0, v1, LX/8W9;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/8W9;->bitField0_:I

    iput-wide v2, v1, LX/8W9;->fileLength_:J

    iget-boolean v2, p0, LX/2Ku;->A02:Z

    invoke-virtual {v4}, LX/8RP;->A0V()V

    iget-object v1, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8W9;

    iget v0, v1, LX/8W9;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/8W9;->bitField0_:I

    iput-boolean v2, v1, LX/8W9;->isFavorite_:Z

    iget-boolean v2, v5, LX/3FW;->A09:Z

    invoke-virtual {v4}, LX/8RP;->A0V()V

    iget-object v1, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8W9;

    iget v0, v1, LX/8W9;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/8W9;->bitField0_:I

    iput-boolean v2, v1, LX/8W9;->isLottie_:Z

    iget v2, p0, LX/2Ku;->A00:I

    if-ltz v2, :cond_5

    invoke-virtual {v4}, LX/8RP;->A0V()V

    iget-object v1, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8W9;

    iget v0, v1, LX/8W9;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/8W9;->bitField0_:I

    iput v2, v1, LX/8W9;->deviceIdHint_:I

    :cond_5
    invoke-super {p0}, LX/9rO;->A06()LX/8PJ;

    move-result-object v3

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/8RP;->A0V()V

    iget-object v2, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8Wl;

    invoke-virtual {v4}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8W9;

    sget v0, LX/8Wl;->AGENT_ACTION_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/8Wl;->stickerAction_:LX/8W9;

    iget v1, v2, LX/8Wl;->bitField0_:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    iput v1, v2, LX/8Wl;->bitField0_:I

    return-object v3
.end method

.method public A08()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/2Ku;->A01:LX/3FW;

    iget-object v2, v0, LX/3FW;->A07:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[\"favoriteSticker\",\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"]"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 1

    const-string v0, "favoriteSticker"

    return-object v0
.end method

.method public A0C()[Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "favoriteSticker"

    aput-object v0, v2, v1

    iget-object v0, p0, LX/2Ku;->A01:LX/3FW;

    iget-object v1, v0, LX/3FW;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FavoriteStickerMutation{isFavorite="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2Ku;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", setterId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2Ku;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Ku;->A01:LX/3FW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0o(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
