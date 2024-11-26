.class public final enum LX/94h;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/94h;

.field public static final enum A01:LX/94h;

.field public static final enum A02:LX/94h;

.field public static final enum A03:LX/94h;

.field public static final enum A04:LX/94h;

.field public static final enum A05:LX/94h;

.field public static final enum A06:LX/94h;

.field public static final enum A07:LX/94h;

.field public static final enum A08:LX/94h;

.field public static final enum A09:LX/94h;

.field public static final enum A0A:LX/94h;

.field public static final enum A0B:LX/94h;

.field public static final enum A0C:LX/94h;

.field public static final enum A0D:LX/94h;

.field public static final enum A0E:LX/94h;

.field public static final enum A0F:LX/94h;

.field public static final enum A0G:LX/94h;

.field public static final enum A0H:LX/94h;

.field public static final enum A0I:LX/94h;

.field public static final enum A0J:LX/94h;

.field public static final enum A0K:LX/94h;

.field public static final enum A0L:LX/94h;


# instance fields
.field public final operatorString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    const-string v3, "GTE"

    const/4 v2, 0x0

    const-string v1, ">="

    new-instance v15, LX/94h;

    invoke-direct {v15, v3, v2, v1}, LX/94h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/94h;->A08:LX/94h;

    const-string v3, "LTE"

    const/4 v2, 0x1

    const-string v1, "<="

    new-instance v25, LX/94h;

    move-object/from16 v0, v25

    invoke-direct {v0, v3, v2, v1}, LX/94h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v25, LX/94h;->A0B:LX/94h;

    const-string v3, "EQ"

    const/4 v2, 0x2

    const-string v1, "=="

    new-instance v24, LX/94h;

    move-object/from16 v0, v24

    invoke-direct {v0, v3, v2, v1}, LX/94h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, LX/94h;->A05:LX/94h;

    const-string v3, "TSEQ"

    const/4 v2, 0x3

    const-string v1, "==="

    new-instance v23, LX/94h;

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v2, v1}, LX/94h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/94h;->A0J:LX/94h;

    const-string v3, "NE"

    const/4 v2, 0x4

    const-string v1, "!="

    new-instance v22, LX/94h;

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v2, v1}, LX/94h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/94h;->A0D:LX/94h;

    const-string v3, "TSNE"

    const/4 v2, 0x5

    const-string v1, "!=="

    new-instance v21, LX/94h;

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v2, v1}, LX/94h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/94h;->A0K:LX/94h;

    const-string v3, "LT"

    const/4 v2, 0x6

    const-string v1, "<"

    new-instance v20, LX/94h;

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v2, v1}, LX/94h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/94h;->A0A:LX/94h;

    const-string v3, "GT"

    const/4 v2, 0x7

    const-string v1, ">"

    new-instance v19, LX/94h;

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v2, v1}, LX/94h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/94h;->A07:LX/94h;

    const-string v3, "REGEX"

    const/16 v2, 0x8

    const-string v1, "=~"

    new-instance v18, LX/94h;

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v2, v1}, LX/94h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/94h;->A0G:LX/94h;

    const-string v2, "NIN"

    const/16 v1, 0x9

    new-instance v17, LX/94h;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v2}, LX/94h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/94h;->A0E:LX/94h;

    const-string v1, "IN"

    const/16 v0, 0xa

    new-instance v14, LX/94h;

    invoke-direct {v14, v1, v0, v1}, LX/94h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/94h;->A09:LX/94h;

    const-string v1, "CONTAINS"

    const/16 v0, 0xb

    new-instance v13, LX/94h;

    invoke-direct {v13, v1, v0, v1}, LX/94h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/94h;->A03:LX/94h;

    const-string v1, "ALL"

    const/16 v0, 0xc

    new-instance v12, LX/94h;

    invoke-direct {v12, v1, v0, v1}, LX/94h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/94h;->A01:LX/94h;

    const-string v1, "SIZE"

    const/16 v0, 0xd

    new-instance v11, LX/94h;

    invoke-direct {v11, v1, v0, v1}, LX/94h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/94h;->A0H:LX/94h;

    const-string v1, "EXISTS"

    const/16 v0, 0xe

    new-instance v10, LX/94h;

    invoke-direct {v10, v1, v0, v1}, LX/94h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/94h;->A06:LX/94h;

    const-string v1, "TYPE"

    const/16 v0, 0xf

    new-instance v9, LX/94h;

    invoke-direct {v9, v1, v0, v1}, LX/94h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/94h;->A0L:LX/94h;

    const-string v1, "MATCHES"

    const/16 v0, 0x10

    new-instance v8, LX/94h;

    invoke-direct {v8, v1, v0, v1}, LX/94h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/94h;->A0C:LX/94h;

    const-string v1, "EMPTY"

    const/16 v0, 0x11

    new-instance v7, LX/94h;

    invoke-direct {v7, v1, v0, v1}, LX/94h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/94h;->A04:LX/94h;

    const-string v1, "SUBSETOF"

    const/16 v0, 0x12

    new-instance v6, LX/94h;

    invoke-direct {v6, v1, v0, v1}, LX/94h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/94h;->A0I:LX/94h;

    const-string v1, "ANYOF"

    const/16 v0, 0x13

    new-instance v5, LX/94h;

    invoke-direct {v5, v1, v0, v1}, LX/94h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/94h;->A02:LX/94h;

    const-string v1, "NONEOF"

    const/16 v16, 0x14

    new-instance v4, LX/94h;

    const/16 v0, 0x14

    invoke-direct {v4, v1, v0, v1}, LX/94h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/94h;->A0F:LX/94h;

    const/16 v0, 0x15

    new-array v3, v0, [LX/94h;

    move-object/from16 v2, v25

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-static {v15, v2, v1, v0, v3}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v22

    move-object/from16 v2, v21

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v15, v2, v1, v0, v3}, LX/001;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v18, v3, v0

    move-object/from16 v0, v17

    invoke-static {v0, v14, v13, v12, v3}, LX/1kr;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v11, v10, v3}, LX/4fh;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v6, v3}, LX/1kr;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x13

    aput-object v5, v3, v0

    aput-object v4, v3, v16

    sput-object v3, LX/94h;->A00:[LX/94h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/94h;->operatorString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/94h;
    .locals 1

    const-class v0, LX/94h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/94h;

    return-object v0
.end method

.method public static values()[LX/94h;
    .locals 1

    sget-object v0, LX/94h;->A00:[LX/94h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/94h;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/94h;->operatorString:Ljava/lang/String;

    return-object v0
.end method
