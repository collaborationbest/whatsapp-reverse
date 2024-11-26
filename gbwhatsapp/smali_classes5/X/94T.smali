.class public enum LX/94T;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/94T;

.field public static final enum A01:LX/94T;

.field public static final enum A02:LX/94T;

.field public static final enum A03:LX/94T;

.field public static final enum A04:LX/94T;

.field public static final enum A05:LX/94T;

.field public static final enum A06:LX/94T;

.field public static final enum A07:LX/94T;

.field public static final enum A08:LX/94T;

.field public static final enum A09:LX/94T;

.field public static final enum A0A:LX/94T;

.field public static final enum A0B:LX/94T;

.field public static final enum A0C:LX/94T;

.field public static final enum A0D:LX/94T;

.field public static final enum A0E:LX/94T;

.field public static final enum A0F:LX/94T;

.field public static final enum A0G:LX/94T;

.field public static final enum A0H:LX/94T;


# instance fields
.field public final javaType:LX/94I;

.field public final wireType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    sget-object v2, LX/94I;->A03:LX/94I;

    const-string v1, "DOUBLE"

    const/4 v13, 0x0

    const/4 v12, 0x1

    new-instance v27, LX/94T;

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v1, v13, v12}, LX/94T;-><init>(LX/94I;Ljava/lang/String;II)V

    sput-object v27, LX/94T;->A03:LX/94T;

    sget-object v3, LX/94I;->A05:LX/94I;

    const-string v1, "FLOAT"

    const/4 v2, 0x5

    new-instance v26, LX/94T;

    move-object/from16 v0, v26

    invoke-direct {v0, v3, v1, v12, v2}, LX/94T;-><init>(LX/94I;Ljava/lang/String;II)V

    sput-object v26, LX/94T;->A07:LX/94T;

    sget-object v1, LX/94I;->A07:LX/94I;

    const-string v4, "INT64"

    const/16 v25, 0x2

    new-instance v24, LX/94T;

    const/4 v3, 0x2

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v4, v3, v13}, LX/94T;-><init>(LX/94I;Ljava/lang/String;II)V

    sput-object v24, LX/94T;->A0A:LX/94T;

    const-string v4, "UINT64"

    const/16 v23, 0x3

    new-instance v22, LX/94T;

    const/4 v3, 0x3

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v4, v3, v13}, LX/94T;-><init>(LX/94I;Ljava/lang/String;II)V

    sput-object v22, LX/94T;->A0H:LX/94T;

    sget-object v14, LX/94I;->A06:LX/94I;

    const-string v4, "INT32"

    const/4 v3, 0x4

    new-instance v21, LX/94T;

    move-object/from16 v0, v21

    invoke-direct {v0, v14, v4, v3, v13}, LX/94T;-><init>(LX/94I;Ljava/lang/String;II)V

    sput-object v21, LX/94T;->A09:LX/94T;

    const-string v3, "FIXED64"

    new-instance v20, LX/94T;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v3, v2, v12}, LX/94T;-><init>(LX/94I;Ljava/lang/String;II)V

    sput-object v20, LX/94T;->A06:LX/94T;

    const-string v4, "FIXED32"

    const/4 v3, 0x6

    new-instance v19, LX/94T;

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v4, v3, v2}, LX/94T;-><init>(LX/94I;Ljava/lang/String;II)V

    sput-object v19, LX/94T;->A05:LX/94T;

    sget-object v4, LX/94I;->A01:LX/94I;

    const-string v3, "BOOL"

    const/4 v0, 0x7

    new-instance v11, LX/94T;

    invoke-direct {v11, v4, v3, v0, v13}, LX/94T;-><init>(LX/94I;Ljava/lang/String;II)V

    sput-object v11, LX/94T;->A01:LX/94T;

    sget-object v0, LX/94I;->A09:LX/94I;

    new-instance v10, LX/BJx;

    invoke-direct {v10, v0, v13}, LX/BJx;-><init>(LX/94I;I)V

    sput-object v10, LX/94T;->A0F:LX/94T;

    sget-object v3, LX/94I;->A08:LX/94I;

    new-instance v9, LX/BJx;

    invoke-direct {v9, v3, v12}, LX/BJx;-><init>(LX/94I;I)V

    sput-object v9, LX/94T;->A08:LX/94T;

    const/4 v0, 0x2

    new-instance v8, LX/BJx;

    invoke-direct {v8, v3, v0}, LX/BJx;-><init>(LX/94I;I)V

    sput-object v8, LX/94T;->A0B:LX/94T;

    sget-object v3, LX/94I;->A02:LX/94I;

    const/4 v0, 0x3

    new-instance v7, LX/BJx;

    invoke-direct {v7, v3, v0}, LX/BJx;-><init>(LX/94I;I)V

    sput-object v7, LX/94T;->A02:LX/94T;

    const-string v3, "UINT32"

    const/16 v0, 0xc

    new-instance v6, LX/94T;

    invoke-direct {v6, v14, v3, v0, v13}, LX/94T;-><init>(LX/94I;Ljava/lang/String;II)V

    sput-object v6, LX/94T;->A0G:LX/94T;

    sget-object v0, LX/94I;->A04:LX/94I;

    const-string v4, "ENUM"

    const/16 v3, 0xd

    new-instance v5, LX/94T;

    invoke-direct {v5, v0, v4, v3, v13}, LX/94T;-><init>(LX/94I;Ljava/lang/String;II)V

    sput-object v5, LX/94T;->A04:LX/94T;

    const-string v0, "SFIXED32"

    const/16 v3, 0xe

    new-instance v4, LX/94T;

    invoke-direct {v4, v14, v0, v3, v2}, LX/94T;-><init>(LX/94I;Ljava/lang/String;II)V

    sput-object v4, LX/94T;->A0C:LX/94T;

    const-string v0, "SFIXED64"

    const/16 v2, 0xf

    new-instance v3, LX/94T;

    invoke-direct {v3, v1, v0, v2, v12}, LX/94T;-><init>(LX/94I;Ljava/lang/String;II)V

    sput-object v3, LX/94T;->A0D:LX/94T;

    const-string v15, "SINT32"

    const/16 v18, 0x10

    const/16 v0, 0x10

    new-instance v2, LX/94T;

    invoke-direct {v2, v14, v15, v0, v13}, LX/94T;-><init>(LX/94I;Ljava/lang/String;II)V

    sput-object v2, LX/94T;->A0E:LX/94T;

    const-string v0, "SINT64"

    const/16 v17, 0x11

    new-instance v16, LX/94T;

    const/16 v15, 0x11

    move-object/from16 v14, v16

    invoke-direct {v14, v1, v0, v15, v13}, LX/94T;-><init>(LX/94I;Ljava/lang/String;II)V

    const/16 v0, 0x12

    new-array v14, v0, [LX/94T;

    aput-object v27, v14, v13

    aput-object v26, v14, v12

    aput-object v24, v14, v25

    aput-object v22, v14, v23

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v1, v0, v14}, LX/1ki;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v19, v14, v0

    const/4 v0, 0x7

    aput-object v11, v14, v0

    const/16 v0, 0x8

    aput-object v10, v14, v0

    invoke-static {v9, v8, v7, v6, v14}, LX/1kr;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v14}, LX/4fh;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v3, v14, v0

    aput-object v2, v14, v18

    aput-object v16, v14, v17

    sput-object v14, LX/94T;->A00:[LX/94T;

    return-void
.end method

.method public constructor <init>(LX/94I;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/94T;->javaType:LX/94I;

    iput p4, p0, LX/94T;->wireType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/94T;
    .locals 1

    const-class v0, LX/94T;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/94T;

    return-object v0
.end method

.method public static values()[LX/94T;
    .locals 1

    sget-object v0, LX/94T;->A00:[LX/94T;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/94T;

    return-object v0
.end method
