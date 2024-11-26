.class public final enum LX/5Wg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/5Wg;

.field public static final enum A02:LX/5Wg;

.field public static final enum A03:LX/5Wg;

.field public static final enum A04:LX/5Wg;

.field public static final enum A05:LX/5Wg;

.field public static final enum A06:LX/5Wg;

.field public static final enum A07:LX/5Wg;

.field public static final enum A08:LX/5Wg;

.field public static final enum A09:LX/5Wg;

.field public static final enum A0A:LX/5Wg;

.field public static final enum A0B:LX/5Wg;

.field public static final enum A0C:LX/5Wg;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "VERIFIED_CAPTCHA"

    const/4 v0, 0x0

    new-instance v13, LX/5Wg;

    invoke-direct {v13, v1, v0}, LX/5Wg;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/5Wg;->A0C:LX/5Wg;

    const-string v1, "ERROR_NO_ROUTES"

    const/4 v0, 0x1

    new-instance v12, LX/5Wg;

    invoke-direct {v12, v1, v0}, LX/5Wg;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/5Wg;->A03:LX/5Wg;

    const-string v1, "ERROR_UNSPECIFIED"

    const/4 v0, 0x2

    new-instance v11, LX/5Wg;

    invoke-direct {v11, v1, v0}, LX/5Wg;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/5Wg;->A04:LX/5Wg;

    const-string v1, "ERROR_FAIL_TO_INITIALIZE_WAMSYS"

    const/4 v0, 0x3

    new-instance v10, LX/5Wg;

    invoke-direct {v10, v1, v0}, LX/5Wg;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/5Wg;->A02:LX/5Wg;

    const-string v1, "FAIL_STALE"

    const/4 v0, 0x4

    new-instance v9, LX/5Wg;

    invoke-direct {v9, v1, v0}, LX/5Wg;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/5Wg;->A09:LX/5Wg;

    const-string v1, "FAIL_BLOCKED"

    const/4 v0, 0x5

    new-instance v8, LX/5Wg;

    invoke-direct {v8, v1, v0}, LX/5Wg;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/5Wg;->A05:LX/5Wg;

    const-string v1, "FAIL_MISSING"

    const/4 v0, 0x6

    new-instance v7, LX/5Wg;

    invoke-direct {v7, v1, v0}, LX/5Wg;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/5Wg;->A08:LX/5Wg;

    const-string v1, "FAIL_MISMATCH"

    const/4 v0, 0x7

    new-instance v6, LX/5Wg;

    invoke-direct {v6, v1, v0}, LX/5Wg;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/5Wg;->A07:LX/5Wg;

    const-string v1, "FAIL_GUESSED_TOO_FAST"

    const/16 v0, 0x8

    new-instance v5, LX/5Wg;

    invoke-direct {v5, v1, v0}, LX/5Wg;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/5Wg;->A06:LX/5Wg;

    const-string v1, "FAIL_TOO_MANY_GUESSES"

    const/16 v0, 0x9

    new-instance v4, LX/5Wg;

    invoke-direct {v4, v1, v0}, LX/5Wg;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/5Wg;->A0B:LX/5Wg;

    const-string v0, "FAIL_TEMPORARILY_UNAVAILABLE"

    const/16 v3, 0xa

    new-instance v2, LX/5Wg;

    invoke-direct {v2, v0, v3}, LX/5Wg;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/5Wg;->A0A:LX/5Wg;

    const/16 v0, 0xb

    new-array v1, v0, [LX/5Wg;

    invoke-static {v13, v12, v11, v10, v1}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v6, v1}, LX/001;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v5, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/5Wg;->A01:[LX/5Wg;

    invoke-static {v1}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/5Wg;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Wg;
    .locals 1

    const-class v0, LX/5Wg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Wg;

    return-object v0
.end method

.method public static values()[LX/5Wg;
    .locals 1

    sget-object v0, LX/5Wg;->A01:[LX/5Wg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Wg;

    return-object v0
.end method
