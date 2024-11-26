.class public final enum LX/2r3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/2r3;

.field public static final enum A02:LX/2r3;

.field public static final enum A03:LX/2r3;

.field public static final enum A04:LX/2r3;

.field public static final enum A05:LX/2r3;


# instance fields
.field public final fetchSuccessful:Z

.field public final fieldStatString:Ljava/lang/String;

.field public final gotDictionary:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v3, "UPTO_DATE"

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v2, LX/2r3;

    const/4 v7, 0x1

    move-object v4, v3

    invoke-direct/range {v2 .. v7}, LX/2r3;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    sput-object v2, LX/2r3;->A05:LX/2r3;

    const-string v8, "FETCH_ERROR"

    new-instance v7, LX/2r3;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v8

    invoke-direct/range {v7 .. v12}, LX/2r3;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    sput-object v7, LX/2r3;->A02:LX/2r3;

    const-string v9, "NETWORK_ERROR"

    const/4 v11, 0x2

    new-instance v8, LX/2r3;

    const/4 v13, 0x0

    move-object v10, v9

    invoke-direct/range {v8 .. v13}, LX/2r3;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    sput-object v8, LX/2r3;->A04:LX/2r3;

    const-string v10, "LANGUAGE_UNAVAILABLE"

    const/4 v12, 0x3

    new-instance v9, LX/2r3;

    const/4 v14, 0x1

    move-object v11, v10

    invoke-direct/range {v9 .. v14}, LX/2r3;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    sput-object v9, LX/2r3;->A03:LX/2r3;

    const/4 v0, 0x4

    new-array v1, v0, [LX/2r3;

    aput-object v2, v1, v5

    aput-object v7, v1, v6

    const/4 v0, 0x2

    aput-object v8, v1, v0

    aput-object v9, v1, v12

    sput-object v1, LX/2r3;->A01:[LX/2r3;

    invoke-static {v1}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/2r3;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p4, p0, LX/2r3;->gotDictionary:Z

    iput-boolean p5, p0, LX/2r3;->fetchSuccessful:Z

    iput-object p2, p0, LX/2r3;->fieldStatString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2r3;
    .locals 1

    const-class v0, LX/2r3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2r3;

    return-object v0
.end method

.method public static values()[LX/2r3;
    .locals 1

    sget-object v0, LX/2r3;->A01:[LX/2r3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2r3;

    return-object v0
.end method
