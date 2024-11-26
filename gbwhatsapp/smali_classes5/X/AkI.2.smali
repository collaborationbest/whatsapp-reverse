.class public LX/AkI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BJd;


# static fields
.field public static A06:[J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:[B

.field public A05:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, LX/AkI;->A06:[J

    return-void

    :array_0
    .array-data 8
        0x1
        0x8082
        -0x7fffffffffff7f76L    # -1.62577E-319
        -0x7fffffff7fff8000L    # -1.061014085E-314
        0x808b
        0x80000001L
        -0x7fffffff7fff7f7fL    # -1.061014149E-314
        -0x7fffffffffff7ff7L    # -1.6194E-319
        0x8a
        0x88
        0x80008009L
        0x8000000aL
        0x8000808bL
        -0x7fffffffffffff75L    # -6.87E-322
        -0x7fffffffffff7f77L    # -1.6257E-319
        -0x7fffffffffff7ffdL    # -1.6191E-319
        -0x7fffffffffff7ffeL    # -1.61905E-319
        -0x7fffffffffffff80L    # -6.3E-322
        0x800a
        -0x7fffffff7ffffff6L    # -1.0609979004E-314
        -0x7fffffff7fff7f7fL    # -1.061014149E-314
        -0x7fffffffffff7f80L    # -1.6253E-319
        0x80000001L
        -0x7fffffff7fff7ff8L    # -1.061014089E-314
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x100

    invoke-direct {p0, v0}, LX/AkI;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/16 v0, 0xe0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x100

    if-eq p1, v0, :cond_0

    const/16 v0, 0x180

    if-eq p1, v0, :cond_0

    const/16 v0, 0x200

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\'bitLength\' "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not supported for SHA-3"

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    new-array v0, v0, [J

    iput-object v0, p0, LX/AkI;->A05:[J

    const/16 v0, 0xc0

    new-array v0, v0, [B

    iput-object v0, p0, LX/AkI;->A04:[B

    invoke-direct {p0, p1}, LX/AkI;->A02(I)V

    return-void
.end method

.method public static A00([BI)J
    .locals 4

    invoke-static {p0, p1}, LX/7vK;->A06([BI)I

    move-result v1

    add-int/lit8 v0, p1, 0x4

    invoke-static {p0, v0}, LX/7vK;->A06([BI)I

    move-result v0

    int-to-long p0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    int-to-long v0, v1

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private A01()V
    .locals 96

    move-object/from16 v0, p0

    iget-object v10, v0, LX/AkI;->A05:[J

    const/16 v95, 0x0

    aget-wide v74, v10, v95

    const/16 v65, 0x1

    aget-wide v40, v10, v65

    const/4 v0, 0x2

    aget-wide v15, v10, v0

    const/16 v64, 0x3

    aget-wide v4, v10, v64

    const/4 v0, 0x4

    aget-wide v11, v10, v0

    const/16 v94, 0x5

    aget-wide v58, v10, v94

    const/16 v93, 0x6

    aget-wide v38, v10, v93

    const/16 v92, 0x7

    aget-wide v36, v10, v92

    const/16 v91, 0x8

    aget-wide v6, v10, v91

    const/16 v90, 0x9

    aget-wide v34, v10, v90

    const/16 v89, 0xa

    aget-wide v60, v10, v89

    const/16 v88, 0xb

    aget-wide v32, v10, v88

    const/16 v87, 0xc

    aget-wide v30, v10, v87

    const/16 v0, 0xd

    aget-wide v13, v10, v0

    const/16 v86, 0xe

    aget-wide v28, v10, v86

    const/16 v85, 0xf

    aget-wide v76, v10, v85

    const/16 v0, 0x10

    aget-wide v26, v10, v0

    const/16 v0, 0x11

    aget-wide v2, v10, v0

    const/16 v84, 0x12

    aget-wide v24, v10, v84

    const/16 v83, 0x13

    aget-wide v22, v10, v83

    const/16 v82, 0x14

    aget-wide v80, v10, v82

    const/16 v79, 0x15

    aget-wide v20, v10, v79

    const/16 v0, 0x16

    aget-wide v44, v10, v0

    const/16 v78, 0x17

    aget-wide v18, v10, v78

    const/16 v0, 0x18

    aget-wide v8, v10, v0

    :cond_0
    xor-long v62, v74, v58

    xor-long v62, v62, v60

    xor-long v62, v62, v76

    xor-long v62, v62, v80

    xor-long v42, v40, v38

    xor-long v42, v42, v32

    xor-long v42, v42, v26

    xor-long v42, v42, v20

    xor-long v56, v15, v36

    xor-long v56, v56, v30

    xor-long v56, v56, v2

    xor-long v56, v56, v44

    xor-long v54, v4, v6

    xor-long v54, v54, v13

    xor-long v54, v54, v24

    xor-long v54, v54, v18

    xor-long v52, v11, v34

    xor-long v52, v52, v28

    xor-long v52, v52, v22

    xor-long v52, v52, v8

    shl-long v50, v42, v65

    const/16 v17, -0x1

    ushr-long v0, v42, v17

    or-long v50, v50, v0

    xor-long v50, v50, v52

    shl-long v48, v56, v65

    ushr-long v0, v56, v17

    or-long v48, v48, v0

    xor-long v48, v48, v62

    shl-long v46, v54, v65

    ushr-long v0, v54, v17

    or-long v46, v46, v0

    xor-long v46, v46, v42

    shl-long v42, v52, v65

    ushr-long v52, v52, v17

    or-long v42, v42, v52

    xor-long v42, v42, v56

    shl-long v0, v62, v65

    ushr-long v62, v62, v17

    or-long v0, v0, v62

    xor-long v0, v0, v54

    xor-long v74, v74, v50

    xor-long v58, v58, v50

    xor-long v60, v60, v50

    xor-long v76, v76, v50

    xor-long v80, v80, v50

    xor-long v40, v40, v48

    xor-long v38, v38, v48

    xor-long v32, v32, v48

    xor-long v26, v26, v48

    xor-long v20, v20, v48

    xor-long v15, v15, v46

    xor-long v36, v36, v46

    xor-long v30, v30, v46

    xor-long v2, v2, v46

    xor-long v44, v44, v46

    xor-long v4, v4, v42

    xor-long v6, v6, v42

    xor-long v13, v13, v42

    xor-long v24, v24, v42

    xor-long v18, v18, v42

    xor-long/2addr v11, v0

    xor-long v34, v34, v0

    xor-long v28, v28, v0

    xor-long v22, v22, v0

    xor-long/2addr v8, v0

    shl-long v66, v40, v65

    const/16 v0, 0x3f

    ushr-long v40, v40, v0

    or-long v66, v66, v40

    const/16 v0, 0x2c

    shl-long v72, v38, v0

    ushr-long v38, v38, v82

    or-long v72, v72, v38

    shl-long v70, v34, v82

    ushr-long v34, v34, v0

    or-long v70, v70, v34

    const/16 v0, 0x3d

    shl-long v68, v44, v0

    ushr-long v44, v44, v64

    or-long v68, v68, v44

    const/16 v0, 0x27

    shl-long v44, v28, v0

    const/16 v0, 0x19

    ushr-long v28, v28, v0

    or-long v44, v44, v28

    shl-long v64, v80, v84

    const/16 v0, 0x2e

    ushr-long v80, v80, v0

    or-long v64, v64, v80

    const/16 v0, 0x3e

    shl-long v52, v15, v0

    const/4 v0, 0x2

    ushr-long/2addr v15, v0

    or-long v52, v52, v15

    const/16 v0, 0x2b

    shl-long v15, v30, v0

    ushr-long v30, v30, v79

    or-long v15, v15, v30

    const/16 v0, 0x19

    shl-long v28, v13, v0

    const/16 v0, 0x27

    ushr-long/2addr v13, v0

    or-long v28, v28, v13

    shl-long v13, v22, v91

    const/16 v0, 0x38

    ushr-long v22, v22, v0

    or-long v13, v13, v22

    shl-long v62, v18, v0

    ushr-long v18, v18, v91

    or-long v62, v62, v18

    const/16 v0, 0x29

    shl-long v54, v76, v0

    ushr-long v76, v76, v78

    or-long v54, v54, v76

    const/16 v0, 0x1b

    shl-long v56, v11, v0

    const/16 v0, 0x25

    ushr-long/2addr v11, v0

    or-long v56, v56, v11

    shl-long v11, v8, v86

    const/16 v0, 0x32

    ushr-long/2addr v8, v0

    or-long/2addr v11, v8

    const/4 v0, 0x2

    shl-long v50, v20, v0

    const/16 v0, 0x3e

    ushr-long v20, v20, v0

    or-long v50, v50, v20

    const/16 v0, 0x37

    shl-long v48, v6, v0

    ushr-long v6, v6, v90

    or-long v48, v48, v6

    const/16 v0, 0x2d

    shl-long v6, v26, v0

    ushr-long v26, v26, v83

    or-long v6, v6, v26

    const/16 v0, 0x24

    shl-long v46, v58, v0

    const/16 v0, 0x1c

    ushr-long v58, v58, v0

    or-long v46, v46, v58

    shl-long v26, v4, v0

    const/16 v0, 0x24

    ushr-long/2addr v4, v0

    or-long v26, v26, v4

    shl-long v4, v24, v79

    const/16 v0, 0x2b

    ushr-long v24, v24, v0

    or-long v4, v4, v24

    shl-long v21, v2, v85

    const/16 v0, 0x31

    ushr-long/2addr v2, v0

    or-long v21, v21, v2

    shl-long v2, v32, v89

    const/16 v0, 0x36

    ushr-long v32, v32, v0

    or-long v2, v2, v32

    shl-long v19, v36, v93

    const/16 v0, 0x3a

    ushr-long v36, v36, v0

    or-long v19, v19, v36

    const/4 v0, 0x3

    shl-long v17, v60, v0

    const/16 v0, 0x3d

    ushr-long v60, v60, v0

    or-long v17, v17, v60

    move-wide/from16 v8, v72

    not-long v0, v8

    and-long v42, v0, v15

    xor-long v42, v42, v74

    not-long v0, v15

    and-long v40, v0, v4

    xor-long v40, v40, v72

    not-long v0, v4

    and-long/2addr v0, v11

    xor-long/2addr v15, v0

    not-long v0, v11

    and-long v0, v0, v74

    xor-long/2addr v4, v0

    move-wide/from16 v0, v74

    not-long v8, v0

    and-long v8, v8, v72

    xor-long/2addr v11, v8

    move-wide/from16 v0, v70

    not-long v8, v0

    and-long v8, v8, v17

    xor-long v58, v26, v8

    move-wide/from16 v8, v17

    not-long v0, v8

    and-long v38, v0, v6

    xor-long v38, v38, v70

    not-long v0, v6

    and-long v36, v0, v68

    xor-long v36, v36, v17

    move-wide/from16 v0, v68

    not-long v8, v0

    and-long v8, v8, v26

    xor-long/2addr v6, v8

    move-wide/from16 v8, v26

    not-long v0, v8

    and-long v34, v0, v70

    xor-long v34, v34, v68

    move-wide/from16 v0, v19

    not-long v8, v0

    and-long v8, v8, v28

    xor-long v60, v66, v8

    move-wide/from16 v8, v28

    not-long v0, v8

    and-long v32, v0, v13

    xor-long v32, v32, v19

    not-long v0, v13

    and-long v30, v0, v64

    xor-long v30, v30, v28

    move-wide/from16 v0, v64

    not-long v8, v0

    and-long v8, v8, v66

    xor-long/2addr v13, v8

    move-wide/from16 v8, v66

    not-long v0, v8

    and-long v28, v0, v19

    xor-long v28, v28, v64

    move-wide/from16 v0, v46

    not-long v8, v0

    and-long/2addr v8, v2

    xor-long v76, v56, v8

    not-long v0, v2

    and-long v26, v0, v21

    xor-long v26, v26, v46

    move-wide/from16 v0, v21

    not-long v8, v0

    and-long v8, v8, v62

    xor-long/2addr v2, v8

    move-wide/from16 v8, v62

    not-long v0, v8

    and-long v24, v0, v56

    xor-long v24, v24, v21

    move-wide/from16 v8, v56

    not-long v0, v8

    and-long v22, v0, v46

    xor-long v22, v22, v62

    move-wide/from16 v0, v48

    not-long v8, v0

    and-long v8, v8, v44

    xor-long v80, v52, v8

    move-wide/from16 v0, v44

    not-long v8, v0

    and-long v20, v8, v54

    xor-long v20, v20, v48

    move-wide/from16 v0, v54

    not-long v8, v0

    and-long v8, v8, v50

    xor-long v44, v44, v8

    move-wide/from16 v8, v50

    not-long v0, v8

    and-long v18, v0, v52

    xor-long v18, v18, v54

    move-wide/from16 v0, v52

    not-long v8, v0

    and-long v8, v8, v48

    xor-long v8, v8, v50

    sget-object v0, LX/AkI;->A06:[J

    aget-wide v0, v0, v95

    xor-long v42, v42, v0

    add-int/lit8 v95, v95, 0x1

    const/16 v64, 0x3

    const/16 v17, 0x18

    const/16 v65, 0x1

    move-wide/from16 v74, v42

    const/16 v0, 0x18

    move/from16 v1, v95

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    aput-wide v42, v10, v0

    aput-wide v40, v10, v65

    const/4 v0, 0x2

    aput-wide v15, v10, v0

    aput-wide v4, v10, v64

    const/4 v0, 0x4

    aput-wide v11, v10, v0

    aput-wide v58, v10, v94

    aput-wide v38, v10, v93

    aput-wide v36, v10, v92

    aput-wide v6, v10, v91

    aput-wide v34, v10, v90

    aput-wide v60, v10, v89

    aput-wide v32, v10, v88

    aput-wide v30, v10, v87

    const/16 v0, 0xd

    aput-wide v13, v10, v0

    aput-wide v28, v10, v86

    aput-wide v76, v10, v85

    const/16 v0, 0x10

    aput-wide v26, v10, v0

    const/16 v0, 0x11

    aput-wide v2, v10, v0

    aput-wide v24, v10, v84

    aput-wide v22, v10, v83

    aput-wide v80, v10, v82

    aput-wide v20, v10, v79

    const/16 v0, 0x16

    aput-wide v44, v10, v0

    aput-wide v18, v10, v78

    aput-wide v8, v10, v17

    return-void
.end method

.method private A02(I)V
    .locals 7

    const/16 v0, 0x80

    if-eq p1, v0, :cond_0

    const/16 v0, 0xe0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x100

    if-eq p1, v0, :cond_0

    const/16 v0, 0x120

    if-eq p1, v0, :cond_0

    const/16 v0, 0x180

    if-eq p1, v0, :cond_0

    const/16 v0, 0x200

    if-eq p1, v0, :cond_0

    const-string v0, "bitLength must be one of 128, 224, 256, 288, 384, or 512."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    shl-int/lit8 v0, p1, 0x1

    rsub-int v6, v0, 0x640

    if-lez v6, :cond_2

    const/16 v5, 0x640

    if-ge v6, v5, :cond_2

    rem-int/lit8 v0, v6, 0x40

    if-nez v0, :cond_2

    iput v6, p0, LX/AkI;->A02:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/AkI;->A05:[J

    const/16 v0, 0x19

    if-ge v3, v0, :cond_1

    const-wide/16 v0, 0x0

    aput-wide v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/AkI;->A04:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    iput v4, p0, LX/AkI;->A00:I

    iput-boolean v4, p0, LX/AkI;->A03:Z

    sub-int/2addr v5, v6

    div-int/lit8 v0, v5, 0x2

    iput v0, p0, LX/AkI;->A01:I

    return-void

    :cond_2
    const-string v0, "invalid rate value"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private A03([BI)V
    .locals 7

    iget v0, p0, LX/AkI;->A02:I

    ushr-int/lit8 v6, v0, 0x6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    iget-object v4, p0, LX/AkI;->A05:[J

    aget-wide v2, v4, v5

    invoke-static {p1, p2}, LX/AkI;->A00([BI)J

    move-result-wide v0

    xor-long/2addr v2, v0

    aput-wide v2, v4, v5

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v6, p0, LX/AkI;->A05:[J

    const/16 v5, 0x19

    const/16 v0, 0xc8

    new-array v4, v0, [B

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_1
    aget-wide v0, v6, v3

    invoke-static {v4, v2, v0, v1}, LX/9uD;->A05([BIJ)V

    add-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_1

    const/16 v1, 0xc8

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/6ae;->A02([BII)[B

    move-result-object v0

    invoke-static {v0}, LX/12e;->A02([B)Ljava/lang/String;

    invoke-direct {p0}, LX/AkI;->A01()V

    return-void
.end method


# virtual methods
.method public B4L([BI)I
    .locals 14

    const/4 v3, 0x2

    const/4 v1, 0x1

    iget v2, p0, LX/AkI;->A00:I

    rem-int/lit8 v0, v2, 0x8

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/AkI;->A03:Z

    if-nez v0, :cond_7

    shl-int v0, v1, v3

    sub-int/2addr v0, v1

    iget-object v5, p0, LX/AkI;->A04:[B

    ushr-int/lit8 v1, v2, 0x3

    and-int/2addr v3, v0

    int-to-byte v0, v3

    aput-byte v0, v5, v1

    add-int/lit8 v6, v2, 0x2

    iput v6, p0, LX/AkI;->A00:I

    iget v0, p0, LX/AkI;->A01:I

    int-to-long v2, v0

    ushr-int/lit8 v4, v6, 0x3

    aget-byte v1, v5, v4

    and-int/lit8 v0, v6, 0x7

    const/4 v11, 0x1

    shl-int v0, v11, v0

    int-to-byte v0, v0

    invoke-static {v5, v1, v0, v4}, LX/7vE;->A1I([BIII)V

    add-int/lit8 v1, v6, 0x1

    iput v1, p0, LX/AkI;->A00:I

    iget v0, p0, LX/AkI;->A02:I

    const/4 v4, 0x0

    if-ne v1, v0, :cond_1

    invoke-direct {p0, v5, v4}, LX/AkI;->A03([BI)V

    :cond_0
    :goto_0
    iget-object v8, p0, LX/AkI;->A05:[J

    iget v0, p0, LX/AkI;->A02:I

    sub-int/2addr v0, v11

    ushr-int/lit8 v9, v0, 0x6

    aget-wide v6, v8, v9

    const-wide/high16 v0, -0x8000000000000000L

    xor-long/2addr v6, v0

    aput-wide v6, v8, v9

    iput v4, p0, LX/AkI;->A00:I

    iput-boolean v11, p0, LX/AkI;->A03:Z

    const-wide/16 v12, 0x8

    rem-long v6, v2, v12

    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    if-eqz v0, :cond_3

    const-string v0, "outputLength not a multiple of 8"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    ushr-int/lit8 v12, v1, 0x6

    and-int/lit8 v13, v1, 0x3f

    const/4 v10, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v10, v12, :cond_2

    iget-object v1, p0, LX/AkI;->A05:[J

    aget-wide v8, v1, v10

    invoke-static {v5, v0}, LX/AkI;->A00([BI)J

    move-result-wide v6

    xor-long/2addr v8, v6

    aput-wide v8, v1, v10

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-lez v13, :cond_0

    const-wide/16 v6, 0x1

    shl-long v9, v6, v13

    sub-long/2addr v9, v6

    iget-object v8, p0, LX/AkI;->A05:[J

    aget-wide v6, v8, v12

    invoke-static {v5, v0}, LX/AkI;->A00([BI)J

    move-result-wide v0

    and-long/2addr v9, v0

    xor-long/2addr v9, v6

    aput-wide v9, v8, v12

    goto :goto_0

    :cond_3
    :goto_2
    cmp-long v0, v10, v2

    if-gez v0, :cond_6

    if-nez v4, :cond_5

    invoke-direct {p0}, LX/AkI;->A01()V

    iget v4, p0, LX/AkI;->A02:I

    ushr-int/lit8 v9, v4, 0x6

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v9, :cond_4

    aget-wide v0, v8, v6

    invoke-static {v5, v7, v0, v1}, LX/9uD;->A05([BIJ)V

    add-int/lit8 v7, v7, 0x8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    iput v4, p0, LX/AkI;->A00:I

    :cond_5
    int-to-long v6, v4

    sub-long v0, v2, v10

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v7, v0

    iget v0, p0, LX/AkI;->A02:I

    sub-int/2addr v0, v4

    div-int/lit8 v6, v0, 0x8

    div-long v0, v10, v12

    long-to-int v4, v0

    add-int v4, v4, p2

    div-int/lit8 v0, v7, 0x8

    invoke-static {v5, v6, p1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, LX/AkI;->A00:I

    sub-int/2addr v4, v7

    iput v4, p0, LX/AkI;->A00:I

    int-to-long v0, v7

    add-long/2addr v10, v0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LX/AkI;->reset()V

    iget v0, p0, LX/AkI;->A01:I

    div-int/lit8 v0, v0, 0x8

    return v0

    :cond_7
    const-string v0, "attempt to absorb while squeezing"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "attempt to absorb with odd length queue"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public B73()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SHA3-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/AkI;->A01:I

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B7k()I
    .locals 1

    iget v0, p0, LX/AkI;->A02:I

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public B9r()I
    .locals 1

    iget v0, p0, LX/AkI;->A01:I

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public Bvu(B)V
    .locals 3

    iget v1, p0, LX/AkI;->A00:I

    rem-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/AkI;->A03:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/AkI;->A04:[B

    ushr-int/lit8 v0, v1, 0x3

    aput-byte p1, v2, v0

    add-int/lit8 v1, v1, 0x8

    iput v1, p0, LX/AkI;->A00:I

    iget v0, p0, LX/AkI;->A02:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, LX/AkI;->A03([BI)V

    iput v0, p0, LX/AkI;->A00:I

    :cond_0
    return-void

    :cond_1
    const-string v0, "attempt to absorb while squeezing"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "attempt to absorb with odd length queue"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public reset()V
    .locals 1

    iget v0, p0, LX/AkI;->A01:I

    invoke-direct {p0, v0}, LX/AkI;->A02(I)V

    return-void
.end method

.method public update([BII)V
    .locals 5

    iget v1, p0, LX/AkI;->A00:I

    rem-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/AkI;->A03:Z

    if-nez v0, :cond_3

    ushr-int/lit8 v1, v1, 0x3

    iget v0, p0, LX/AkI;->A02:I

    ushr-int/lit8 v4, v0, 0x3

    sub-int v3, v4, v1

    if-ge p3, v3, :cond_0

    iget-object v0, p0, LX/AkI;->A04:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, LX/AkI;->A00:I

    shl-int/lit8 v0, p3, 0x3

    add-int/2addr v1, v0

    :goto_0
    iput v1, p0, LX/AkI;->A00:I

    return-void

    :cond_0
    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-object v0, p0, LX/AkI;->A04:[B

    invoke-static {p1, p2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v0, v2}, LX/AkI;->A03([BI)V

    :goto_1
    sub-int v1, p3, v3

    if-lt v1, v4, :cond_2

    add-int v0, p2, v3

    invoke-direct {p0, p1, v0}, LX/AkI;->A03([BI)V

    add-int/2addr v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    add-int/2addr p2, v3

    iget-object v0, p0, LX/AkI;->A04:[B

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_3
    const-string v0, "attempt to absorb while squeezing"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "attempt to absorb with odd length queue"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
