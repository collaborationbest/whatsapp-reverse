.class public final enum LX/2r4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/2r4;

.field public static final enum A02:LX/2r4;

.field public static final enum A03:LX/2r4;

.field public static final enum A04:LX/2r4;

.field public static final enum A05:LX/2r4;

.field public static final enum A06:LX/2r4;

.field public static final enum A07:LX/2r4;

.field public static final enum A08:LX/2r4;

.field public static final enum A09:LX/2r4;


# instance fields
.field public final direction:I

.field public final origin:I

.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    sget-object v0, LX/2qe;->A03:LX/2qe;

    iget v6, v0, LX/2qe;->value:I

    const-string v3, "LEFT_CROP_TO_LEFT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v2, LX/2r4;

    move v7, v6

    invoke-direct/range {v2 .. v7}, LX/2r4;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, LX/2r4;->A04:LX/2r4;

    sget-object v0, LX/2qe;->A04:LX/2qe;

    iget v12, v0, LX/2qe;->value:I

    const-string v8, "LEFT_CROP_TO_RIGHT"

    const/4 v9, 0x1

    const/4 v10, 0x1

    new-instance v7, LX/2r4;

    move v11, v6

    invoke-direct/range {v7 .. v12}, LX/2r4;-><init>(Ljava/lang/String;IIII)V

    sput-object v7, LX/2r4;->A05:LX/2r4;

    sget-object v0, LX/2qe;->A05:LX/2qe;

    iget v0, v0, LX/2qe;->value:I

    const-string v14, "TOP_CROP_TO_TOP"

    const/4 v15, 0x2

    new-instance v13, LX/2r4;

    const/16 v16, 0x2

    move/from16 v18, v0

    move/from16 v17, v0

    invoke-direct/range {v13 .. v18}, LX/2r4;-><init>(Ljava/lang/String;IIII)V

    sput-object v13, LX/2r4;->A09:LX/2r4;

    sget-object v1, LX/2qe;->A02:LX/2qe;

    iget v1, v1, LX/2qe;->value:I

    const-string v15, "TOP_CROP_TO_BOTTOM"

    const/16 v16, 0x3

    new-instance v14, LX/2r4;

    const/16 v17, 0x3

    move/from16 v19, v1

    invoke-direct/range {v14 .. v19}, LX/2r4;-><init>(Ljava/lang/String;IIII)V

    sput-object v14, LX/2r4;->A08:LX/2r4;

    const-string v16, "RIGHT_CROP_TO_RIGHT"

    const/16 v17, 0x4

    new-instance v15, LX/2r4;

    const/16 v18, 0x4

    move/from16 v20, v12

    move/from16 v19, v12

    invoke-direct/range {v15 .. v20}, LX/2r4;-><init>(Ljava/lang/String;IIII)V

    sput-object v15, LX/2r4;->A07:LX/2r4;

    const-string v17, "RIGHT_CROP_TO_LEFT"

    const/16 v18, 0x5

    const/16 v19, 0x5

    new-instance v16, LX/2r4;

    move/from16 v21, v6

    invoke-direct/range {v16 .. v21}, LX/2r4;-><init>(Ljava/lang/String;IIII)V

    sput-object v16, LX/2r4;->A06:LX/2r4;

    const-string v20, "BOTTOM_CROP_TO_TOP"

    const/16 v21, 0x6

    const/16 v22, 0x6

    new-instance v19, LX/2r4;

    move/from16 v23, v1

    move/from16 v24, v0

    invoke-direct/range {v19 .. v24}, LX/2r4;-><init>(Ljava/lang/String;IIII)V

    sput-object v19, LX/2r4;->A03:LX/2r4;

    const-string v23, "BOTTOM_CROP_TO_BOTTOM"

    const/16 v24, 0x7

    const/16 v25, 0x7

    move/from16 v27, v1

    new-instance v22, LX/2r4;

    move/from16 v26, v1

    invoke-direct/range {v22 .. v27}, LX/2r4;-><init>(Ljava/lang/String;IIII)V

    sput-object v22, LX/2r4;->A02:LX/2r4;

    const/16 v0, 0x8

    new-array v0, v0, [LX/2r4;

    invoke-static {v2, v7, v0}, LX/1ki;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v13, v14, v15, v0}, LX/1kq;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v16, v0, v18

    aput-object v19, v0, v21

    aput-object v22, v0, v24

    sput-object v0, LX/2r4;->A01:[LX/2r4;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/2r4;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/2r4;->value:I

    iput p4, p0, LX/2r4;->origin:I

    iput p5, p0, LX/2r4;->direction:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2r4;
    .locals 1

    const-class v0, LX/2r4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2r4;

    return-object v0
.end method

.method public static values()[LX/2r4;
    .locals 1

    sget-object v0, LX/2r4;->A01:[LX/2r4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2r4;

    return-object v0
.end method
