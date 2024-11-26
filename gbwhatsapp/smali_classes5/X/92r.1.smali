.class public final enum LX/92r;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/92r;


# instance fields
.field public final zzaz:LX/92q;

.field public final zzba:I

.field public final zzbb:LX/92m;

.field public final zzbc:Ljava/lang/Class;

.field public final zzbd:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 67

    sget-object v3, LX/92m;->A01:LX/92m;

    sget-object v1, LX/92q;->A05:LX/92q;

    const-string v2, "DOUBLE"

    const/16 v66, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/92r;->A00(LX/92m;LX/92q;Ljava/lang/String;I)LX/92r;

    move-result-object v65

    sget-object v10, LX/92q;->A04:LX/92q;

    const-string v2, "FLOAT"

    const/16 v64, 0x1

    const/4 v0, 0x1

    invoke-static {v3, v10, v2, v0}, LX/92r;->A00(LX/92m;LX/92q;Ljava/lang/String;I)LX/92r;

    move-result-object v63

    sget-object v6, LX/92q;->A03:LX/92q;

    const-string v2, "INT64"

    const/4 v0, 0x2

    invoke-static {v3, v6, v2, v0}, LX/92r;->A00(LX/92m;LX/92q;Ljava/lang/String;I)LX/92r;

    move-result-object v62

    const-string v2, "UINT64"

    const/4 v0, 0x3

    invoke-static {v3, v6, v2, v0}, LX/92r;->A00(LX/92m;LX/92q;Ljava/lang/String;I)LX/92r;

    move-result-object v61

    sget-object v7, LX/92q;->A02:LX/92q;

    const-string v2, "INT32"

    const/4 v0, 0x4

    invoke-static {v3, v7, v2, v0}, LX/92r;->A00(LX/92m;LX/92q;Ljava/lang/String;I)LX/92r;

    move-result-object v60

    const-string v2, "FIXED64"

    const/4 v0, 0x5

    invoke-static {v3, v6, v2, v0}, LX/92r;->A00(LX/92m;LX/92q;Ljava/lang/String;I)LX/92r;

    move-result-object v59

    const-string v2, "FIXED32"

    const/4 v0, 0x6

    invoke-static {v3, v7, v2, v0}, LX/92r;->A00(LX/92m;LX/92q;Ljava/lang/String;I)LX/92r;

    move-result-object v58

    sget-object v9, LX/92q;->A06:LX/92q;

    const-string v2, "BOOL"

    const/16 v57, 0x7

    const/4 v0, 0x7

    invoke-static {v3, v9, v2, v0}, LX/92r;->A00(LX/92m;LX/92q;Ljava/lang/String;I)LX/92r;

    move-result-object v56

    sget-object v12, LX/92q;->A07:LX/92q;

    const-string v2, "STRING"

    const/16 v55, 0x8

    const/16 v0, 0x8

    invoke-static {v3, v12, v2, v0}, LX/92r;->A00(LX/92m;LX/92q;Ljava/lang/String;I)LX/92r;

    move-result-object v54

    sget-object v4, LX/92q;->A0A:LX/92q;

    const-string v0, "MESSAGE"

    const/16 v15, 0x9

    invoke-static {v3, v4, v0, v15}, LX/92r;->A00(LX/92m;LX/92q;Ljava/lang/String;I)LX/92r;

    move-result-object v53

    sget-object v11, LX/92q;->A08:LX/92q;

    const-string v0, "BYTES"

    const/16 v14, 0xa

    invoke-static {v3, v11, v0, v14}, LX/92r;->A00(LX/92m;LX/92q;Ljava/lang/String;I)LX/92r;

    move-result-object v52

    const-string v2, "UINT32"

    const/16 v0, 0xb

    invoke-static {v3, v7, v2, v0}, LX/92r;->A00(LX/92m;LX/92q;Ljava/lang/String;I)LX/92r;

    move-result-object v51

    sget-object v8, LX/92q;->A09:LX/92q;

    const-string v0, "ENUM"

    const/16 v13, 0xc

    invoke-static {v3, v8, v0, v13}, LX/92r;->A00(LX/92m;LX/92q;Ljava/lang/String;I)LX/92r;

    move-result-object v50

    const-string v2, "SFIXED32"

    const/16 v0, 0xd

    invoke-static {v3, v7, v2, v0}, LX/92r;->A00(LX/92m;LX/92q;Ljava/lang/String;I)LX/92r;

    move-result-object v49

    const-string v2, "SFIXED64"

    const/16 v0, 0xe

    invoke-static {v3, v6, v2, v0}, LX/92r;->A00(LX/92m;LX/92q;Ljava/lang/String;I)LX/92r;

    move-result-object v48

    const-string v2, "SINT32"

    const/16 v0, 0xf

    invoke-static {v3, v7, v2, v0}, LX/92r;->A00(LX/92m;LX/92q;Ljava/lang/String;I)LX/92r;

    move-result-object v47

    const-string v2, "SINT64"

    const/16 v0, 0x10

    invoke-static {v3, v6, v2, v0}, LX/92r;->A00(LX/92m;LX/92q;Ljava/lang/String;I)LX/92r;

    move-result-object v46

    const-string v2, "GROUP"

    const/16 v0, 0x11

    invoke-static {v3, v4, v2, v0}, LX/92r;->A00(LX/92m;LX/92q;Ljava/lang/String;I)LX/92r;

    move-result-object v45

    sget-object v2, LX/92m;->A02:LX/92m;

    const-string v0, "DOUBLE_LIST"

    const/16 v3, 0x12

    invoke-static {v2, v1, v0, v3}, LX/92r;->A00(LX/92m;LX/92q;Ljava/lang/String;I)LX/92r;

    move-result-object v44

    const-string v5, "FLOAT_LIST"

    const/16 v0, 0x13

    invoke-static {v2, v10, v5, v0}, LX/92r;->A00(LX/92m;LX/92q;Ljava/lang/String;I)LX/92r;

    move-result-object v43

    const-string v5, "INT64_LIST"

    const/16 v0, 0x14

    invoke-static {v2, v6, v5, v0}, LX/92r;->A00(LX/92m;LX/92q;Ljava/lang/String;I)LX/92r;

    move-result-object v42

    const-string v5, "UINT64_LIST"

    const/16 v0, 0x15

    invoke-static {v2, v6, v5, v0}, LX/92r;->A00(LX/92m;LX/92q;Ljava/lang/String;I)LX/92r;

    move-result-object v41

    const-string v5, "INT32_LIST"

    const/16 v0, 0x16

    invoke-static {v2, v7, v5, v0}, LX/92r;->A00(LX/92m;LX/92q;Ljava/lang/String;I)LX/92r;

    move-result-object v40

    const-string v5, "FIXED64_LIST"

    const/16 v0, 0x17

    invoke-static {v2, v6, v5, v0}, LX/92r;->A00(LX/92m;LX/92q;Ljava/lang/String;I)LX/92r;

    move-result-object v39

    const-string v5, "FIXED32_LIST"

    const/16 v0, 0x18

    invoke-static {v2, v7, v5, v0}, LX/92r;->A00(LX/92m;LX/92q;Ljava/lang/String;I)LX/92r;

    move-result-object v38

    const-string v5, "BOOL_LIST"

    const/16 v0, 0x19

    invoke-static {v2, v9, v5, v0}, LX/92r;->A00(LX/92m;LX/92q;Ljava/lang/String;I)LX/92r;

    move-result-object v37

    const-string v5, "STRING_LIST"

    const/16 v0, 0x1a

    invoke-static {v2, v12, v5, v0}, LX/92r;->A00(LX/92m;LX/92q;Ljava/lang/String;I)LX/92r;

    move-result-object v36

    const-string v5, "MESSAGE_LIST"

    const/16 v0, 0x1b

    invoke-static {v2, v4, v5, v0}, LX/92r;->A00(LX/92m;LX/92q;Ljava/lang/String;I)LX/92r;

    move-result-object v35

    const-string v5, "BYTES_LIST"

    const/16 v0, 0x1c

    invoke-static {v2, v11, v5, v0}, LX/92r;->A00(LX/92m;LX/92q;Ljava/lang/String;I)LX/92r;

    move-result-object v34

    const-string v5, "UINT32_LIST"

    const/16 v0, 0x1d

    invoke-static {v2, v7, v5, v0}, LX/92r;->A00(LX/92m;LX/92q;Ljava/lang/String;I)LX/92r;

    move-result-object v33

    const-string v5, "ENUM_LIST"

    const/16 v0, 0x1e

    invoke-static {v2, v8, v5, v0}, LX/92r;->A00(LX/92m;LX/92q;Ljava/lang/String;I)LX/92r;

    move-result-object v32

    const-string v5, "SFIXED32_LIST"

    const/16 v0, 0x1f

    invoke-static {v2, v7, v5, v0}, LX/92r;->A00(LX/92m;LX/92q;Ljava/lang/String;I)LX/92r;

    move-result-object v31

    const-string v5, "SFIXED64_LIST"

    const/16 v0, 0x20

    invoke-static {v2, v6, v5, v0}, LX/92r;->A00(LX/92m;LX/92q;Ljava/lang/String;I)LX/92r;

    move-result-object v30

    const-string v5, "SINT32_LIST"

    const/16 v0, 0x21

    invoke-static {v2, v7, v5, v0}, LX/92r;->A00(LX/92m;LX/92q;Ljava/lang/String;I)LX/92r;

    move-result-object v29

    const-string v5, "SINT64_LIST"

    const/16 v0, 0x22

    invoke-static {v2, v6, v5, v0}, LX/92r;->A00(LX/92m;LX/92q;Ljava/lang/String;I)LX/92r;

    move-result-object v28

    sget-object v5, LX/92m;->A03:LX/92m;

    const-string v0, "DOUBLE_LIST_PACKED"

    const/16 v12, 0x23

    invoke-static {v5, v1, v0, v12}, LX/92r;->A00(LX/92m;LX/92q;Ljava/lang/String;I)LX/92r;

    move-result-object v27

    const-string v1, "FLOAT_LIST_PACKED"

    const/16 v0, 0x24

    invoke-static {v5, v10, v1, v0}, LX/92r;->A00(LX/92m;LX/92q;Ljava/lang/String;I)LX/92r;

    move-result-object v26

    const-string v1, "INT64_LIST_PACKED"

    const/16 v0, 0x25

    invoke-static {v5, v6, v1, v0}, LX/92r;->A00(LX/92m;LX/92q;Ljava/lang/String;I)LX/92r;

    move-result-object v25

    const-string v1, "UINT64_LIST_PACKED"

    const/16 v0, 0x26

    invoke-static {v5, v6, v1, v0}, LX/92r;->A00(LX/92m;LX/92q;Ljava/lang/String;I)LX/92r;

    move-result-object v24

    const-string v1, "INT32_LIST_PACKED"

    const/16 v0, 0x27

    invoke-static {v5, v7, v1, v0}, LX/92r;->A00(LX/92m;LX/92q;Ljava/lang/String;I)LX/92r;

    move-result-object v23

    const-string v1, "FIXED64_LIST_PACKED"

    const/16 v0, 0x28

    invoke-static {v5, v6, v1, v0}, LX/92r;->A00(LX/92m;LX/92q;Ljava/lang/String;I)LX/92r;

    move-result-object v22

    const-string v1, "FIXED32_LIST_PACKED"

    const/16 v0, 0x29

    invoke-static {v5, v7, v1, v0}, LX/92r;->A00(LX/92m;LX/92q;Ljava/lang/String;I)LX/92r;

    move-result-object v21

    const-string v1, "BOOL_LIST_PACKED"

    const/16 v0, 0x2a

    invoke-static {v5, v9, v1, v0}, LX/92r;->A00(LX/92m;LX/92q;Ljava/lang/String;I)LX/92r;

    move-result-object v20

    const-string v1, "UINT32_LIST_PACKED"

    const/16 v0, 0x2b

    invoke-static {v5, v7, v1, v0}, LX/92r;->A00(LX/92m;LX/92q;Ljava/lang/String;I)LX/92r;

    move-result-object v19

    const-string v1, "ENUM_LIST_PACKED"

    const/16 v0, 0x2c

    invoke-static {v5, v8, v1, v0}, LX/92r;->A00(LX/92m;LX/92q;Ljava/lang/String;I)LX/92r;

    move-result-object v11

    const-string v1, "SFIXED32_LIST_PACKED"

    const/16 v0, 0x2d

    invoke-static {v5, v7, v1, v0}, LX/92r;->A00(LX/92m;LX/92q;Ljava/lang/String;I)LX/92r;

    move-result-object v10

    const-string v1, "SFIXED64_LIST_PACKED"

    const/16 v0, 0x2e

    invoke-static {v5, v6, v1, v0}, LX/92r;->A00(LX/92m;LX/92q;Ljava/lang/String;I)LX/92r;

    move-result-object v9

    const-string v1, "SINT32_LIST_PACKED"

    const/16 v0, 0x2f

    invoke-static {v5, v7, v1, v0}, LX/92r;->A00(LX/92m;LX/92q;Ljava/lang/String;I)LX/92r;

    move-result-object v8

    const-string v1, "SINT64_LIST_PACKED"

    const/16 v0, 0x30

    invoke-static {v5, v6, v1, v0}, LX/92r;->A00(LX/92m;LX/92q;Ljava/lang/String;I)LX/92r;

    move-result-object v7

    const-string v1, "GROUP_LIST"

    const/16 v0, 0x31

    const/16 v18, 0x31

    invoke-static {v2, v4, v1, v0}, LX/92r;->A00(LX/92m;LX/92q;Ljava/lang/String;I)LX/92r;

    move-result-object v17

    sget-object v2, LX/92m;->A04:LX/92m;

    sget-object v1, LX/92q;->A01:LX/92q;

    const-string v0, "MAP"

    const/16 v6, 0x32

    invoke-static {v2, v1, v0, v6}, LX/92r;->A00(LX/92m;LX/92q;Ljava/lang/String;I)LX/92r;

    move-result-object v16

    const/16 v0, 0x33

    new-array v5, v0, [LX/92r;

    const/4 v4, 0x0

    aput-object v65, v5, v66

    aput-object v63, v5, v64

    move-object/from16 v1, v62

    move-object/from16 v0, v61

    invoke-static {v1, v0, v5}, LX/4ff;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v2, v60

    move-object/from16 v1, v59

    move-object/from16 v0, v58

    invoke-static {v2, v1, v0, v5}, LX/7vI;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v56, v5, v57

    aput-object v54, v5, v55

    aput-object v53, v5, v15

    aput-object v52, v5, v14

    const/16 v0, 0xb

    aput-object v51, v5, v0

    aput-object v50, v5, v13

    move-object/from16 v1, v49

    move-object/from16 v0, v48

    invoke-static {v1, v0, v5}, LX/4fh;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v2, v47

    move-object/from16 v1, v46

    move-object/from16 v0, v45

    invoke-static {v2, v1, v0, v5}, LX/7vJ;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v44, v5, v3

    move-object/from16 v3, v43

    move-object/from16 v2, v42

    move-object/from16 v1, v41

    move-object/from16 v0, v40

    invoke-static {v3, v2, v1, v0, v5}, LX/1kr;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x17

    aput-object v39, v5, v0

    move-object/from16 v3, v38

    move-object/from16 v2, v37

    move-object/from16 v1, v36

    move-object/from16 v0, v35

    invoke-static {v3, v2, v1, v0, v5}, LX/4fk;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v3, v34

    move-object/from16 v2, v33

    move-object/from16 v1, v32

    move-object/from16 v0, v31

    invoke-static {v3, v2, v1, v0, v5}, LX/7vJ;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x20

    aput-object v30, v5, v0

    const/16 v0, 0x21

    aput-object v29, v5, v0

    const/16 v0, 0x22

    aput-object v28, v5, v0

    aput-object v27, v5, v12

    const/16 v0, 0x24

    aput-object v26, v5, v0

    move-object/from16 v3, v25

    move-object/from16 v2, v24

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-static {v3, v2, v1, v0, v5}, LX/7vJ;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v2, v21

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v2, v1, v0, v11, v5}, LX/7vJ;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v10, v9, v8, v7, v5}, LX/7vJ;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v17, v5, v18

    aput-object v16, v5, v6

    sput-object v5, LX/92r;->A00:[LX/92r;

    invoke-static {}, LX/92r;->values()[LX/92r;

    move-result-object v0

    array-length v0, v0

    :goto_0
    if-ge v4, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(LX/92m;LX/92q;Ljava/lang/String;II)V
    .locals 4

    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p5, p0, LX/92r;->zzba:I

    iput-object p1, p0, LX/92r;->zzbb:LX/92m;

    iput-object p2, p0, LX/92r;->zzaz:LX/92q;

    sget-object v1, LX/9EX;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/92r;->zzbc:Ljava/lang/Class;

    sget-object v0, LX/92m;->A01:LX/92m;

    if-ne p1, v0, :cond_0

    sget-object v1, LX/9EX;->A01:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :goto_1
    iput-boolean v2, p0, LX/92r;->zzbd:Z

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p2, LX/92q;->zzl:Ljava/lang/Class;

    goto :goto_0
.end method

.method public static A00(LX/92m;LX/92q;Ljava/lang/String;I)LX/92r;
    .locals 2

    new-instance v0, LX/92r;

    move-object v1, p0

    move-object p0, p1

    move-object p1, p2

    move p2, p3

    invoke-direct/range {v0 .. v5}, LX/92r;-><init>(LX/92m;LX/92q;Ljava/lang/String;II)V

    return-object v0
.end method

.method public static values()[LX/92r;
    .locals 1

    sget-object v0, LX/92r;->A00:[LX/92r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/92r;

    return-object v0
.end method
