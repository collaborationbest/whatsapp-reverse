.class public final enum LX/94F;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/94F;

.field public static final enum A01:LX/94F;

.field public static final enum A02:LX/94F;

.field public static final enum A03:LX/94F;

.field public static final enum A04:LX/94F;

.field public static final enum A05:LX/94F;

.field public static final enum A06:LX/94F;

.field public static final enum A07:LX/94F;


# instance fields
.field public final priority:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "OTP_BANK"

    const/4 v14, 0x0

    const/4 v13, 0x1

    new-instance v12, LX/94F;

    invoke-direct {v12, v0, v14, v13}, LX/94F;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/94F;->A03:LX/94F;

    const-string v0, "OTP_EMAIL"

    const/4 v11, 0x2

    new-instance v10, LX/94F;

    invoke-direct {v10, v0, v13, v11}, LX/94F;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/94F;->A04:LX/94F;

    const-string v0, "OTP_SMS"

    const/4 v9, 0x3

    new-instance v8, LX/94F;

    invoke-direct {v8, v0, v11, v9}, LX/94F;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/94F;->A05:LX/94F;

    const-string v0, "OTP_VACAT"

    const/4 v7, 0x4

    new-instance v6, LX/94F;

    invoke-direct {v6, v0, v9, v7}, LX/94F;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/94F;->A06:LX/94F;

    const-string v0, "BANK_APP"

    const/4 v5, 0x5

    new-instance v4, LX/94F;

    invoke-direct {v4, v0, v7, v5}, LX/94F;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/94F;->A01:LX/94F;

    const-string v0, "CALL_BANK"

    const/4 v3, 0x6

    new-instance v2, LX/94F;

    invoke-direct {v2, v0, v5, v3}, LX/94F;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/94F;->A02:LX/94F;

    const-string v15, "UNKNOWN"

    const/4 v0, 0x7

    new-instance v1, LX/94F;

    invoke-direct {v1, v15, v3, v0}, LX/94F;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/94F;->A07:LX/94F;

    new-array v0, v0, [LX/94F;

    aput-object v12, v0, v14

    aput-object v10, v0, v13

    aput-object v8, v0, v11

    aput-object v6, v0, v9

    aput-object v4, v0, v7

    aput-object v2, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/94F;->A00:[LX/94F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/94F;->priority:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/94F;
    .locals 1

    const-class v0, LX/94F;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/94F;

    return-object v0
.end method

.method public static values()[LX/94F;
    .locals 1

    sget-object v0, LX/94F;->A00:[LX/94F;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/94F;

    return-object v0
.end method
