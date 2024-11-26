.class public final enum LX/94V;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/94V;

.field public static final enum A01:LX/94V;

.field public static final enum A02:LX/94V;

.field public static final enum A03:LX/94V;

.field public static final enum A04:LX/94V;

.field public static final enum A05:LX/94V;

.field public static final enum A06:LX/94V;

.field public static final enum A07:LX/94V;

.field public static final enum A08:LX/94V;

.field public static final enum A09:LX/94V;

.field public static final enum A0A:LX/94V;


# instance fields
.field public final boxedType:Ljava/lang/Class;

.field public final defaultDefault:Ljava/lang/Object;

.field public final type:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const-class v5, Ljava/lang/Void;

    const-string v3, "VOID"

    const/4 v4, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/94V;

    move-object v6, v5

    invoke-direct/range {v2 .. v7}, LX/94V;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v2, LX/94V;->A0A:LX/94V;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v4, "INT"

    const/4 v5, 0x1

    new-instance v3, LX/94V;

    invoke-direct/range {v3 .. v8}, LX/94V;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v3, LX/94V;->A06:LX/94V;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Long;

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v13

    const-string v9, "LONG"

    const/4 v10, 0x2

    new-instance v8, LX/94V;

    invoke-direct/range {v8 .. v13}, LX/94V;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v8, LX/94V;->A07:LX/94V;

    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v13, Ljava/lang/Float;

    invoke-static {}, LX/7vF;->A0X()Ljava/lang/Float;

    move-result-object v14

    const-string v10, "FLOAT"

    const/4 v11, 0x3

    new-instance v9, LX/94V;

    invoke-direct/range {v9 .. v14}, LX/94V;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v9, LX/94V;->A05:LX/94V;

    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v14, Ljava/lang/Double;

    invoke-static {}, LX/4fh;->A0N()Ljava/lang/Double;

    move-result-object v15

    const-string v11, "DOUBLE"

    const/4 v12, 0x4

    new-instance v10, LX/94V;

    invoke-direct/range {v10 .. v15}, LX/94V;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v10, LX/94V;->A03:LX/94V;

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v15, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const-string v12, "BOOLEAN"

    const/4 v13, 0x5

    new-instance v11, LX/94V;

    invoke-direct/range {v11 .. v16}, LX/94V;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v11, LX/94V;->A01:LX/94V;

    const-class v15, Ljava/lang/String;

    const-string v13, "STRING"

    const/4 v14, 0x6

    const-string v17, ""

    new-instance v12, LX/94V;

    move-object/from16 v16, v15

    invoke-direct/range {v12 .. v17}, LX/94V;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v12, LX/94V;->A09:LX/94V;

    const-class v16, LX/Af0;

    sget-object v18, LX/Af0;->A00:LX/Af0;

    const-string v14, "BYTE_STRING"

    const/4 v15, 0x7

    new-instance v13, LX/94V;

    move-object/from16 v17, v16

    invoke-direct/range {v13 .. v18}, LX/94V;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v13, LX/94V;->A02:LX/94V;

    const-string v17, "ENUM"

    const/16 v18, 0x8

    const/16 v21, 0x0

    new-instance v16, LX/94V;

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-direct/range {v16 .. v21}, LX/94V;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v16, LX/94V;->A04:LX/94V;

    const-class v25, Ljava/lang/Object;

    const-string v23, "MESSAGE"

    const/16 v24, 0x9

    new-instance v22, LX/94V;

    move-object/from16 v26, v25

    move-object/from16 v27, v21

    invoke-direct/range {v22 .. v27}, LX/94V;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v22, LX/94V;->A08:LX/94V;

    const/16 v0, 0xa

    new-array v1, v0, [LX/94V;

    invoke-static {v2, v3, v8, v9, v1}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v10, v11, v12, v1}, LX/7vI;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v13, v1, v15

    aput-object v16, v1, v18

    aput-object v22, v1, v24

    sput-object v1, LX/94V;->A00:[LX/94V;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/94V;->type:Ljava/lang/Class;

    iput-object p4, p0, LX/94V;->boxedType:Ljava/lang/Class;

    iput-object p5, p0, LX/94V;->defaultDefault:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/94V;
    .locals 1

    const-class v0, LX/94V;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/94V;

    return-object v0
.end method

.method public static values()[LX/94V;
    .locals 1

    sget-object v0, LX/94V;->A00:[LX/94V;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/94V;

    return-object v0
.end method
