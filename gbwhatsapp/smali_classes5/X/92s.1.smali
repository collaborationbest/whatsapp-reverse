.class public final enum LX/92s;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/92s;

.field public static final enum A01:LX/92s;

.field public static final enum A02:LX/92s;

.field public static final enum A03:LX/92s;

.field public static final enum A04:LX/92s;

.field public static final enum A05:LX/92s;

.field public static final enum A06:LX/92s;

.field public static final enum A07:LX/92s;

.field public static final enum A08:LX/92s;

.field public static final enum A09:LX/92s;


# instance fields
.field public final id:I

.field public final zzix:LX/92p;

.field public final zziy:LX/92l;

.field public final zziz:Ljava/lang/Class;

.field public final zzja:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 67

    sget-object v3, LX/92l;->A01:LX/92l;

    sget-object v1, LX/92p;->A05:LX/92p;

    const-string v2, "DOUBLE"

    const/16 v66, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/92s;->A00(LX/92l;LX/92p;Ljava/lang/String;I)LX/92s;

    move-result-object v65

    sget-object v14, LX/92p;->A04:LX/92p;

    const-string v2, "FLOAT"

    const/16 v64, 0x1

    const/4 v0, 0x1

    invoke-static {v3, v14, v2, v0}, LX/92s;->A00(LX/92l;LX/92p;Ljava/lang/String;I)LX/92s;

    move-result-object v63

    sget-object v7, LX/92p;->A03:LX/92p;

    const-string v2, "INT64"

    const/4 v0, 0x2

    invoke-static {v3, v7, v2, v0}, LX/92s;->A00(LX/92l;LX/92p;Ljava/lang/String;I)LX/92s;

    move-result-object v62

    const-string v2, "UINT64"

    const/4 v0, 0x3

    invoke-static {v3, v7, v2, v0}, LX/92s;->A00(LX/92l;LX/92p;Ljava/lang/String;I)LX/92s;

    move-result-object v61

    sget-object v8, LX/92p;->A02:LX/92p;

    const-string v2, "INT32"

    const/4 v0, 0x4

    invoke-static {v3, v8, v2, v0}, LX/92s;->A00(LX/92l;LX/92p;Ljava/lang/String;I)LX/92s;

    move-result-object v60

    const-string v2, "FIXED64"

    const/4 v0, 0x5

    invoke-static {v3, v7, v2, v0}, LX/92s;->A00(LX/92l;LX/92p;Ljava/lang/String;I)LX/92s;

    move-result-object v59

    const-string v2, "FIXED32"

    const/4 v0, 0x6

    invoke-static {v3, v8, v2, v0}, LX/92s;->A00(LX/92l;LX/92p;Ljava/lang/String;I)LX/92s;

    move-result-object v58

    sget-object v10, LX/92p;->A06:LX/92p;

    const-string v2, "BOOL"

    const/16 v57, 0x7

    const/4 v0, 0x7

    invoke-static {v3, v10, v2, v0}, LX/92s;->A00(LX/92l;LX/92p;Ljava/lang/String;I)LX/92s;

    move-result-object v56

    sget-object v11, LX/92p;->A07:LX/92p;

    const-string v2, "STRING"

    const/16 v55, 0x8

    const/16 v0, 0x8

    invoke-static {v3, v11, v2, v0}, LX/92s;->A00(LX/92l;LX/92p;Ljava/lang/String;I)LX/92s;

    move-result-object v54

    sget-object v5, LX/92p;->A0A:LX/92p;

    const-string v2, "MESSAGE"

    const/16 v53, 0x9

    const/16 v0, 0x9

    invoke-static {v3, v5, v2, v0}, LX/92s;->A00(LX/92l;LX/92p;Ljava/lang/String;I)LX/92s;

    move-result-object v52

    sput-object v52, LX/92s;->A01:LX/92s;

    sget-object v6, LX/92p;->A08:LX/92p;

    const-string v2, "BYTES"

    const/16 v51, 0xa

    const/16 v0, 0xa

    invoke-static {v3, v6, v2, v0}, LX/92s;->A00(LX/92l;LX/92p;Ljava/lang/String;I)LX/92s;

    move-result-object v50

    const-string v2, "UINT32"

    const/16 v0, 0xb

    invoke-static {v3, v8, v2, v0}, LX/92s;->A00(LX/92l;LX/92p;Ljava/lang/String;I)LX/92s;

    move-result-object v49

    sget-object v9, LX/92p;->A09:LX/92p;

    const-string v0, "ENUM"

    const/16 v15, 0xc

    invoke-static {v3, v9, v0, v15}, LX/92s;->A00(LX/92l;LX/92p;Ljava/lang/String;I)LX/92s;

    move-result-object v48

    sput-object v48, LX/92s;->A02:LX/92s;

    const-string v2, "SFIXED32"

    const/16 v0, 0xd

    invoke-static {v3, v8, v2, v0}, LX/92s;->A00(LX/92l;LX/92p;Ljava/lang/String;I)LX/92s;

    move-result-object v47

    const-string v2, "SFIXED64"

    const/16 v0, 0xe

    invoke-static {v3, v7, v2, v0}, LX/92s;->A00(LX/92l;LX/92p;Ljava/lang/String;I)LX/92s;

    move-result-object v46

    const-string v2, "SINT32"

    const/16 v0, 0xf

    invoke-static {v3, v8, v2, v0}, LX/92s;->A00(LX/92l;LX/92p;Ljava/lang/String;I)LX/92s;

    move-result-object v45

    const-string v2, "SINT64"

    const/16 v0, 0x10

    invoke-static {v3, v7, v2, v0}, LX/92s;->A00(LX/92l;LX/92p;Ljava/lang/String;I)LX/92s;

    move-result-object v44

    const-string v2, "GROUP"

    const/16 v0, 0x11

    invoke-static {v3, v5, v2, v0}, LX/92s;->A00(LX/92l;LX/92p;Ljava/lang/String;I)LX/92s;

    move-result-object v13

    sput-object v13, LX/92s;->A03:LX/92s;

    sget-object v4, LX/92l;->A02:LX/92l;

    const-string v0, "DOUBLE_LIST"

    const/16 v2, 0x12

    invoke-static {v4, v1, v0, v2}, LX/92s;->A00(LX/92l;LX/92p;Ljava/lang/String;I)LX/92s;

    move-result-object v43

    sput-object v43, LX/92s;->A04:LX/92s;

    const-string v3, "FLOAT_LIST"

    const/16 v0, 0x13

    invoke-static {v4, v14, v3, v0}, LX/92s;->A00(LX/92l;LX/92p;Ljava/lang/String;I)LX/92s;

    move-result-object v42

    const-string v3, "INT64_LIST"

    const/16 v0, 0x14

    invoke-static {v4, v7, v3, v0}, LX/92s;->A00(LX/92l;LX/92p;Ljava/lang/String;I)LX/92s;

    move-result-object v41

    const-string v3, "UINT64_LIST"

    const/16 v0, 0x15

    invoke-static {v4, v7, v3, v0}, LX/92s;->A00(LX/92l;LX/92p;Ljava/lang/String;I)LX/92s;

    move-result-object v40

    const-string v3, "INT32_LIST"

    const/16 v0, 0x16

    invoke-static {v4, v8, v3, v0}, LX/92s;->A00(LX/92l;LX/92p;Ljava/lang/String;I)LX/92s;

    move-result-object v39

    const-string v3, "FIXED64_LIST"

    const/16 v0, 0x17

    invoke-static {v4, v7, v3, v0}, LX/92s;->A00(LX/92l;LX/92p;Ljava/lang/String;I)LX/92s;

    move-result-object v38

    const-string v3, "FIXED32_LIST"

    const/16 v0, 0x18

    invoke-static {v4, v8, v3, v0}, LX/92s;->A00(LX/92l;LX/92p;Ljava/lang/String;I)LX/92s;

    move-result-object v37

    const-string v3, "BOOL_LIST"

    const/16 v0, 0x19

    invoke-static {v4, v10, v3, v0}, LX/92s;->A00(LX/92l;LX/92p;Ljava/lang/String;I)LX/92s;

    move-result-object v36

    const-string v3, "STRING_LIST"

    const/16 v0, 0x1a

    invoke-static {v4, v11, v3, v0}, LX/92s;->A00(LX/92l;LX/92p;Ljava/lang/String;I)LX/92s;

    move-result-object v35

    const-string v3, "MESSAGE_LIST"

    const/16 v0, 0x1b

    invoke-static {v4, v5, v3, v0}, LX/92s;->A00(LX/92l;LX/92p;Ljava/lang/String;I)LX/92s;

    move-result-object v12

    sput-object v12, LX/92s;->A05:LX/92s;

    const-string v3, "BYTES_LIST"

    const/16 v0, 0x1c

    invoke-static {v4, v6, v3, v0}, LX/92s;->A00(LX/92l;LX/92p;Ljava/lang/String;I)LX/92s;

    move-result-object v34

    const-string v3, "UINT32_LIST"

    const/16 v0, 0x1d

    invoke-static {v4, v8, v3, v0}, LX/92s;->A00(LX/92l;LX/92p;Ljava/lang/String;I)LX/92s;

    move-result-object v33

    const-string v3, "ENUM_LIST"

    const/16 v0, 0x1e

    invoke-static {v4, v9, v3, v0}, LX/92s;->A00(LX/92l;LX/92p;Ljava/lang/String;I)LX/92s;

    move-result-object v11

    sput-object v11, LX/92s;->A06:LX/92s;

    const-string v3, "SFIXED32_LIST"

    const/16 v0, 0x1f

    invoke-static {v4, v8, v3, v0}, LX/92s;->A00(LX/92l;LX/92p;Ljava/lang/String;I)LX/92s;

    move-result-object v32

    const-string v3, "SFIXED64_LIST"

    const/16 v0, 0x20

    invoke-static {v4, v7, v3, v0}, LX/92s;->A00(LX/92l;LX/92p;Ljava/lang/String;I)LX/92s;

    move-result-object v31

    const-string v3, "SINT32_LIST"

    const/16 v0, 0x21

    invoke-static {v4, v8, v3, v0}, LX/92s;->A00(LX/92l;LX/92p;Ljava/lang/String;I)LX/92s;

    move-result-object v30

    const-string v3, "SINT64_LIST"

    const/16 v0, 0x22

    invoke-static {v4, v7, v3, v0}, LX/92s;->A00(LX/92l;LX/92p;Ljava/lang/String;I)LX/92s;

    move-result-object v29

    sget-object v6, LX/92l;->A03:LX/92l;

    const-string v0, "DOUBLE_LIST_PACKED"

    const/16 v3, 0x23

    invoke-static {v6, v1, v0, v3}, LX/92s;->A00(LX/92l;LX/92p;Ljava/lang/String;I)LX/92s;

    move-result-object v28

    const-string v1, "FLOAT_LIST_PACKED"

    const/16 v0, 0x24

    invoke-static {v6, v14, v1, v0}, LX/92s;->A00(LX/92l;LX/92p;Ljava/lang/String;I)LX/92s;

    move-result-object v27

    const-string v1, "INT64_LIST_PACKED"

    const/16 v0, 0x25

    invoke-static {v6, v7, v1, v0}, LX/92s;->A00(LX/92l;LX/92p;Ljava/lang/String;I)LX/92s;

    move-result-object v26

    const-string v1, "UINT64_LIST_PACKED"

    const/16 v0, 0x26

    invoke-static {v6, v7, v1, v0}, LX/92s;->A00(LX/92l;LX/92p;Ljava/lang/String;I)LX/92s;

    move-result-object v25

    const-string v1, "INT32_LIST_PACKED"

    const/16 v0, 0x27

    invoke-static {v6, v8, v1, v0}, LX/92s;->A00(LX/92l;LX/92p;Ljava/lang/String;I)LX/92s;

    move-result-object v24

    const-string v1, "FIXED64_LIST_PACKED"

    const/16 v0, 0x28

    invoke-static {v6, v7, v1, v0}, LX/92s;->A00(LX/92l;LX/92p;Ljava/lang/String;I)LX/92s;

    move-result-object v23

    const-string v1, "FIXED32_LIST_PACKED"

    const/16 v0, 0x29

    invoke-static {v6, v8, v1, v0}, LX/92s;->A00(LX/92l;LX/92p;Ljava/lang/String;I)LX/92s;

    move-result-object v22

    const-string v1, "BOOL_LIST_PACKED"

    const/16 v0, 0x2a

    invoke-static {v6, v10, v1, v0}, LX/92s;->A00(LX/92l;LX/92p;Ljava/lang/String;I)LX/92s;

    move-result-object v21

    const-string v1, "UINT32_LIST_PACKED"

    const/16 v0, 0x2b

    invoke-static {v6, v8, v1, v0}, LX/92s;->A00(LX/92l;LX/92p;Ljava/lang/String;I)LX/92s;

    move-result-object v20

    const-string v1, "ENUM_LIST_PACKED"

    const/16 v0, 0x2c

    invoke-static {v6, v9, v1, v0}, LX/92s;->A00(LX/92l;LX/92p;Ljava/lang/String;I)LX/92s;

    move-result-object v10

    sput-object v10, LX/92s;->A07:LX/92s;

    const-string v1, "SFIXED32_LIST_PACKED"

    const/16 v0, 0x2d

    invoke-static {v6, v8, v1, v0}, LX/92s;->A00(LX/92l;LX/92p;Ljava/lang/String;I)LX/92s;

    move-result-object v19

    const-string v1, "SFIXED64_LIST_PACKED"

    const/16 v0, 0x2e

    invoke-static {v6, v7, v1, v0}, LX/92s;->A00(LX/92l;LX/92p;Ljava/lang/String;I)LX/92s;

    move-result-object v9

    const-string v1, "SINT32_LIST_PACKED"

    const/16 v0, 0x2f

    invoke-static {v6, v8, v1, v0}, LX/92s;->A00(LX/92l;LX/92p;Ljava/lang/String;I)LX/92s;

    move-result-object v8

    const-string v1, "SINT64_LIST_PACKED"

    const/16 v0, 0x30

    invoke-static {v6, v7, v1, v0}, LX/92s;->A00(LX/92l;LX/92p;Ljava/lang/String;I)LX/92s;

    move-result-object v7

    const-string v1, "GROUP_LIST"

    const/16 v0, 0x31

    const/16 v18, 0x31

    invoke-static {v4, v5, v1, v0}, LX/92s;->A00(LX/92l;LX/92p;Ljava/lang/String;I)LX/92s;

    move-result-object v17

    sput-object v17, LX/92s;->A08:LX/92s;

    sget-object v4, LX/92l;->A04:LX/92l;

    sget-object v1, LX/92p;->A01:LX/92p;

    const-string v0, "MAP"

    const/16 v6, 0x32

    invoke-static {v4, v1, v0, v6}, LX/92s;->A00(LX/92l;LX/92p;Ljava/lang/String;I)LX/92s;

    move-result-object v16

    sput-object v16, LX/92s;->A09:LX/92s;

    const/16 v0, 0x33

    new-array v5, v0, [LX/92s;

    const/4 v4, 0x0

    aput-object v65, v5, v66

    aput-object v63, v5, v64

    move-object/from16 v1, v62

    move-object/from16 v0, v61

    invoke-static {v1, v0, v5}, LX/4ff;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v14, v60

    move-object/from16 v1, v59

    move-object/from16 v0, v58

    invoke-static {v14, v1, v0, v5}, LX/7vI;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v56, v5, v57

    aput-object v54, v5, v55

    aput-object v52, v5, v53

    aput-object v50, v5, v51

    const/16 v0, 0xb

    aput-object v49, v5, v0

    aput-object v48, v5, v15

    move-object/from16 v1, v47

    move-object/from16 v0, v46

    invoke-static {v1, v0, v5}, LX/4fh;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v1, v45

    move-object/from16 v0, v44

    invoke-static {v1, v0, v13, v5}, LX/7vJ;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v43, v5, v2

    move-object/from16 v13, v42

    move-object/from16 v2, v41

    move-object/from16 v1, v40

    move-object/from16 v0, v39

    invoke-static {v13, v2, v1, v0, v5}, LX/1kr;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x17

    aput-object v38, v5, v0

    move-object/from16 v2, v37

    move-object/from16 v1, v36

    move-object/from16 v0, v35

    invoke-static {v2, v1, v0, v12, v5}, LX/4fk;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v2, v34

    move-object/from16 v1, v33

    move-object/from16 v0, v32

    invoke-static {v2, v1, v11, v0, v5}, LX/7vJ;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x20

    aput-object v31, v5, v0

    const/16 v0, 0x21

    aput-object v30, v5, v0

    const/16 v0, 0x22

    aput-object v29, v5, v0

    aput-object v28, v5, v3

    const/16 v0, 0x24

    aput-object v27, v5, v0

    move-object/from16 v3, v26

    move-object/from16 v2, v25

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-static {v3, v2, v1, v0, v5}, LX/7vJ;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v2, v22

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v2, v1, v0, v10, v5}, LX/7vJ;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v0, v19

    invoke-static {v0, v9, v8, v7, v5}, LX/7vJ;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v17, v5, v18

    aput-object v16, v5, v6

    sput-object v5, LX/92s;->A00:[LX/92s;

    invoke-static {}, LX/92s;->values()[LX/92s;

    move-result-object v0

    array-length v0, v0

    :goto_0
    if-ge v4, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(LX/92l;LX/92p;Ljava/lang/String;II)V
    .locals 4

    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p5, p0, LX/92s;->id:I

    iput-object p1, p0, LX/92s;->zziy:LX/92l;

    iput-object p2, p0, LX/92s;->zzix:LX/92p;

    sget-object v1, LX/9EQ;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/92s;->zziz:Ljava/lang/Class;

    sget-object v0, LX/92l;->A01:LX/92l;

    if-ne p1, v0, :cond_0

    sget-object v1, LX/9EQ;->A01:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :goto_1
    iput-boolean v2, p0, LX/92s;->zzja:Z

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p2, LX/92p;->zzli:Ljava/lang/Class;

    goto :goto_0
.end method

.method public static A00(LX/92l;LX/92p;Ljava/lang/String;I)LX/92s;
    .locals 2

    new-instance v0, LX/92s;

    move-object v1, p0

    move-object p0, p1

    move-object p1, p2

    move p2, p3

    invoke-direct/range {v0 .. v5}, LX/92s;-><init>(LX/92l;LX/92p;Ljava/lang/String;II)V

    return-object v0
.end method

.method public static values()[LX/92s;
    .locals 1

    sget-object v0, LX/92s;->A00:[LX/92s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/92s;

    return-object v0
.end method
