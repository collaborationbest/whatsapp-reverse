.class public final enum LX/BTO;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/B7h;


# static fields
.field public static final A00:LX/B9g;

.field public static final synthetic A01:[LX/BTO;

.field public static final enum A02:LX/BTO;

.field public static final enum A03:LX/BTO;

.field public static final enum A04:LX/BTO;

.field public static final enum A05:LX/BTO;

.field public static final enum A06:LX/BTO;

.field public static final enum A07:LX/BTO;

.field public static final enum A08:LX/BTO;

.field public static final enum A09:LX/BTO;

.field public static final enum A0A:LX/BTO;

.field public static final enum A0B:LX/BTO;

.field public static final enum A0C:LX/BTO;

.field public static final enum A0D:LX/BTO;

.field public static final enum A0E:LX/BTO;

.field public static final enum A0F:LX/BTO;

.field public static final enum A0G:LX/BTO;

.field public static final enum A0H:LX/BTO;

.field public static final enum A0I:LX/BTO;

.field public static final enum A0J:LX/BTO;

.field public static final enum A0K:LX/BTO;

.field public static final enum A0L:LX/BTO;

.field public static final enum A0M:LX/BTO;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    const-string v2, "UNKNOWN_MOBILE_SUBTYPE"

    const/4 v1, 0x0

    new-instance v15, LX/BTO;

    invoke-direct {v15, v2, v1, v1}, LX/BTO;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/BTO;->A02:LX/BTO;

    const-string v2, "GPRS"

    const/4 v1, 0x1

    new-instance v25, LX/BTO;

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1, v1}, LX/BTO;-><init>(Ljava/lang/String;II)V

    sput-object v25, LX/BTO;->A03:LX/BTO;

    const-string v2, "EDGE"

    const/4 v1, 0x2

    new-instance v24, LX/BTO;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1, v1}, LX/BTO;-><init>(Ljava/lang/String;II)V

    sput-object v24, LX/BTO;->A04:LX/BTO;

    const-string v2, "UMTS"

    const/4 v1, 0x3

    new-instance v23, LX/BTO;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v1}, LX/BTO;-><init>(Ljava/lang/String;II)V

    sput-object v23, LX/BTO;->A05:LX/BTO;

    const-string v2, "CDMA"

    const/4 v1, 0x4

    new-instance v22, LX/BTO;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v1}, LX/BTO;-><init>(Ljava/lang/String;II)V

    sput-object v22, LX/BTO;->A06:LX/BTO;

    const-string v2, "EVDO_0"

    const/4 v1, 0x5

    new-instance v21, LX/BTO;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v1}, LX/BTO;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/BTO;->A07:LX/BTO;

    const-string v2, "EVDO_A"

    const/4 v1, 0x6

    new-instance v20, LX/BTO;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v1}, LX/BTO;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/BTO;->A08:LX/BTO;

    const-string v2, "RTT"

    const/4 v1, 0x7

    new-instance v19, LX/BTO;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v1}, LX/BTO;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/BTO;->A09:LX/BTO;

    const-string v2, "HSDPA"

    const/16 v1, 0x8

    new-instance v18, LX/BTO;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v1}, LX/BTO;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/BTO;->A0A:LX/BTO;

    const-string v2, "HSUPA"

    const/16 v1, 0x9

    new-instance v17, LX/BTO;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v1}, LX/BTO;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/BTO;->A0B:LX/BTO;

    const-string v1, "HSPA"

    const/16 v0, 0xa

    new-instance v14, LX/BTO;

    invoke-direct {v14, v1, v0, v0}, LX/BTO;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/BTO;->A0C:LX/BTO;

    const-string v1, "IDEN"

    const/16 v0, 0xb

    new-instance v13, LX/BTO;

    invoke-direct {v13, v1, v0, v0}, LX/BTO;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/BTO;->A0D:LX/BTO;

    const-string v1, "EVDO_B"

    const/16 v0, 0xc

    new-instance v12, LX/BTO;

    invoke-direct {v12, v1, v0, v0}, LX/BTO;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/BTO;->A0E:LX/BTO;

    const-string v1, "LTE"

    const/16 v0, 0xd

    new-instance v11, LX/BTO;

    invoke-direct {v11, v1, v0, v0}, LX/BTO;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/BTO;->A0F:LX/BTO;

    const-string v1, "EHRPD"

    const/16 v0, 0xe

    new-instance v10, LX/BTO;

    invoke-direct {v10, v1, v0, v0}, LX/BTO;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/BTO;->A0G:LX/BTO;

    const-string v1, "HSPAP"

    const/16 v0, 0xf

    new-instance v9, LX/BTO;

    invoke-direct {v9, v1, v0, v0}, LX/BTO;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/BTO;->A0H:LX/BTO;

    const-string v1, "GSM"

    const/16 v0, 0x10

    new-instance v8, LX/BTO;

    invoke-direct {v8, v1, v0, v0}, LX/BTO;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/BTO;->A0I:LX/BTO;

    const-string v1, "TD_SCDMA"

    const/16 v0, 0x11

    new-instance v7, LX/BTO;

    invoke-direct {v7, v1, v0, v0}, LX/BTO;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/BTO;->A0J:LX/BTO;

    const-string v1, "IWLAN"

    const/16 v0, 0x12

    new-instance v6, LX/BTO;

    invoke-direct {v6, v1, v0, v0}, LX/BTO;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/BTO;->A0K:LX/BTO;

    const-string v1, "LTE_CA"

    const/16 v0, 0x13

    new-instance v5, LX/BTO;

    invoke-direct {v5, v1, v0, v0}, LX/BTO;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/BTO;->A0L:LX/BTO;

    const-string v1, "COMBINED"

    const/16 v16, 0x14

    const/16 v0, 0x64

    new-instance v4, LX/BTO;

    const/16 v2, 0x14

    invoke-direct {v4, v1, v2, v0}, LX/BTO;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/BTO;->A0M:LX/BTO;

    const/16 v0, 0x15

    new-array v3, v0, [LX/BTO;

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

    sput-object v3, LX/BTO;->A01:[LX/BTO;

    new-instance v0, LX/BWg;

    invoke-direct {v0}, LX/BWg;-><init>()V

    sput-object v0, LX/BTO;->A00:LX/B9g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/BTO;->value:I

    return-void
.end method

.method public static values()[LX/BTO;
    .locals 1

    sget-object v0, LX/BTO;->A01:[LX/BTO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BTO;

    return-object v0
.end method
