.class public final enum LX/2rW;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/BAG;


# static fields
.field public static final synthetic A00:[LX/2rW;

.field public static final enum A01:LX/2rW;

.field public static final enum A02:LX/2rW;

.field public static final enum A03:LX/2rW;

.field public static final enum A04:LX/2rW;

.field public static final enum A05:LX/2rW;

.field public static final enum A06:LX/2rW;

.field public static final enum A07:LX/2rW;

.field public static final enum A08:LX/2rW;

.field public static final enum A09:LX/2rW;

.field public static final enum A0A:LX/2rW;

.field public static final enum A0B:LX/2rW;

.field public static final enum A0C:LX/2rW;

.field public static final enum A0D:LX/2rW;

.field public static final enum A0E:LX/2rW;

.field public static final enum A0F:LX/2rW;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const-string v2, "CELLULAR_UNKNOWN"

    const/4 v1, 0x0

    new-instance v18, LX/2rW;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v1}, LX/2rW;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/2rW;->A0E:LX/2rW;

    const-string v2, "WIFI_UNKNOWN"

    const/4 v1, 0x1

    new-instance v17, LX/2rW;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v1}, LX/2rW;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/2rW;->A0F:LX/2rW;

    const-string v2, "CELLULAR_EDGE"

    const/4 v1, 0x2

    const/16 v0, 0x64

    new-instance v14, LX/2rW;

    invoke-direct {v14, v2, v1, v0}, LX/2rW;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/2rW;->A03:LX/2rW;

    const-string v2, "CELLULAR_IDEN"

    const/4 v1, 0x3

    const/16 v0, 0x65

    new-instance v13, LX/2rW;

    invoke-direct {v13, v2, v1, v0}, LX/2rW;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/2rW;->A0B:LX/2rW;

    const-string v2, "CELLULAR_UMTS"

    const/4 v1, 0x4

    const/16 v0, 0x66

    new-instance v12, LX/2rW;

    invoke-direct {v12, v2, v1, v0}, LX/2rW;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/2rW;->A0D:LX/2rW;

    const-string v2, "CELLULAR_EVDO"

    const/4 v1, 0x5

    const/16 v0, 0x67

    new-instance v11, LX/2rW;

    invoke-direct {v11, v2, v1, v0}, LX/2rW;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/2rW;->A05:LX/2rW;

    const-string v2, "CELLULAR_GPRS"

    const/4 v1, 0x6

    const/16 v0, 0x68

    new-instance v10, LX/2rW;

    invoke-direct {v10, v2, v1, v0}, LX/2rW;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/2rW;->A06:LX/2rW;

    const-string v2, "CELLULAR_HSDPA"

    const/4 v1, 0x7

    const/16 v0, 0x69

    new-instance v9, LX/2rW;

    invoke-direct {v9, v2, v1, v0}, LX/2rW;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/2rW;->A07:LX/2rW;

    const-string v2, "CELLULAR_HSUPA"

    const/16 v1, 0x8

    const/16 v0, 0x6a

    new-instance v8, LX/2rW;

    invoke-direct {v8, v2, v1, v0}, LX/2rW;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/2rW;->A0A:LX/2rW;

    const-string v2, "CELLULAR_HSPA"

    const/16 v1, 0x9

    const/16 v0, 0x6b

    new-instance v7, LX/2rW;

    invoke-direct {v7, v2, v1, v0}, LX/2rW;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/2rW;->A08:LX/2rW;

    const-string v2, "CELLULAR_CDMA"

    const/16 v1, 0xa

    const/16 v0, 0x6c

    new-instance v6, LX/2rW;

    invoke-direct {v6, v2, v1, v0}, LX/2rW;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/2rW;->A02:LX/2rW;

    const-string v2, "CELLULAR_1XRTT"

    const/16 v1, 0xb

    const/16 v0, 0x6d

    new-instance v5, LX/2rW;

    invoke-direct {v5, v2, v1, v0}, LX/2rW;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/2rW;->A01:LX/2rW;

    const-string v2, "CELLULAR_EHRPD"

    const/16 v1, 0xc

    const/16 v0, 0x6e

    new-instance v4, LX/2rW;

    invoke-direct {v4, v2, v1, v0}, LX/2rW;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/2rW;->A04:LX/2rW;

    const-string v0, "CELLULAR_LTE"

    const/16 v2, 0xd

    const/16 v1, 0x6f

    new-instance v3, LX/2rW;

    invoke-direct {v3, v0, v2, v1}, LX/2rW;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/2rW;->A0C:LX/2rW;

    const-string v15, "CELLULAR_HSPAP"

    const/16 v16, 0xe

    new-instance v2, LX/2rW;

    const/16 v1, 0xe

    const/16 v0, 0x70

    invoke-direct {v2, v15, v1, v0}, LX/2rW;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/2rW;->A09:LX/2rW;

    const/16 v0, 0xf

    new-array v15, v0, [LX/2rW;

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v1, v0, v14, v13, v15}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v12, v11, v10, v9, v15}, LX/001;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v8, v15, v0

    invoke-static {v7, v6, v5, v4, v15}, LX/1kr;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v3, v15, v0

    aput-object v2, v15, v16

    sput-object v15, LX/2rW;->A00:[LX/2rW;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/2rW;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2rW;
    .locals 1

    const-class v0, LX/2rW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2rW;

    return-object v0
.end method

.method public static values()[LX/2rW;
    .locals 1

    sget-object v0, LX/2rW;->A00:[LX/2rW;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2rW;

    return-object v0
.end method


# virtual methods
.method public final BDL()I
    .locals 1

    iget v0, p0, LX/2rW;->value:I

    return v0
.end method
