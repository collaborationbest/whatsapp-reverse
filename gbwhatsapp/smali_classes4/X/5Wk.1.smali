.class public final enum LX/5Wk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/5Wk;

.field public static final enum A02:LX/5Wk;

.field public static final enum A03:LX/5Wk;

.field public static final enum A04:LX/5Wk;

.field public static final enum A05:LX/5Wk;

.field public static final enum A06:LX/5Wk;

.field public static final enum A07:LX/5Wk;

.field public static final enum A08:LX/5Wk;

.field public static final enum A09:LX/5Wk;

.field public static final enum A0A:LX/5Wk;

.field public static final enum A0B:LX/5Wk;

.field public static final enum A0C:LX/5Wk;

.field public static final enum A0D:LX/5Wk;

.field public static final enum A0E:LX/5Wk;

.field public static final enum A0F:LX/5Wk;

.field public static final enum A0G:LX/5Wk;

.field public static final enum A0H:LX/5Wk;

.field public static final enum A0I:LX/5Wk;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const-string v2, "YES"

    const/4 v1, 0x0

    new-instance v15, LX/5Wk;

    invoke-direct {v15, v2, v1}, LX/5Wk;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/5Wk;->A0I:LX/5Wk;

    const-string v2, "VERIFIED_STANDALONE"

    const/4 v1, 0x1

    new-instance v14, LX/5Wk;

    invoke-direct {v14, v2, v1}, LX/5Wk;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/5Wk;->A0H:LX/5Wk;

    const-string v2, "ERROR_FAIL_TO_INITIALIZE_WAMSYS"

    const/4 v1, 0x2

    new-instance v20, LX/5Wk;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1}, LX/5Wk;-><init>(Ljava/lang/String;I)V

    sput-object v20, LX/5Wk;->A04:LX/5Wk;

    const-string v2, "ERROR_UNSPECIFIED"

    const/4 v1, 0x3

    new-instance v19, LX/5Wk;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1}, LX/5Wk;-><init>(Ljava/lang/String;I)V

    sput-object v19, LX/5Wk;->A06:LX/5Wk;

    const-string v2, "ERROR_CONNECTIVITY"

    const/4 v1, 0x4

    new-instance v18, LX/5Wk;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1}, LX/5Wk;-><init>(Ljava/lang/String;I)V

    sput-object v18, LX/5Wk;->A03:LX/5Wk;

    const-string v2, "FAIL_MISMATCH"

    const/4 v1, 0x5

    new-instance v17, LX/5Wk;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1}, LX/5Wk;-><init>(Ljava/lang/String;I)V

    sput-object v17, LX/5Wk;->A09:LX/5Wk;

    const-string v1, "FAIL_TOO_MANY_GUESSES"

    const/4 v0, 0x6

    new-instance v13, LX/5Wk;

    invoke-direct {v13, v1, v0}, LX/5Wk;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/5Wk;->A0E:LX/5Wk;

    const-string v1, "FAIL_GUESSED_TOO_FAST"

    const/4 v0, 0x7

    new-instance v12, LX/5Wk;

    invoke-direct {v12, v1, v0}, LX/5Wk;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/5Wk;->A08:LX/5Wk;

    const-string v1, "FAIL_MISSING"

    const/16 v0, 0x8

    new-instance v11, LX/5Wk;

    invoke-direct {v11, v1, v0}, LX/5Wk;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/5Wk;->A0A:LX/5Wk;

    const-string v1, "FAIL_STALE"

    const/16 v0, 0x9

    new-instance v10, LX/5Wk;

    invoke-direct {v10, v1, v0}, LX/5Wk;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/5Wk;->A0C:LX/5Wk;

    const-string v1, "FAIL_TEMPORARILY_UNAVAILABLE"

    const/16 v0, 0xa

    new-instance v9, LX/5Wk;

    invoke-direct {v9, v1, v0}, LX/5Wk;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/5Wk;->A0D:LX/5Wk;

    const-string v1, "FAIL_BLOCKED"

    const/16 v0, 0xb

    new-instance v8, LX/5Wk;

    invoke-direct {v8, v1, v0}, LX/5Wk;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/5Wk;->A07:LX/5Wk;

    const-string v1, "SECURITY_CODE"

    const/16 v0, 0xc

    new-instance v7, LX/5Wk;

    invoke-direct {v7, v1, v0}, LX/5Wk;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/5Wk;->A0G:LX/5Wk;

    const-string v1, "ERROR_LIMITED_RELEASE"

    const/16 v0, 0xd

    new-instance v6, LX/5Wk;

    invoke-direct {v6, v1, v0}, LX/5Wk;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/5Wk;->A05:LX/5Wk;

    const-string v1, "DEVICE_CONFIRM_OR_SECOND_OTP"

    const/16 v0, 0xe

    new-instance v5, LX/5Wk;

    invoke-direct {v5, v1, v0}, LX/5Wk;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/5Wk;->A02:LX/5Wk;

    const-string v1, "SECOND_OTP"

    const/16 v0, 0xf

    new-instance v4, LX/5Wk;

    invoke-direct {v4, v1, v0}, LX/5Wk;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/5Wk;->A0F:LX/5Wk;

    const-string v0, "FAIL_NOT_ALLOWED"

    const/16 v16, 0x10

    new-instance v3, LX/5Wk;

    const/16 v1, 0x10

    invoke-direct {v3, v0, v1}, LX/5Wk;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/5Wk;->A0B:LX/5Wk;

    const/16 v0, 0x11

    new-array v2, v0, [LX/5Wk;

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v15, v14, v1, v0, v2}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v1, v0, v13, v12, v2}, LX/001;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v11, v2, v0

    invoke-static {v10, v9, v8, v7, v2}, LX/1kr;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v2}, LX/4fh;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v4, v2, v0

    aput-object v3, v2, v16

    sput-object v2, LX/5Wk;->A01:[LX/5Wk;

    invoke-static {v2}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/5Wk;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Wk;
    .locals 1

    const-class v0, LX/5Wk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Wk;

    return-object v0
.end method

.method public static values()[LX/5Wk;
    .locals 1

    sget-object v0, LX/5Wk;->A01:[LX/5Wk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Wk;

    return-object v0
.end method
