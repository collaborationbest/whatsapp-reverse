.class public final enum LX/92q;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/92q;

.field public static final enum A01:LX/92q;

.field public static final enum A02:LX/92q;

.field public static final enum A03:LX/92q;

.field public static final enum A04:LX/92q;

.field public static final enum A05:LX/92q;

.field public static final enum A06:LX/92q;

.field public static final enum A07:LX/92q;

.field public static final enum A08:LX/92q;

.field public static final enum A09:LX/92q;

.field public static final enum A0A:LX/92q;


# instance fields
.field public final zzk:Ljava/lang/Class;

.field public final zzl:Ljava/lang/Class;

.field public final zzm:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const-class v6, Ljava/lang/Void;

    const-string v4, "VOID"

    const/4 v5, 0x0

    const/4 v8, 0x0

    new-instance v3, LX/92q;

    move-object v7, v6

    invoke-direct/range {v3 .. v8}, LX/92q;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v3, LX/92q;->A01:LX/92q;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v8, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v5, "INT"

    const/4 v6, 0x1

    new-instance v4, LX/92q;

    invoke-direct/range {v4 .. v9}, LX/92q;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v4, LX/92q;->A02:LX/92q;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v13, Ljava/lang/Long;

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v14

    const-string v10, "LONG"

    const/4 v11, 0x2

    new-instance v9, LX/92q;

    invoke-direct/range {v9 .. v14}, LX/92q;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v9, LX/92q;->A03:LX/92q;

    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v14, Ljava/lang/Float;

    invoke-static {}, LX/7vF;->A0X()Ljava/lang/Float;

    move-result-object v15

    const-string v11, "FLOAT"

    const/4 v12, 0x3

    new-instance v10, LX/92q;

    invoke-direct/range {v10 .. v15}, LX/92q;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v10, LX/92q;->A04:LX/92q;

    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v15, Ljava/lang/Double;

    invoke-static {}, LX/4fh;->A0N()Ljava/lang/Double;

    move-result-object v16

    const-string v12, "DOUBLE"

    const/4 v13, 0x4

    new-instance v11, LX/92q;

    invoke-direct/range {v11 .. v16}, LX/92q;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v11, LX/92q;->A05:LX/92q;

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v16, Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const-string v13, "BOOLEAN"

    const/4 v14, 0x5

    new-instance v12, LX/92q;

    invoke-direct/range {v12 .. v17}, LX/92q;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v12, LX/92q;->A06:LX/92q;

    const-class v16, Ljava/lang/String;

    const-string v14, "STRING"

    const/4 v15, 0x6

    const-string v18, ""

    new-instance v13, LX/92q;

    move-object/from16 v17, v16

    invoke-direct/range {v13 .. v18}, LX/92q;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v13, LX/92q;->A07:LX/92q;

    const-class v19, LX/Aez;

    sget-object v21, LX/Aez;->A00:LX/Aez;

    const-string v17, "BYTE_STRING"

    const/16 v18, 0x7

    new-instance v16, LX/92q;

    move-object/from16 v20, v19

    invoke-direct/range {v16 .. v21}, LX/92q;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v16, LX/92q;->A08:LX/92q;

    const-string v18, "ENUM"

    const/16 v19, 0x8

    const/16 v22, 0x0

    new-instance v17, LX/92q;

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    invoke-direct/range {v17 .. v22}, LX/92q;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v17, LX/92q;->A09:LX/92q;

    const-class v26, Ljava/lang/Object;

    const-string v24, "MESSAGE"

    const/16 v25, 0x9

    new-instance v23, LX/92q;

    move-object/from16 v27, v26

    move-object/from16 v28, v22

    invoke-direct/range {v23 .. v28}, LX/92q;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v23, LX/92q;->A0A:LX/92q;

    const/16 v0, 0xa

    new-array v1, v0, [LX/92q;

    aput-object v3, v1, v2

    aput-object v4, v1, v6

    invoke-static {v9, v10, v11, v1}, LX/1kq;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v12, v1, v0

    aput-object v13, v1, v15

    const/4 v0, 0x7

    aput-object v16, v1, v0

    aput-object v17, v1, v19

    aput-object v23, v1, v25

    sput-object v1, LX/92q;->A00:[LX/92q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/92q;->zzk:Ljava/lang/Class;

    iput-object p4, p0, LX/92q;->zzl:Ljava/lang/Class;

    iput-object p5, p0, LX/92q;->zzm:Ljava/lang/Object;

    return-void
.end method

.method public static values()[LX/92q;
    .locals 1

    sget-object v0, LX/92q;->A00:[LX/92q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/92q;

    return-object v0
.end method
