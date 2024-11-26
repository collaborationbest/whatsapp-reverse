.class public abstract LX/5kj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6Jz;

.field public static final A01:LX/6Jz;

.field public static final A02:LX/6Jz;

.field public static final A03:LX/4oW;

.field public static final A04:LX/4oW;

.field public static final A05:LX/4oW;

.field public static final A06:LX/4oW;

.field public static final A07:LX/4oW;

.field public static final A08:LX/4oW;

.field public static final A09:LX/4oW;

.field public static final A0A:LX/4oW;

.field public static final A0B:LX/4oW;

.field public static final A0C:LX/4oW;

.field public static final A0D:LX/4oW;

.field public static final A0E:LX/4oW;

.field public static final A0F:LX/4oW;

.field public static final A0G:LX/4oW;

.field public static final A0H:LX/4oW;

.field public static final A0I:[F

.field public static final A0J:[F

.field public static final A0K:[LX/6Jz;

.field public static final A0L:LX/6Gv;

.field public static final A0M:LX/6Gv;


# direct methods
.method public static constructor <clinit>()V
    .locals 66

    const/4 v1, 0x6

    new-array v11, v1, [F

    fill-array-data v11, :array_0

    sput-object v11, LX/5kj;->A0J:[F

    new-array v4, v1, [F

    fill-array-data v4, :array_1

    sput-object v4, LX/5kj;->A0I:[F

    const/16 v21, 0x0

    const-wide v23, 0x4003333333333333L    # 2.4

    const-wide v25, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v27, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v29, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v31, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide/16 v40, 0x0

    new-instance v17, LX/6Gv;

    move-object/from16 v22, v17

    invoke-direct/range {v22 .. v32}, LX/6Gv;-><init>(DDDDD)V

    sput-object v17, LX/5kj;->A0M:LX/6Gv;

    const-wide v48, 0x400199999999999aL    # 2.2

    const-wide v50, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v52, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v54, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v56, 0x3fa4b5dcc63f1412L    # 0.04045

    new-instance v47, LX/6Gv;

    invoke-direct/range {v47 .. v57}, LX/6Gv;-><init>(DDDDD)V

    sput-object v47, LX/5kj;->A0L:LX/6Gv;

    sget-object v18, LX/5kY;->A03:LX/6It;

    const-string v25, "sRGB IEC61966-2.1"

    new-instance v10, LX/4oW;

    const/16 v27, 0x0

    move-object/from16 v22, v10

    move-object/from16 v23, v17

    move-object/from16 v24, v18

    move-object/from16 v26, v11

    invoke-direct/range {v22 .. v27}, LX/4oW;-><init>(LX/6Gv;LX/6It;Ljava/lang/String;[FI)V

    sput-object v10, LX/5kj;->A0G:LX/4oW;

    const-string v24, "sRGB IEC61966-2.1 (Linear)"

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    const/16 v28, 0x0

    const/high16 v29, 0x3f800000    # 1.0f

    const/16 v30, 0x1

    new-instance v7, LX/4oW;

    move-object/from16 v22, v7

    move-object/from16 v23, v18

    move-object/from16 v25, v11

    invoke-direct/range {v22 .. v30}, LX/4oW;-><init>(LX/6It;Ljava/lang/String;[FDFFI)V

    sput-object v7, LX/5kj;->A0C:LX/4oW;

    sget-object v15, LX/6kp;->A00:LX/6kp;

    sget-object v16, LX/6kq;->A00:LX/6kq;

    const-string v19, "scRGB-nl IEC 61966-2-2:2003"

    const v22, -0x40b374bc    # -0.799f

    const v23, 0x40198937    # 2.399f

    new-instance v14, LX/4oW;

    const/16 v24, 0x2

    move-object/from16 v20, v11

    invoke-direct/range {v14 .. v24}, LX/4oW;-><init>(LX/7h2;LX/7h2;LX/6Gv;LX/6It;Ljava/lang/String;[F[FFFI)V

    sput-object v14, LX/5kj;->A0A:LX/4oW;

    const-string v21, "scRGB IEC 61966-2-2:2003"

    const/high16 v25, -0x41000000    # -0.5f

    const v26, 0x40eff7cf    # 7.499f

    const/16 v27, 0x3

    new-instance v6, LX/4oW;

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    move-object/from16 v19, v6

    move-object/from16 v20, v18

    move-object/from16 v22, v11

    invoke-direct/range {v19 .. v27}, LX/4oW;-><init>(LX/6It;Ljava/lang/String;[FDFFI)V

    sput-object v6, LX/5kj;->A0B:LX/4oW;

    new-array v0, v1, [F

    fill-array-data v0, :array_2

    const-wide v20, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v22, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v24, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v26, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v28, 0x3fb4bc6a7ef9db23L    # 0.081

    new-instance v19, LX/6Gv;

    invoke-direct/range {v19 .. v29}, LX/6Gv;-><init>(DDDDD)V

    const-string v31, "Rec. ITU-R BT.709-5"

    const/16 v33, 0x4

    new-instance v5, LX/4oW;

    move-object/from16 v28, v5

    move-object/from16 v29, v19

    move-object/from16 v30, v18

    move-object/from16 v32, v0

    invoke-direct/range {v28 .. v33}, LX/4oW;-><init>(LX/6Gv;LX/6It;Ljava/lang/String;[FI)V

    sput-object v5, LX/5kj;->A07:LX/4oW;

    new-array v0, v1, [F

    fill-array-data v0, :array_3

    const-wide v22, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    const-wide v24, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    const-wide v28, 0x3fb4d9e83e425aeeL    # 0.08145

    new-instance v19, LX/6Gv;

    invoke-direct/range {v19 .. v29}, LX/6Gv;-><init>(DDDDD)V

    const-string v23, "Rec. ITU-R BT.2020-1"

    new-instance v3, LX/4oW;

    const/16 v25, 0x5

    move-object/from16 v20, v3

    move-object/from16 v21, v19

    move-object/from16 v22, v18

    move-object/from16 v24, v0

    invoke-direct/range {v20 .. v25}, LX/4oW;-><init>(LX/6Gv;LX/6It;Ljava/lang/String;[FI)V

    sput-object v3, LX/5kj;->A06:LX/4oW;

    new-array v2, v1, [F

    fill-array-data v2, :array_4

    const v9, 0x3ea0c49c    # 0.314f

    const v8, 0x3eb3b646    # 0.351f

    new-instance v0, LX/6It;

    invoke-direct {v0, v9, v8}, LX/6It;-><init>(FF)V

    const-string v21, "SMPTE RP 431-2-2007 DCI (P3)"

    const-wide v23, 0x4004cccccccccccdL    # 2.6

    const/16 v25, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x6

    new-instance v19, LX/4oW;

    move-object/from16 v20, v0

    move-object/from16 v22, v2

    invoke-direct/range {v19 .. v27}, LX/4oW;-><init>(LX/6It;Ljava/lang/String;[FDFFI)V

    sput-object v19, LX/5kj;->A08:LX/4oW;

    new-array v0, v1, [F

    fill-array-data v0, :array_5

    const-string v51, "Display P3"

    const/16 v53, 0x7

    new-instance v48, LX/4oW;

    move-object/from16 v49, v17

    move-object/from16 v50, v18

    move-object/from16 v52, v0

    invoke-direct/range {v48 .. v53}, LX/4oW;-><init>(LX/6Gv;LX/6It;Ljava/lang/String;[FI)V

    sput-object v48, LX/5kj;->A09:LX/4oW;

    sget-object v56, LX/5kY;->A00:LX/6It;

    const-wide v23, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v25, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v29, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide v21, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v27, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    new-instance v20, LX/6Gv;

    invoke-direct/range {v20 .. v30}, LX/6Gv;-><init>(DDDDD)V

    const-string v57, "NTSC (1953)"

    const/16 v59, 0x8

    new-instance v54, LX/4oW;

    move-object/from16 v55, v20

    move-object/from16 v58, v4

    invoke-direct/range {v54 .. v59}, LX/4oW;-><init>(LX/6Gv;LX/6It;Ljava/lang/String;[FI)V

    sput-object v54, LX/5kj;->A0D:LX/4oW;

    new-array v0, v1, [F

    fill-array-data v0, :array_6

    new-instance v20, LX/6Gv;

    invoke-direct/range {v20 .. v30}, LX/6Gv;-><init>(DDDDD)V

    const-string v63, "SMPTE-C RGB"

    const/16 v65, 0x9

    new-instance v60, LX/4oW;

    move-object/from16 v61, v20

    move-object/from16 v62, v18

    move-object/from16 v64, v0

    invoke-direct/range {v60 .. v65}, LX/4oW;-><init>(LX/6Gv;LX/6It;Ljava/lang/String;[FI)V

    sput-object v60, LX/5kj;->A0F:LX/4oW;

    new-array v0, v1, [F

    fill-array-data v0, :array_7

    const-string v22, "Adobe RGB (1998)"

    const-wide v24, 0x400199999999999aL    # 2.2

    const/16 v28, 0xa

    const/16 v26, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    new-instance v20, LX/4oW;

    move-object/from16 v21, v18

    move-object/from16 v23, v0

    invoke-direct/range {v20 .. v28}, LX/4oW;-><init>(LX/6It;Ljava/lang/String;[FDFFI)V

    sput-object v20, LX/5kj;->A05:LX/4oW;

    new-array v0, v1, [F

    fill-array-data v0, :array_8

    sget-object v23, LX/5kY;->A01:LX/6It;

    const-wide v36, 0x3ffccccccccccccdL    # 1.8

    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v42, 0x3fb0000000000000L    # 0.0625

    const-wide v44, 0x3f9fff79c842fa51L    # 0.031248

    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    new-instance v35, LX/6Gv;

    invoke-direct/range {v35 .. v45}, LX/6Gv;-><init>(DDDDD)V

    const-string v24, "ROMM RGB ISO 22028-2:2013"

    const/16 v26, 0xb

    new-instance v21, LX/4oW;

    move-object/from16 v22, v35

    move-object/from16 v25, v0

    invoke-direct/range {v21 .. v26}, LX/4oW;-><init>(LX/6Gv;LX/6It;Ljava/lang/String;[FI)V

    sput-object v21, LX/5kj;->A0E:LX/4oW;

    new-array v0, v1, [F

    fill-array-data v0, :array_9

    sget-object v30, LX/5kY;->A02:LX/6It;

    const-string v31, "SMPTE ST 2065-1:2012 ACES"

    const v35, -0x38802000    # -65504.0f

    const v36, 0x477fe000    # 65504.0f

    const/16 v37, 0xc

    new-instance v29, LX/4oW;

    move-object/from16 v32, v0

    invoke-direct/range {v29 .. v37}, LX/4oW;-><init>(LX/6It;Ljava/lang/String;[FDFFI)V

    sput-object v29, LX/5kj;->A03:LX/4oW;

    new-array v0, v1, [F

    fill-array-data v0, :array_a

    const-string v40, "Academy S-2014-004 ACEScg"

    const/16 v46, 0xd

    const-wide/high16 v42, 0x3ff0000000000000L    # 1.0

    const v44, -0x38802000    # -65504.0f

    const v45, 0x477fe000    # 65504.0f

    new-instance v38, LX/4oW;

    move-object/from16 v39, v30

    move-object/from16 v41, v0

    invoke-direct/range {v38 .. v46}, LX/4oW;-><init>(LX/6It;Ljava/lang/String;[FDFFI)V

    sput-object v38, LX/5kj;->A04:LX/4oW;

    new-instance v13, LX/4oU;

    invoke-direct {v13}, LX/4oU;-><init>()V

    sput-object v13, LX/5kj;->A01:LX/6Jz;

    new-instance v12, LX/4oT;

    invoke-direct {v12}, LX/4oT;-><init>()V

    sput-object v12, LX/5kj;->A00:LX/6Jz;

    const-string v33, "None"

    const/16 v9, 0xf

    const/16 v8, 0xe

    const/16 v35, 0x10

    new-instance v30, LX/4oW;

    move-object/from16 v31, v47

    move-object/from16 v32, v18

    move-object/from16 v34, v11

    invoke-direct/range {v30 .. v35}, LX/4oW;-><init>(LX/6Gv;LX/6It;Ljava/lang/String;[FI)V

    sput-object v30, LX/5kj;->A0H:LX/4oW;

    const/16 v4, 0x11

    new-instance v2, LX/4oV;

    invoke-direct {v2}, LX/4oV;-><init>()V

    sput-object v2, LX/5kj;->A02:LX/6Jz;

    const/16 v0, 0x12

    new-array v0, v0, [LX/6Jz;

    invoke-static {v10, v7, v0}, LX/4ff;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v14, v6, v0}, LX/4ff;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v3, v0}, LX/1ki;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v19, v0, v1

    aput-object v48, v0, v53

    aput-object v54, v0, v59

    aput-object v60, v0, v65

    aput-object v20, v0, v28

    aput-object v21, v0, v26

    aput-object v29, v0, v37

    aput-object v38, v0, v46

    aput-object v13, v0, v8

    aput-object v12, v0, v9

    aput-object v30, v0, v35

    aput-object v2, v0, v4

    sput-object v0, LX/5kj;->A0K:[LX/6Jz;

    return-void

    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    :array_2
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_3
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    :array_4
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_6
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    :array_7
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_8
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    :array_a
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method
