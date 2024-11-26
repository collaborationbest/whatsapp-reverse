.class public LX/AMp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBA;
.implements LX/BBE;
.implements LX/0se;


# instance fields
.field public final A00:LX/9tc;

.field public final A01:LX/1Ec;

.field public final A02:LX/9k6;

.field public final A03:LX/AM3;

.field public final A04:LX/9QN;

.field public final A05:LX/9lS;

.field public final A06:LX/006;


# direct methods
.method public constructor <init>(LX/9k6;LX/AM3;LX/9tc;LX/1Ec;LX/9QN;LX/9lS;LX/006;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/AMp;->A01:LX/1Ec;

    iput-object p7, p0, LX/AMp;->A06:LX/006;

    iput-object p2, p0, LX/AMp;->A03:LX/AM3;

    iput-object p1, p0, LX/AMp;->A02:LX/9k6;

    iput-object p3, p0, LX/AMp;->A00:LX/9tc;

    iput-object p5, p0, LX/AMp;->A04:LX/9QN;

    iput-object p6, p0, LX/AMp;->A05:LX/9lS;

    return-void
.end method

.method public static final A00(LX/8W6;Z)LX/A2p;
    .locals 27

    const/4 v0, 0x0

    move-object/from16 v7, p0

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v9, v7, LX/8W6;->id_:Ljava/lang/String;

    invoke-static {v9}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-wide v0, v7, LX/8W6;->fileLength_:J

    iget v6, v7, LX/8W6;->width_:I

    iget v5, v7, LX/8W6;->height_:I

    iget-object v10, v7, LX/8W6;->mimetype_:Ljava/lang/String;

    invoke-static {v10}, LX/00D;->A07(Ljava/lang/Object;)V

    iget v4, v7, LX/8W6;->placeholderArgb_:I

    iget v3, v7, LX/8W6;->textArgb_:I

    iget v2, v7, LX/8W6;->subtextArgb_:I

    const/4 v11, 0x0

    const-wide/16 v25, 0x0

    new-instance v8, LX/A2p;

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    const/16 p0, 0x0

    move-object v12, v11

    move/from16 v18, v6

    move/from16 v19, v5

    move/from16 v20, v4

    move/from16 v21, v3

    move/from16 v22, v2

    move-wide/from16 v23, v0

    invoke-direct/range {v8 .. v27}, LX/A2p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIIJJZ)V

    if-eqz p1, :cond_1

    iget-object v7, v7, LX/8W6;->mediaData_:LX/8VR;

    if-nez v7, :cond_0

    sget-object v7, LX/8VR;->DEFAULT_INSTANCE:LX/8VR;

    :cond_0
    iget v0, v7, LX/8VR;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/8VR;->mediaKey_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v6

    iget-wide v3, v7, LX/8VR;->mediaKeyTimestamp_:J

    iget-object v0, v7, LX/8VR;->fileSha256_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v7, LX/8VR;->fileEncSha256_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/8VR;->directPath_:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object v6, v8, LX/A2p;->A08:[B

    iput-wide v3, v8, LX/A2p;->A00:J

    iput-object v5, v8, LX/A2p;->A04:Ljava/lang/String;

    iput-object v2, v8, LX/A2p;->A03:Ljava/lang/String;

    iput-object v1, v8, LX/A2p;->A02:Ljava/lang/String;

    iput-boolean v0, v8, LX/A2p;->A07:Z

    :cond_1
    return-object v8
.end method

.method public static A01(LX/AMp;LX/8Qp;LX/2dL;)V
    .locals 8

    invoke-virtual {p2}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/8RP;->A08(LX/8RP;)LX/8WV;

    move-result-object v1

    sget v0, LX/8WV;->BACKGROUND_ARGB_FIELD_NUMBER:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8WV;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8WV;->bitField0_:I

    iput-object v2, v1, LX/8WV;->text_:Ljava/lang/String;

    iget-object v2, p0, LX/AMp;->A01:LX/1Ec;

    invoke-virtual {p2}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1Ec;->A05(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/4ff;->A0T(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/8RP;->A08(LX/8RP;)LX/8WV;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8WV;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8WV;->bitField0_:I

    iput-object v2, v1, LX/8WV;->matchedText_:Ljava/lang/String;

    :cond_0
    iget-object v0, p2, LX/2dL;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p2, LX/2dL;->A05:Ljava/lang/String;

    invoke-static {p1}, LX/8RP;->A08(LX/8RP;)LX/8WV;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8WV;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8WV;->bitField0_:I

    iput-object v2, v1, LX/8WV;->title_:Ljava/lang/String;

    :cond_1
    iget-object v0, p2, LX/2dL;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p2, LX/2dL;->A04:Ljava/lang/String;

    invoke-static {p1}, LX/8RP;->A08(LX/8RP;)LX/8WV;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8WV;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8WV;->bitField0_:I

    iput-object v2, v1, LX/8WV;->description_:Ljava/lang/String;

    :cond_2
    iget-object v0, p2, LX/2dL;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p2, LX/2dL;->A06:Ljava/lang/String;

    invoke-static {p1}, LX/8RP;->A08(LX/8RP;)LX/8WV;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8WV;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8WV;->bitField0_:I

    iput-object v2, v1, LX/8WV;->canonicalUrl_:Ljava/lang/String;

    :cond_3
    iget v1, p2, LX/2dL;->A00:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_c

    sget-object v0, LX/95d;->A03:LX/95d;

    :goto_1
    invoke-static {p1}, LX/8RP;->A08(LX/8RP;)LX/8WV;

    move-result-object v2

    iget v0, v0, LX/95d;->value:I

    iput v0, v2, LX/8WV;->inviteLinkGroupTypeV2_:I

    iget v1, v2, LX/8WV;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v2, LX/8WV;->bitField0_:I

    iget-object v6, p2, LX/3Sq;->A0a:LX/3Lg;

    if-eqz v6, :cond_8

    iget-object v2, v6, LX/3Lg;->A04:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v0, v6, LX/3Lg;->A08:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/8RP;->A08(LX/8RP;)LX/8WV;

    move-result-object v1

    iget v0, v1, LX/8WV;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/8WV;->bitField0_:I

    iput-object v2, v1, LX/8WV;->thumbnailDirectPath_:Ljava/lang/String;

    iget-object v0, v6, LX/3Lg;->A08:Ljava/lang/String;

    invoke-static {p1, v0}, LX/8RP;->A02(LX/8RP;Ljava/lang/String;)LX/8Lr;

    move-result-object v2

    iget-object v1, p1, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8WV;

    iget v0, v1, LX/8WV;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/8WV;->bitField0_:I

    iput-object v2, v1, LX/8WV;->thumbnailSha256_:LX/Af0;

    iget-object v0, v6, LX/3Lg;->A0A:[B

    if-eqz v0, :cond_4

    invoke-static {p1, v0}, LX/8RP;->A03(LX/8RP;[B)LX/8Lr;

    move-result-object v3

    iget-object v2, p1, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WV;

    iget v1, v2, LX/8WV;->bitField0_:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/8WV;->bitField0_:I

    iput-object v3, v2, LX/8WV;->mediaKey_:LX/Af0;

    :cond_4
    iget-object v0, v6, LX/3Lg;->A05:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {p1, v0}, LX/8RP;->A02(LX/8RP;Ljava/lang/String;)LX/8Lr;

    move-result-object v2

    iget-object v1, p1, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8WV;

    iget v0, v1, LX/8WV;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/8WV;->bitField0_:I

    iput-object v2, v1, LX/8WV;->thumbnailEncSha256_:LX/Af0;

    :cond_5
    iget-wide v1, v6, LX/3Lg;->A02:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-lez v0, :cond_6

    invoke-static {v1, v2}, LX/1ki;->A02(J)J

    move-result-wide v2

    invoke-static {p1}, LX/8RP;->A08(LX/8RP;)LX/8WV;

    move-result-object v5

    iget v1, v5, LX/8WV;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v5, LX/8WV;->bitField0_:I

    iput-wide v2, v5, LX/8WV;->mediaKeyTimestamp_:J

    :cond_6
    iget v3, v6, LX/3Lg;->A00:I

    if-lez v3, :cond_7

    invoke-static {p1}, LX/8RP;->A08(LX/8RP;)LX/8WV;

    move-result-object v2

    iget v1, v2, LX/8WV;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/8WV;->bitField0_:I

    iput v3, v2, LX/8WV;->thumbnailHeight_:I

    :cond_7
    iget v3, v6, LX/3Lg;->A01:I

    if-lez v3, :cond_8

    invoke-static {p1}, LX/8RP;->A08(LX/8RP;)LX/8WV;

    move-result-object v2

    iget v1, v2, LX/8WV;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/8WV;->bitField0_:I

    iput v3, v2, LX/8WV;->thumbnailWidth_:I

    :cond_8
    iget v0, p2, LX/2dL;->A01:I

    if-ne v0, v4, :cond_b

    sget-object v0, LX/95e;->A04:LX/95e;

    :goto_2
    invoke-static {p1}, LX/8RP;->A08(LX/8RP;)LX/8WV;

    move-result-object v1

    iget v0, v0, LX/95e;->value:I

    iput v0, v1, LX/8WV;->previewType_:I

    iget v0, v1, LX/8WV;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/8WV;->bitField0_:I

    iget-object v0, p2, LX/2dL;->A07:[B

    iget-object v3, p2, LX/2dL;->A02:Lcom/gbwhatsapp/TextData;

    if-eqz v3, :cond_9

    iget v2, v3, Lcom/gbwhatsapp/TextData;->backgroundColor:I

    invoke-static {p1}, LX/8RP;->A08(LX/8RP;)LX/8WV;

    move-result-object v1

    iget v0, v1, LX/8WV;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/8WV;->bitField0_:I

    iput v2, v1, LX/8WV;->backgroundArgb_:I

    iget v2, v3, Lcom/gbwhatsapp/TextData;->textColor:I

    invoke-static {p1}, LX/8RP;->A08(LX/8RP;)LX/8WV;

    move-result-object v1

    iget v0, v1, LX/8WV;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8WV;->bitField0_:I

    iput v2, v1, LX/8WV;->textArgb_:I

    iget v0, v3, Lcom/gbwhatsapp/TextData;->fontStyle:I

    invoke-static {v0}, LX/968;->A00(I)LX/968;

    move-result-object v0

    invoke-static {p1}, LX/8RP;->A08(LX/8RP;)LX/8WV;

    move-result-object v1

    iget v0, v0, LX/968;->value:I

    iput v0, v1, LX/8WV;->font_:I

    iget v0, v1, LX/8WV;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/8WV;->bitField0_:I

    iget-object v0, v3, Lcom/gbwhatsapp/TextData;->thumbnail:[B

    :cond_9
    if-eqz v0, :cond_a

    invoke-static {p1, v0}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v2

    iget-object v1, p1, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8WV;

    iget v0, v1, LX/8WV;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/8WV;->bitField0_:I

    iput-object v2, v1, LX/8WV;->jpegThumbnail_:LX/Af0;

    :cond_a
    return-void

    :cond_b
    sget-object v0, LX/95e;->A02:LX/95e;

    goto :goto_2

    :cond_c
    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    sget-object v0, LX/95d;->A04:LX/95d;

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x3

    if-ne v1, v0, :cond_e

    sget-object v0, LX/95d;->A02:LX/95d;

    goto/16 :goto_1

    :cond_e
    sget-object v0, LX/95d;->A01:LX/95d;

    goto/16 :goto_1

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static A02(LX/1Ec;LX/8WV;LX/2dL;)V
    .locals 7

    iget-object v6, p1, LX/8WV;->text_:Ljava/lang/String;

    const/high16 v2, 0x10000

    invoke-static {v6, v2}, LX/14z;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/3Sq;->A1D(Ljava/lang/String;)V

    iget-object v5, p1, LX/8WV;->matchedText_:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p0, v5, v4}, LX/1Ec;->A05(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v4, :cond_1e

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :goto_0
    const/4 v1, 0x2

    if-eqz v4, :cond_7

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p1, LX/8WV;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/8WV;->title_:Ljava/lang/String;

    invoke-static {v0, v2}, LX/14z;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2dL;->A05:Ljava/lang/String;

    :cond_0
    iget v0, p1, LX/8WV;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/8WV;->description_:Ljava/lang/String;

    invoke-static {v0, v2}, LX/14z;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2dL;->A04:Ljava/lang/String;

    :cond_1
    iget v4, p1, LX/8WV;->bitField0_:I

    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/8WV;->canonicalUrl_:Ljava/lang/String;

    iput-object v0, p2, LX/2dL;->A06:Ljava/lang/String;

    :cond_2
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_4

    iget v2, p1, LX/8WV;->previewType_:I

    if-eqz v2, :cond_1d

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1c

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1b

    const/4 v0, 0x5

    if-ne v2, v0, :cond_1d

    sget-object v3, LX/95e;->A01:LX/95e;

    :goto_1
    sget-object v0, LX/95e;->A04:LX/95e;

    if-ne v3, v0, :cond_19

    const/4 v2, 0x1

    :cond_3
    :goto_2
    iput v2, p2, LX/2dL;->A01:I

    :cond_4
    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/8WV;->jpegThumbnail_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    invoke-virtual {p2, v0}, LX/2dL;->A1i([B)V

    :cond_5
    iget v2, p1, LX/8WV;->bitField0_:I

    const/high16 v0, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_7

    iget v2, p1, LX/8WV;->inviteLinkGroupTypeV2_:I

    if-eqz v2, :cond_18

    const/4 v0, 0x1

    if-eq v2, v0, :cond_17

    if-eq v2, v1, :cond_16

    const/4 v0, 0x3

    if-ne v2, v0, :cond_18

    sget-object v3, LX/95d;->A02:LX/95d;

    :goto_3
    sget-object v0, LX/95d;->A03:LX/95d;

    if-ne v3, v0, :cond_14

    const/4 v2, 0x1

    :cond_6
    :goto_4
    iput v2, p2, LX/2dL;->A00:I

    :cond_7
    :goto_5
    iget v4, p1, LX/8WV;->bitField0_:I

    and-int/lit8 v0, v4, 0x40

    const/4 v3, 0x1

    if-nez v0, :cond_8

    const/4 v3, 0x0

    and-int/lit8 v0, v4, 0x20

    if-nez v0, :cond_8

    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_d

    :cond_8
    new-instance v2, Lcom/gbwhatsapp/TextData;

    invoke-direct {v2}, Lcom/gbwhatsapp/TextData;-><init>()V

    if-eqz v3, :cond_9

    iget v0, p1, LX/8WV;->backgroundArgb_:I

    iput v0, v2, Lcom/gbwhatsapp/TextData;->backgroundColor:I

    :cond_9
    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_a

    iget v0, p1, LX/8WV;->textArgb_:I

    iput v0, v2, Lcom/gbwhatsapp/TextData;->textColor:I

    :cond_a
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_c

    iget v0, p1, LX/8WV;->font_:I

    invoke-static {v0}, LX/968;->A00(I)LX/968;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, LX/968;->A07:LX/968;

    :cond_b
    iget v0, v0, LX/968;->value:I

    iput v0, v2, Lcom/gbwhatsapp/TextData;->fontStyle:I

    :cond_c
    invoke-virtual {p2, v2}, LX/2dL;->A1g(Lcom/gbwhatsapp/TextData;)V

    :cond_d
    and-int/lit16 v0, v4, 0x1000

    if-eqz v0, :cond_13

    and-int/lit16 v0, v4, 0x2000

    if-eqz v0, :cond_13

    new-instance v5, LX/3Lg;

    invoke-direct {v5}, LX/3Lg;-><init>()V

    iget-object v0, p1, LX/8WV;->thumbnailDirectPath_:Ljava/lang/String;

    iput-object v0, v5, LX/3Lg;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/8WV;->thumbnailSha256_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3Lg;->A08:Ljava/lang/String;

    iget v0, p1, LX/8WV;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    iget-object v0, p1, LX/8WV;->thumbnailEncSha256_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3Lg;->A05:Ljava/lang/String;

    :cond_e
    iget v1, p1, LX/8WV;->bitField0_:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    iget-object v0, p1, LX/8WV;->mediaKey_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    iput-object v0, v5, LX/3Lg;->A0A:[B

    :cond_f
    iget v4, p1, LX/8WV;->bitField0_:I

    const/high16 v0, 0x10000

    and-int/2addr v0, v4

    if-eqz v0, :cond_10

    iget-wide v2, p1, LX/8WV;->mediaKeyTimestamp_:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v5, LX/3Lg;->A02:J

    :cond_10
    const/high16 v0, 0x40000

    and-int/2addr v0, v4

    if-eqz v0, :cond_11

    iget v0, p1, LX/8WV;->thumbnailWidth_:I

    iput v0, v5, LX/3Lg;->A01:I

    :cond_11
    const/high16 v0, 0x20000

    and-int/2addr v4, v0

    if-eqz v4, :cond_12

    iget v0, p1, LX/8WV;->thumbnailHeight_:I

    iput v0, v5, LX/3Lg;->A00:I

    :cond_12
    invoke-virtual {p2, v5}, LX/3Sq;->A18(LX/3Lg;)V

    :cond_13
    return-void

    :cond_14
    sget-object v0, LX/95d;->A04:LX/95d;

    if-ne v3, v0, :cond_15

    iput v1, p2, LX/2dL;->A00:I

    goto/16 :goto_5

    :cond_15
    sget-object v0, LX/95d;->A02:LX/95d;

    const/4 v2, 0x0

    if-ne v3, v0, :cond_6

    const/4 v2, 0x3

    goto/16 :goto_4

    :cond_16
    sget-object v3, LX/95d;->A04:LX/95d;

    goto/16 :goto_3

    :cond_17
    sget-object v3, LX/95d;->A03:LX/95d;

    goto/16 :goto_3

    :cond_18
    sget-object v3, LX/95d;->A01:LX/95d;

    goto/16 :goto_3

    :cond_19
    sget-object v0, LX/95e;->A01:LX/95e;

    if-ne v3, v0, :cond_1a

    const/4 v2, 0x5

    goto/16 :goto_2

    :cond_1a
    sget-object v0, LX/95e;->A03:LX/95e;

    const/4 v2, 0x0

    if-ne v3, v0, :cond_3

    const/4 v2, 0x4

    goto/16 :goto_2

    :cond_1b
    sget-object v3, LX/95e;->A03:LX/95e;

    goto/16 :goto_1

    :cond_1c
    sget-object v3, LX/95e;->A04:LX/95e;

    goto/16 :goto_1

    :cond_1d
    sget-object v3, LX/95e;->A02:LX/95e;

    goto/16 :goto_1

    :cond_1e
    const/4 v4, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public B0X(LX/9eq;LX/3Sq;)V
    .locals 10

    instance-of v0, p2, LX/2dL;

    if-eqz v0, :cond_18

    check-cast p2, LX/2dL;

    const/high16 v0, 0x20000

    invoke-virtual {p2, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    iget-object v3, p2, LX/3Sq;->A0M:LX/9t1;

    if-eqz v0, :cond_2

    if-nez v3, :cond_0

    invoke-static {p2}, LX/9t7;->A04(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v1, "FMessageTextSerializer/buildE2eMessage cant edit payment or buttons message"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/AMp;->A03:LX/AM3;

    const/4 v1, 0x5

    new-instance v0, LX/BKi;

    invoke-direct {v0, p0, v1}, LX/BKi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p1, p2}, LX/AM3;->A00(LX/BB8;LX/9eq;LX/3Sq;)V

    return-void

    :cond_2
    if-eqz v3, :cond_3

    iget-object v2, p0, LX/AMp;->A05:LX/9lS;

    const/4 v1, 0x0

    new-instance v0, LX/BNM;

    invoke-direct {v0, p0, v1}, LX/BNM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, p1, v0, p2}, LX/9lS;->A01(LX/9t1;LX/9eq;LX/BBi;LX/3Sq;)V

    return-void

    :cond_3
    invoke-static {p2}, LX/9t7;->A04(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p1, LX/9eq;->A00:LX/8RN;

    iget-object v6, p1, LX/9eq;->A02:LX/3v0;

    iget-object v5, p1, LX/9eq;->A0B:[B

    iget-boolean v7, p1, LX/9eq;->A04:Z

    iget-object v0, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->buttonsMessage_:LX/8Vr;

    if-nez v0, :cond_4

    sget-object v0, LX/8Vr;->DEFAULT_INSTANCE:LX/8Vr;

    :cond_4
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v4

    check-cast v4, LX/8R3;

    invoke-virtual {p2}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/964;->A05:LX/964;

    invoke-virtual {v4, v0}, LX/8R3;->A0X(LX/964;)V

    invoke-virtual {p2}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/8RP;->A06(LX/8RP;)LX/8Vr;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput v0, v1, LX/8Vr;->headerCase_:I

    iput-object v2, v1, LX/8Vr;->header_:Ljava/lang/Object;

    :goto_0
    invoke-static {p2}, LX/3DR;->A00(LX/3Sq;)LX/3Jz;

    move-result-object v0

    invoke-static {v4, v0}, LX/9t7;->A03(LX/8R3;LX/3Jz;)V

    invoke-static {v6, p2, v5}, LX/9tc;->A03(LX/3v0;LX/3Sq;[B)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/AMp;->A00:LX/9tc;

    invoke-virtual {v0, v6, p2, v5, v7}, LX/9tc;->A04(LX/3v0;LX/3Sq;[BZ)LX/8WY;

    move-result-object v0

    invoke-static {v4}, LX/8RP;->A06(LX/8RP;)LX/8Vr;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Vr;->contextInfo_:LX/8WY;

    iget v0, v1, LX/8Vr;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/8Vr;->bitField0_:I

    :cond_5
    invoke-virtual {v4}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Vr;

    invoke-virtual {v3, v0}, LX/8RN;->A0Z(LX/8Vr;)V

    return-void

    :cond_6
    sget-object v0, LX/964;->A02:LX/964;

    invoke-virtual {v4, v0}, LX/8R3;->A0X(LX/964;)V

    goto :goto_0

    :cond_7
    iget-object v0, p2, LX/2dL;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v2, 0x4000000

    if-eqz v0, :cond_8

    iget-object v0, p2, LX/2dL;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p2, LX/2dL;->A02:Lcom/gbwhatsapp/TextData;

    if-nez v0, :cond_8

    const/16 v0, 0x400

    invoke-virtual {p2, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2, v2}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p1, LX/9eq;->A02:LX/3v0;

    iget-object v0, p1, LX/9eq;->A0B:[B

    invoke-static {v1, p2, v0}, LX/9tc;->A03(LX/3v0;LX/3Sq;[B)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p1, LX/9eq;->A00:LX/8RN;

    invoke-virtual {p2}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8RN;->A0n(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v4, p1, LX/9eq;->A00:LX/8RN;

    iget-object v0, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->extendedTextMessage_:LX/8WV;

    if-nez v0, :cond_9

    sget-object v0, LX/8WV;->DEFAULT_INSTANCE:LX/8WV;

    :cond_9
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v1

    check-cast v1, LX/8Qp;

    invoke-static {p0, v1, p2}, LX/AMp;->A01(LX/AMp;LX/8Qp;LX/2dL;)V

    invoke-static {p1, p0, v1, p2}, LX/9eq;->A01(LX/9eq;LX/AMp;LX/8Qp;LX/3Sq;)V

    invoke-virtual {p2, v2}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v8, p0, LX/AMp;->A04:LX/9QN;

    invoke-static {v1}, LX/1km;->A1O(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p2}, LX/3Sq;->A0e()LX/3K0;

    move-result-object v9

    if-eqz v9, :cond_a

    iget-wide v2, v9, LX/3K0;->A00:J

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_14

    iget-object v0, v8, LX/9QN;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ac;

    invoke-static {v0, v2, v3}, LX/1kg;->A0o(LX/1Ac;J)LX/3Sq;

    move-result-object v0

    const/16 v6, 0x47

    if-eqz v0, :cond_13

    iget-object v5, v8, LX/9QN;->A01:LX/1Kk;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/1Kk;->A02(LX/3Qz;)LX/3Qz;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v6, v9, LX/3K0;->A01:LX/2qG;

    const/4 v5, 0x0

    new-instance v0, LX/3K0;

    invoke-direct {v0, v6, v5, v2, v3}, LX/3K0;-><init>(LX/2qG;LX/3JJ;J)V

    invoke-virtual {p2, v0}, LX/3Sq;->A1A(LX/3K0;)V

    :cond_a
    invoke-virtual {p2}, LX/3Sq;->A0e()LX/3K0;

    move-result-object v9

    if-nez v9, :cond_b

    const-string v0, "ParentAssociationProtobufHelper/buildExtendedTextMessageWithParentKey/message parentAssociationInfo is null"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v7}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :cond_b
    iget-wide v2, v9, LX/3K0;->A00:J

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-gtz v0, :cond_c

    const-string v0, "ParentAssociationProtobufHelper/buildExtendedTextMessageWithParentKey/parentMessageRowId is invalid"

    goto :goto_1

    :cond_c
    iget-object v0, v8, LX/9QN;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ac;

    if-eqz v0, :cond_11

    invoke-static {v0, v2, v3}, LX/1kg;->A0o(LX/1Ac;J)LX/3Sq;

    move-result-object v5

    if-nez v5, :cond_d

    const-string v0, "ParentAssociationProtobufHelperbuildExtendedTextMessageWithParentKey/parent message not found."

    goto :goto_1

    :cond_d
    iget-object v2, v9, LX/3K0;->A01:LX/2qG;

    sget-object v0, LX/2qG;->A02:LX/2qG;

    if-ne v2, v0, :cond_10

    iget-object v0, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->extendedTextMessageWithParentKey_:LX/8T7;

    if-nez v0, :cond_e

    sget-object v0, LX/8T7;->DEFAULT_INSTANCE:LX/8T7;

    :cond_e
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v3

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8T7;

    invoke-virtual {v1}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WV;

    sget v0, LX/8T7;->EXTENDED_TEXT_MESSAGE_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/8T7;->extendedTextMessage_:LX/8WV;

    iget v0, v2, LX/8T7;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/8T7;->bitField0_:I

    iget-object v0, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8T7;

    iget-object v0, v0, LX/8T7;->key_:LX/8Wp;

    if-nez v0, :cond_f

    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_f
    invoke-static {v0}, LX/8Ll;->A0R(LX/8Ll;)LX/8RH;

    move-result-object v2

    iget-object v1, v5, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v5}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0, v2, v1, v7}, LX/8vb;->A02(LX/123;LX/8RH;LX/3Qz;Z)V

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8T7;

    invoke-static {v2}, LX/8RP;->A0H(LX/8RP;)LX/8Wp;

    move-result-object v0

    iput-object v0, v1, LX/8T7;->key_:LX/8Wp;

    iget v0, v1, LX/8T7;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8T7;->bitField0_:I

    invoke-static {v4}, LX/8RP;->A0E(LX/8RP;)LX/8Wq;

    move-result-object v1

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8T7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Wq;->extendedTextMessageWithParentKey_:LX/8T7;

    iget v0, v1, LX/8Wq;->bitField2_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Wq;->bitField2_:I

    return-void

    :cond_10
    const-string v0, "ParentAssociationProtobufHelperbuildExtendedTextMessageWithParentKey/parent association type not supported"

    goto/16 :goto_1

    :cond_11
    const-string v0, "ParentAssociationProtobufHelperMissing coreMessageStore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x1a

    invoke-static {v0}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "fillParentMessageAssociation/populateAdjustedParentMessageKeyForParentAssociation/something went wrong while finding the referential key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v6}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fillParentMessageAssociation/populateAdjustedParentMessageKeyForParentAssociation/parent message not found for the row id = "

    invoke-static {v0, v1, v2, v3}, LX/1kq;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {v6}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "fillParentMessageAssociation/populateAdjustedParentMessageKeyForParentAssociation/invalid parent row id"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v7}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v0, p0, LX/AMp;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F3;

    iget-object v0, v0, LX/1F3;->A00:LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A00()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p2}, LX/3Sq;->A1M()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->botInvokeMessage_:LX/8Rn;

    if-nez v0, :cond_16

    sget-object v0, LX/8Rn;->DEFAULT_INSTANCE:LX/8Rn;

    :cond_16
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v3

    check-cast v3, LX/8RC;

    invoke-static {v3}, LX/8Ll;->A0Q(LX/8RP;)LX/8Wq;

    move-result-object v0

    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v2

    invoke-virtual {v1}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8WV;

    invoke-static {v2, v0}, LX/8RP;->A0F(LX/8RP;Ljava/lang/Object;)LX/8Wq;

    move-result-object v1

    iput-object v0, v1, LX/8Wq;->extendedTextMessage_:LX/8WV;

    iget v0, v1, LX/8Wq;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8Wq;->bitField0_:I

    invoke-static {v2, v3}, LX/8RC;->A00(LX/8RP;LX/8RC;)LX/8Rn;

    move-result-object v0

    invoke-static {v4, v0}, LX/8RP;->A0F(LX/8RP;Ljava/lang/Object;)LX/8Wq;

    move-result-object v2

    iput-object v0, v2, LX/8Wq;->botInvokeMessage_:LX/8Rn;

    iget v1, v2, LX/8Wq;->bitField1_:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v2, LX/8Wq;->bitField1_:I

    return-void

    :cond_17
    invoke-virtual {v4, v1}, LX/8RN;->A0b(LX/8Qp;)V

    return-void

    :cond_18
    const-string v0, "FMessageTextProtobuf/buildE2EMessage wrong message passed"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BkR(LX/9fH;)LX/3Sq;
    .locals 23

    move-object/from16 v7, p1

    iget-object v2, v7, LX/9fH;->A09:LX/8Wq;

    iget v1, v2, LX/8Wq;->bitField0_:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v7, LX/9fH;->A0B:LX/3Qz;

    iget-wide v3, v7, LX/9fH;->A04:J

    iget-object v2, v2, LX/8Wq;->conversation_:Ljava/lang/String;

    new-instance v0, LX/2dL;

    invoke-direct {v0, v1, v3, v4}, LX/2dL;-><init>(LX/3Qz;J)V

    const/high16 v1, 0x10000

    invoke-static {v2, v1}, LX/14z;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/3Sq;->A1D(Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    and-int/lit8 v0, v1, 0x20

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    const/4 v14, 0x0

    move-object/from16 v6, p0

    if-eqz v0, :cond_4

    iget-object v2, v2, LX/8Wq;->extendedTextMessage_:LX/8WV;

    move-object v8, v2

    if-nez v2, :cond_2

    sget-object v2, LX/8WV;->DEFAULT_INSTANCE:LX/8WV;

    :cond_2
    iget v1, v2, LX/8WV;->bitField0_:I

    const/high16 v0, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1e

    iget-boolean v0, v2, LX/8WV;->viewOnce_:Z

    if-eqz v0, :cond_1e

    :cond_3
    return-object v14

    :cond_4
    iget v0, v2, LX/8Wq;->bitField2_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    const/16 v0, 0x57

    invoke-virtual {v7, v0}, LX/9fH;->A02(I)LX/5Le;

    move-result-object v0

    return-object v0

    :cond_5
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    iget-object v5, v6, LX/AMp;->A05:LX/9lS;

    iget-object v6, v2, LX/8Wq;->sendPaymentMessage_:LX/8UL;

    if-nez v6, :cond_6

    sget-object v6, LX/8UL;->DEFAULT_INSTANCE:LX/8UL;

    :cond_6
    iget v0, v6, LX/8UL;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_20

    iget-object v0, v6, LX/8UL;->noteMessage_:LX/8Wq;

    if-nez v0, :cond_7

    sget-object v0, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    :cond_7
    invoke-static {v7, v5, v0}, LX/9lS;->A00(LX/9fH;LX/9lS;LX/8Wq;)LX/3Sq;

    move-result-object v0

    iget-object v4, v0, LX/3Sq;->A0M:LX/9t1;

    if-nez v4, :cond_1a

    iget-boolean v1, v7, LX/9fH;->A0O:Z

    if-eqz v1, :cond_19

    const-string v1, "UNSET"

    iput-object v1, v0, LX/3Sq;->A0u:Ljava/lang/String;

    return-object v0

    :cond_8
    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    iget-object v5, v6, LX/AMp;->A05:LX/9lS;

    iget-object v2, v2, LX/8Wq;->requestPaymentMessage_:LX/8Vn;

    if-nez v2, :cond_9

    sget-object v2, LX/8Vn;->DEFAULT_INSTANCE:LX/8Vn;

    :cond_9
    iget-object v1, v7, LX/9fH;->A05:LX/9t1;

    iget v0, v2, LX/8Vn;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_20

    iget-object v0, v2, LX/8Vn;->noteMessage_:LX/8Wq;

    if-nez v0, :cond_a

    sget-object v0, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    :cond_a
    invoke-static {v7, v5, v0}, LX/9lS;->A00(LX/9fH;LX/9lS;LX/8Wq;)LX/3Sq;

    move-result-object v0

    iget-object v6, v5, LX/9lS;->A01:LX/170;

    iget-object v3, v2, LX/8Vn;->currencyCodeIso4217_:Ljava/lang/String;

    invoke-virtual {v6, v3}, LX/170;->A01(Ljava/lang/String;)LX/171;

    move-result-object v9

    iget-object v3, v2, LX/8Vn;->requestFrom_:Ljava/lang/String;

    invoke-static {v3}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    iget-wide v3, v2, LX/8Vn;->amount1000_:J

    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v3, v4}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 v3, -0x3

    invoke-virtual {v8, v3}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v4

    move-object v3, v9

    check-cast v3, LX/172;

    iget v3, v3, LX/172;->A01:I

    new-instance v10, LX/174;

    invoke-direct {v10, v4, v3}, LX/174;-><init>(Ljava/math/BigDecimal;I)V

    if-eqz v1, :cond_18

    iget-object v15, v1, LX/9t1;->A0G:Ljava/lang/String;

    :goto_0
    iget-object v3, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v3, v3, LX/3Qz;->A00:LX/123;

    invoke-static {v3}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v3, v7, LX/9fH;->A06:LX/123;

    :cond_b
    invoke-static {v3}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    if-eqz v1, :cond_17

    iget v4, v1, LX/9t1;->A01:I

    :goto_1
    if-eqz v12, :cond_d

    if-eqz v1, :cond_11

    iget v7, v1, LX/9t1;->A03:I

    const/4 v3, 0x5

    if-ne v7, v3, :cond_11

    if-nez v8, :cond_c

    iget-object v3, v5, LX/9lS;->A00:LX/0xF;

    invoke-static {v3}, LX/1kl;->A0N(LX/0xF;)LX/14q;

    move-result-object v3

    iget-object v11, v3, LX/14p;->A0I:LX/123;

    check-cast v11, Lcom/whatsapp/jid/UserJid;

    :cond_c
    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v13, v2, LX/8Vn;->currencyCodeIso4217_:Ljava/lang/String;

    iget-wide v6, v0, LX/3Sq;->A0I:J

    iget-object v15, v1, LX/9t1;->A0G:Ljava/lang/String;

    iget v8, v1, LX/9t1;->A04:I

    iget-object v3, v1, LX/9t1;->A0R:[B

    iget v4, v1, LX/9t1;->A01:I

    const/16 v16, 0x5

    const/16 v17, 0x0

    const/16 v20, 0x0

    move/from16 v18, v8

    move/from16 v19, v4

    move-wide/from16 v21, v6

    invoke-static/range {v9 .. v22}, LX/9vZ;->A01(LX/171;LX/174;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/9t1;

    move-result-object v4

    iput-object v3, v4, LX/9t1;->A0R:[B

    iput-object v4, v0, LX/3Sq;->A0M:LX/9t1;

    :cond_d
    :goto_2
    iget v3, v2, LX/8Vn;->bitField0_:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_10

    iget-object v4, v2, LX/8Vn;->background_:LX/8W6;

    if-nez v4, :cond_e

    sget-object v4, LX/8W6;->DEFAULT_INSTANCE:LX/8W6;

    :cond_e
    iget-object v3, v5, LX/9lS;->A02:LX/0z0;

    const/16 v2, 0x43c

    invoke-virtual {v3, v2}, LX/0yz;->A0E(I)Z

    move-result v2

    invoke-static {v4, v2}, LX/AMp;->A00(LX/8W6;Z)LX/A2p;

    move-result-object v3

    if-eqz v1, :cond_f

    invoke-virtual {v1, v3}, LX/9t1;->A0B(LX/A2p;)V

    :cond_f
    iget-object v2, v0, LX/3Sq;->A0M:LX/9t1;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v3}, LX/9t1;->A0B(LX/A2p;)V

    :cond_10
    if-eqz v1, :cond_0

    iget-object v2, v0, LX/3Sq;->A0M:LX/9t1;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, LX/9t1;->A0A(LX/9t1;)V

    return-object v0

    :cond_11
    iget-object v3, v5, LX/9lS;->A00:LX/0xF;

    if-eqz v8, :cond_12

    invoke-virtual {v3, v11}, LX/0xF;->A0M(LX/123;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v13, v2, LX/8Vn;->currencyCodeIso4217_:Ljava/lang/String;

    iget-wide v6, v0, LX/3Sq;->A0I:J

    sget-object v3, LX/9vZ;->$redex_init_class:LX/9vZ;

    invoke-static {v15}, LX/9gX;->A00(Ljava/lang/String;)I

    move-result v18

    const/16 v16, 0x1e

    const/16 v17, 0x0

    const/16 v20, 0x0

    move/from16 v19, v4

    move-wide/from16 v21, v6

    invoke-static/range {v9 .. v22}, LX/9vZ;->A01(LX/171;LX/174;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/9t1;

    move-result-object v3

    iput-object v3, v0, LX/3Sq;->A0M:LX/9t1;

    const-string v3, "UNSET"

    iput-object v3, v0, LX/3Sq;->A0u:Ljava/lang/String;

    goto :goto_2

    :cond_12
    invoke-static {v3}, LX/1kl;->A0N(LX/0xF;)LX/14q;

    move-result-object v3

    iget-object v11, v3, LX/14p;->A0I:LX/123;

    check-cast v11, Lcom/whatsapp/jid/UserJid;

    :cond_13
    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v13, v2, LX/8Vn;->currencyCodeIso4217_:Ljava/lang/String;

    iget-wide v7, v0, LX/3Sq;->A0I:J

    sget-object v3, LX/9vZ;->$redex_init_class:LX/9vZ;

    invoke-static {v15}, LX/9gX;->A00(Ljava/lang/String;)I

    move-result v18

    const/16 v3, 0x14

    const/16 v17, 0xc

    const/16 v20, 0x0

    const/16 v16, 0x14

    move/from16 v19, v4

    move-wide/from16 v21, v7

    invoke-static/range {v9 .. v22}, LX/9vZ;->A01(LX/171;LX/174;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/9t1;

    move-result-object v7

    iput-object v7, v0, LX/3Sq;->A0M:LX/9t1;

    if-eqz v1, :cond_d

    iget v4, v1, LX/9t1;->A03:I

    if-ne v4, v3, :cond_d

    iget-object v3, v1, LX/9t1;->A0K:Ljava/lang/String;

    iput-object v3, v7, LX/9t1;->A0K:Ljava/lang/String;

    iget-object v3, v1, LX/9t1;->A0A:LX/8en;

    iput-object v3, v7, LX/9t1;->A0A:LX/8en;

    const/4 v7, 0x0

    iget v4, v2, LX/8Vn;->bitField0_:I

    and-int/lit8 v3, v4, 0x20

    if-eqz v3, :cond_15

    iget-object v7, v2, LX/8Vn;->amount_:LX/8UM;

    if-nez v7, :cond_14

    sget-object v7, LX/8UM;->DEFAULT_INSTANCE:LX/8UM;

    :cond_14
    iget-object v3, v7, LX/8UM;->currencyCode_:Ljava/lang/String;

    invoke-virtual {v6, v3}, LX/170;->A01(Ljava/lang/String;)LX/171;

    move-result-object v9

    new-instance v6, LX/9mT;

    invoke-direct {v6}, LX/9mT;-><init>()V

    iget-wide v3, v7, LX/8UM;->value_:J

    iput-wide v3, v6, LX/9mT;->A01:J

    iget v3, v7, LX/8UM;->offset_:I

    :goto_3
    iput v3, v6, LX/9mT;->A00:I

    iput-object v9, v6, LX/9mT;->A02:LX/171;

    invoke-virtual {v6}, LX/9mT;->A01()LX/AL7;

    move-result-object v7

    :goto_4
    iget-object v3, v0, LX/3Sq;->A0M:LX/9t1;

    iget-object v3, v3, LX/9t1;->A0A:LX/8en;

    iput-object v7, v3, LX/8en;->A00:LX/BIC;

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v3, v4, 0x4

    if-eqz v3, :cond_16

    new-instance v6, LX/9mT;

    invoke-direct {v6}, LX/9mT;-><init>()V

    iget-wide v3, v2, LX/8Vn;->amount1000_:J

    iput-wide v3, v6, LX/9mT;->A01:J

    const/16 v3, 0x3e8

    goto :goto_3

    :cond_16
    const-string v3, "PAY: MessageUtils/buildFMessage paymentMoney is NULL."

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_18
    sget-object v3, LX/9sY;->A0E:LX/9sY;

    const-string v15, "UNSET"

    goto/16 :goto_0

    :cond_19
    iget-wide v1, v0, LX/3Sq;->A0I:J

    invoke-static {v1, v2}, LX/9vZ;->A00(J)LX/9t1;

    move-result-object v4

    iput-object v4, v0, LX/3Sq;->A0M:LX/9t1;

    :cond_1a
    iget v3, v6, LX/8UL;->bitField0_:I

    and-int/lit8 v1, v3, 0x2

    if-eqz v1, :cond_1c

    iget-object v1, v6, LX/8UL;->requestMessageKey_:LX/8Wp;

    if-nez v1, :cond_1b

    sget-object v1, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_1b
    iget-object v2, v1, LX/8Wp;->id_:Ljava/lang/String;

    iput-object v2, v4, LX/9t1;->A0M:Ljava/lang/String;

    iget-object v1, v7, LX/9fH;->A05:LX/9t1;

    if-eqz v1, :cond_1c

    iput-object v2, v1, LX/9t1;->A0M:Ljava/lang/String;

    :cond_1c
    and-int/lit8 v1, v3, 0x4

    if-eqz v1, :cond_0

    iget-object v3, v6, LX/8UL;->background_:LX/8W6;

    if-nez v3, :cond_1d

    sget-object v3, LX/8W6;->DEFAULT_INSTANCE:LX/8W6;

    :cond_1d
    iget-object v2, v5, LX/9lS;->A02:LX/0z0;

    const/16 v1, 0x43c

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    invoke-static {v3, v1}, LX/AMp;->A00(LX/8W6;Z)LX/A2p;

    move-result-object v2

    iget-object v1, v0, LX/3Sq;->A0M:LX/9t1;

    invoke-virtual {v1, v2}, LX/9t1;->A0B(LX/A2p;)V

    iget-object v1, v7, LX/9fH;->A05:LX/9t1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/9t1;->A0B(LX/A2p;)V

    return-object v0

    :cond_1e
    iget-object v1, v7, LX/9fH;->A0B:LX/3Qz;

    iget-wide v4, v7, LX/9fH;->A04:J

    if-nez v8, :cond_1f

    sget-object v8, LX/8WV;->DEFAULT_INSTANCE:LX/8WV;

    :cond_1f
    iget-object v3, v7, LX/9fH;->A0A:LX/8Wq;

    iget-object v2, v7, LX/9fH;->A0F:Ljava/lang/String;

    new-instance v0, LX/2dL;

    invoke-direct {v0, v1, v4, v5}, LX/2dL;-><init>(LX/3Qz;J)V

    iget-object v1, v6, LX/AMp;->A01:LX/1Ec;

    invoke-static {v1, v8, v0}, LX/AMp;->A02(LX/1Ec;LX/8WV;LX/2dL;)V

    invoke-virtual {v3}, LX/8Wq;->A0v()Z

    move-result v1

    invoke-virtual {v0, v1}, LX/3Sq;->A1I(Z)V

    iput-object v2, v0, LX/2dL;->A03:Ljava/lang/String;

    return-object v0

    :cond_20
    iget-object v3, v7, LX/9fH;->A0B:LX/3Qz;

    iget-wide v1, v7, LX/9fH;->A04:J

    new-instance v0, LX/2dL;

    invoke-direct {v0, v3, v1, v2}, LX/2dL;-><init>(LX/3Qz;J)V

    return-object v0
.end method
