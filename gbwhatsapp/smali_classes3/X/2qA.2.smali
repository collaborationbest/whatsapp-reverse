.class public final enum LX/2qA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/2qA;

.field public static final enum A02:LX/2qA;

.field public static final enum A03:LX/2qA;

.field public static final enum A04:LX/2qA;

.field public static final enum A05:LX/2qA;

.field public static final enum A06:LX/2qA;

.field public static final enum A07:LX/2qA;

.field public static final enum A08:LX/2qA;

.field public static final enum A09:LX/2qA;

.field public static final enum A0A:LX/2qA;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "IDLE"

    const/4 v0, 0x0

    new-instance v10, LX/2qA;

    invoke-direct {v10, v1, v0}, LX/2qA;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/2qA;->A08:LX/2qA;

    const-string v1, "LOADING"

    const/4 v0, 0x1

    new-instance v9, LX/2qA;

    invoke-direct {v9, v1, v0}, LX/2qA;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/2qA;->A09:LX/2qA;

    const-string v1, "SUCCESS"

    const/4 v0, 0x2

    new-instance v8, LX/2qA;

    invoke-direct {v8, v1, v0}, LX/2qA;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/2qA;->A0A:LX/2qA;

    const-string v1, "CREATE_ERROR"

    const/4 v0, 0x3

    new-instance v7, LX/2qA;

    invoke-direct {v7, v1, v0}, LX/2qA;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/2qA;->A02:LX/2qA;

    const-string v1, "EDIT_ERROR"

    const/4 v0, 0x4

    new-instance v6, LX/2qA;

    invoke-direct {v6, v1, v0}, LX/2qA;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/2qA;->A04:LX/2qA;

    const-string v1, "CREATE_NO_INTERNET"

    const/4 v0, 0x5

    new-instance v5, LX/2qA;

    invoke-direct {v5, v1, v0}, LX/2qA;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/2qA;->A03:LX/2qA;

    const-string v1, "EDIT_NO_INTERNET"

    const/4 v0, 0x6

    new-instance v4, LX/2qA;

    invoke-direct {v4, v1, v0}, LX/2qA;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/2qA;->A05:LX/2qA;

    const-string v1, "ERROR_MAX_START_TIME"

    const/4 v0, 0x7

    new-instance v3, LX/2qA;

    invoke-direct {v3, v1, v0}, LX/2qA;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/2qA;->A06:LX/2qA;

    const-string v0, "ERROR_PAST_START_TIME"

    const/16 v2, 0x8

    new-instance v1, LX/2qA;

    invoke-direct {v1, v0, v2}, LX/2qA;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/2qA;->A07:LX/2qA;

    const/16 v0, 0x9

    new-array v0, v0, [LX/2qA;

    invoke-static {v10, v9, v8, v7, v0}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v3, v0}, LX/001;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/2qA;->A01:[LX/2qA;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/2qA;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2qA;
    .locals 1

    const-class v0, LX/2qA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2qA;

    return-object v0
.end method

.method public static values()[LX/2qA;
    .locals 1

    sget-object v0, LX/2qA;->A01:[LX/2qA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2qA;

    return-object v0
.end method
