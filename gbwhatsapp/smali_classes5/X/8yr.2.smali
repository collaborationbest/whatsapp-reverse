.class public final LX/8yr;
.super LX/5qe;
.source ""

# interfaces
.implements LX/BCQ;
.implements LX/BCR;


# static fields
.field public static final A03:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/8wl;

.field public final A01:LX/6cY;

.field public final A02:LX/8wR;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "audio"

    const-string v1, "avatar_sticker"

    const-string v2, "cataloglink"

    const-string v3, "document"

    const-string v4, "genai_sticker"

    const-string v5, "gif"

    const-string v6, "image"

    const-string v7, "productlink"

    const-string v8, "ptt"

    const-string v9, "sticker"

    const-string v10, "url"

    const-string v11, "vcard"

    const-string v12, "video"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8yr;->A03:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/6cY;)V
    .locals 3

    invoke-direct {p0}, LX/5qe;-><init>()V

    invoke-static {p1}, LX/7vE;->A15(LX/6cY;)V

    sget-object v2, LX/8yr;->A03:Ljava/util/ArrayList;

    const-string v1, "plaintext"

    const-string v0, "mediatype"

    invoke-static {p1, v1, v0, v2}, LX/7vE;->A16(LX/6cY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/AZh;->A00:LX/AZh;

    invoke-static {p1, v0, v1}, LX/7vG;->A0l(LX/6cY;LX/7jq;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wl;

    iput-object v0, p0, LX/8yr;->A00:LX/8wl;

    sget-object v0, LX/AZi;->A00:LX/AZi;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, LX/7vE;->A0j(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wR;

    iput-object v0, p0, LX/8yr;->A02:LX/8wR;

    invoke-static {p1, p0, v1}, LX/7vE;->A1b(LX/6cY;LX/5qe;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AZj;->A00:LX/AZj;

    invoke-static {p1, v0, v1, v2}, LX/7vI;->A0d(LX/6cY;LX/7jq;[Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cY;

    iput-object v0, p0, LX/8yr;->A01:LX/6cY;

    return-void
.end method


# virtual methods
.method public AyT(LX/9Ug;)V
    .locals 35

    move-object/from16 v0, p1

    iget-object v1, v0, LX/9Ug;->A05:LX/1Pa;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/9Ug;->A04:LX/1Vs;

    move-object/from16 v33, v1

    iget-object v15, v0, LX/9Ug;->A08:Ljava/lang/String;

    iget-wide v7, v0, LX/9Ug;->A02:J

    iget-wide v5, v0, LX/9Ug;->A00:J

    iget-boolean v14, v0, LX/9Ug;->A0B:Z

    move-object/from16 v1, p0

    iget-object v1, v1, LX/8yr;->A00:LX/8wl;

    iget-object v13, v1, LX/8wl;->A00:Ljava/lang/Object;

    check-cast v13, [B

    iget-wide v3, v0, LX/9Ug;->A01:J

    iget-object v12, v0, LX/9Ug;->A09:Ljava/util/List;

    iget-object v11, v0, LX/9Ug;->A0A:Ljava/util/List;

    iget-wide v1, v0, LX/9Ug;->A03:J

    iget-boolean v10, v0, LX/9Ug;->A0C:Z

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v16

    iget-object v9, v0, LX/9Ug;->A07:Ljava/lang/Long;

    iget-object v0, v0, LX/9Ug;->A06:Ljava/lang/Long;

    move-wide/from16 v29, v1

    move/from16 v31, v14

    move/from16 v32, v10

    move-wide/from16 v25, v5

    move-wide/from16 v27, v3

    move-object/from16 v21, v11

    move-object/from16 v22, v13

    move-wide/from16 v23, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v0

    move-object/from16 v19, v15

    move-object/from16 v20, v12

    move-object/from16 v14, v33

    move-object/from16 v15, v34

    invoke-static/range {v14 .. v32}, LX/1Pa;->A00(LX/1Vs;LX/1Pa;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[BJJJJZZ)V

    return-void
.end method

.method public AyU(LX/9Uh;)V
    .locals 32

    move-object/from16 v8, p1

    iget-object v14, v8, LX/9Uh;->A05:LX/1Pa;

    iget-object v13, v8, LX/9Uh;->A04:LX/1Vs;

    iget-object v12, v8, LX/9Uh;->A08:Ljava/lang/String;

    iget-wide v6, v8, LX/9Uh;->A02:J

    iget-wide v4, v8, LX/9Uh;->A00:J

    iget-boolean v11, v8, LX/9Uh;->A0B:Z

    move-object/from16 v0, p0

    iget-object v0, v0, LX/8yr;->A00:LX/8wl;

    iget-object v10, v0, LX/8wl;->A00:Ljava/lang/Object;

    check-cast v10, [B

    iget-wide v2, v8, LX/9Uh;->A01:J

    iget-object v9, v8, LX/9Uh;->A09:Ljava/util/List;

    iget-wide v0, v8, LX/9Uh;->A03:J

    iget-boolean v8, v8, LX/9Uh;->A0C:Z

    const/4 v15, 0x0

    move-object/from16 v17, v15

    move-object/from16 v20, v15

    move-object/from16 v16, v15

    move-wide/from16 v28, v0

    move/from16 v30, v11

    move/from16 v31, v8

    move-wide/from16 v26, v2

    move-wide/from16 v24, v4

    move-object/from16 v21, v10

    move-wide/from16 v22, v6

    move-object/from16 v18, v12

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v31}, LX/1Pa;->A00(LX/1Vs;LX/1Pa;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[BJJJJZZ)V

    return-void
.end method
