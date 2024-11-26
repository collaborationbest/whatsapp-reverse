.class public final enum LX/BTN;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/B7h;


# static fields
.field public static final A00:LX/B9g;

.field public static final synthetic A01:[LX/BTN;

.field public static final enum A02:LX/BTN;

.field public static final enum A03:LX/BTN;

.field public static final enum A04:LX/BTN;

.field public static final enum A05:LX/BTN;

.field public static final enum A06:LX/BTN;

.field public static final enum A07:LX/BTN;

.field public static final enum A08:LX/BTN;

.field public static final enum A09:LX/BTN;

.field public static final enum A0A:LX/BTN;

.field public static final enum A0B:LX/BTN;

.field public static final enum A0C:LX/BTN;

.field public static final enum A0D:LX/BTN;

.field public static final enum A0E:LX/BTN;

.field public static final enum A0F:LX/BTN;

.field public static final enum A0G:LX/BTN;

.field public static final enum A0H:LX/BTN;

.field public static final enum A0I:LX/BTN;

.field public static final enum A0J:LX/BTN;

.field public static final enum A0K:LX/BTN;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    const-string v3, "NONE"

    const/4 v2, 0x0

    const/4 v1, -0x1

    new-instance v25, LX/BTN;

    move-object/from16 v0, v25

    invoke-direct {v0, v3, v2, v1}, LX/BTN;-><init>(Ljava/lang/String;II)V

    sput-object v25, LX/BTN;->A02:LX/BTN;

    const-string v1, "MOBILE"

    const/4 v3, 0x1

    new-instance v24, LX/BTN;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v3, v2}, LX/BTN;-><init>(Ljava/lang/String;II)V

    sput-object v24, LX/BTN;->A03:LX/BTN;

    const-string v1, "WIFI"

    const/4 v2, 0x2

    new-instance v23, LX/BTN;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v2, v3}, LX/BTN;-><init>(Ljava/lang/String;II)V

    sput-object v23, LX/BTN;->A04:LX/BTN;

    const-string v1, "MOBILE_MMS"

    const/4 v3, 0x3

    new-instance v22, LX/BTN;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v3, v2}, LX/BTN;-><init>(Ljava/lang/String;II)V

    sput-object v22, LX/BTN;->A05:LX/BTN;

    const-string v1, "MOBILE_SUPL"

    const/4 v2, 0x4

    new-instance v21, LX/BTN;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v2, v3}, LX/BTN;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/BTN;->A06:LX/BTN;

    const-string v1, "MOBILE_DUN"

    const/4 v3, 0x5

    new-instance v20, LX/BTN;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v3, v2}, LX/BTN;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/BTN;->A07:LX/BTN;

    const-string v1, "MOBILE_HIPRI"

    const/4 v2, 0x6

    new-instance v19, LX/BTN;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v2, v3}, LX/BTN;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/BTN;->A08:LX/BTN;

    const-string v1, "WIMAX"

    const/4 v3, 0x7

    new-instance v18, LX/BTN;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v2}, LX/BTN;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/BTN;->A09:LX/BTN;

    const-string v2, "BLUETOOTH"

    const/16 v1, 0x8

    new-instance v17, LX/BTN;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v3}, LX/BTN;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/BTN;->A0A:LX/BTN;

    const-string v0, "DUMMY"

    const/16 v2, 0x9

    new-instance v15, LX/BTN;

    invoke-direct {v15, v0, v2, v1}, LX/BTN;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/BTN;->A0B:LX/BTN;

    const-string v0, "ETHERNET"

    const/16 v1, 0xa

    new-instance v14, LX/BTN;

    invoke-direct {v14, v0, v1, v2}, LX/BTN;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/BTN;->A0C:LX/BTN;

    const-string v0, "MOBILE_FOTA"

    const/16 v2, 0xb

    new-instance v13, LX/BTN;

    invoke-direct {v13, v0, v2, v1}, LX/BTN;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/BTN;->A0D:LX/BTN;

    const-string v0, "MOBILE_IMS"

    const/16 v1, 0xc

    new-instance v12, LX/BTN;

    invoke-direct {v12, v0, v1, v2}, LX/BTN;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/BTN;->A0E:LX/BTN;

    const-string v0, "MOBILE_CBS"

    const/16 v2, 0xd

    new-instance v11, LX/BTN;

    invoke-direct {v11, v0, v2, v1}, LX/BTN;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/BTN;->A0F:LX/BTN;

    const-string v0, "WIFI_P2P"

    const/16 v1, 0xe

    new-instance v10, LX/BTN;

    invoke-direct {v10, v0, v1, v2}, LX/BTN;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/BTN;->A0G:LX/BTN;

    const-string v0, "MOBILE_IA"

    const/16 v2, 0xf

    new-instance v9, LX/BTN;

    invoke-direct {v9, v0, v2, v1}, LX/BTN;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/BTN;->A0H:LX/BTN;

    const-string v0, "MOBILE_EMERGENCY"

    const/16 v1, 0x10

    new-instance v8, LX/BTN;

    invoke-direct {v8, v0, v1, v2}, LX/BTN;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/BTN;->A0I:LX/BTN;

    const-string v0, "PROXY"

    const/16 v7, 0x11

    new-instance v6, LX/BTN;

    invoke-direct {v6, v0, v7, v1}, LX/BTN;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/BTN;->A0J:LX/BTN;

    const-string v0, "VPN"

    const/16 v16, 0x12

    new-instance v5, LX/BTN;

    const/16 v1, 0x12

    invoke-direct {v5, v0, v1, v7}, LX/BTN;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/BTN;->A0K:LX/BTN;

    const/16 v0, 0x13

    new-array v4, v0, [LX/BTN;

    move-object/from16 v3, v25

    move-object/from16 v2, v24

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-static {v3, v2, v1, v0, v4}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v3, v21

    move-object/from16 v2, v20

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v3, v2, v1, v0, v4}, LX/001;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v17, v4, v0

    invoke-static {v15, v14, v13, v12, v4}, LX/1kr;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v11, v10, v4}, LX/4fh;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v9, v4, v0

    const/16 v0, 0x10

    aput-object v8, v4, v0

    aput-object v6, v4, v7

    aput-object v5, v4, v16

    sput-object v4, LX/BTN;->A01:[LX/BTN;

    new-instance v0, LX/BWh;

    invoke-direct {v0}, LX/BWh;-><init>()V

    sput-object v0, LX/BTN;->A00:LX/B9g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/BTN;->value:I

    return-void
.end method

.method public static values()[LX/BTN;
    .locals 1

    sget-object v0, LX/BTN;->A01:[LX/BTN;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BTN;

    return-object v0
.end method
