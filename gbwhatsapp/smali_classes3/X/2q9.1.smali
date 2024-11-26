.class public final enum LX/2q9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/2q9;

.field public static final enum A02:LX/2q9;

.field public static final enum A03:LX/2q9;

.field public static final enum A04:LX/2q9;

.field public static final enum A05:LX/2q9;

.field public static final enum A06:LX/2q9;

.field public static final enum A07:LX/2q9;

.field public static final enum A08:LX/2q9;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "RESULT_ACCEPT"

    const/4 v0, 0x0

    new-instance v8, LX/2q9;

    invoke-direct {v8, v1, v0}, LX/2q9;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/2q9;->A02:LX/2q9;

    const-string v1, "RESULT_OK"

    const/4 v0, 0x1

    new-instance v7, LX/2q9;

    invoke-direct {v7, v1, v0}, LX/2q9;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/2q9;->A06:LX/2q9;

    const-string v1, "RESULT_DENY"

    const/4 v0, 0x2

    new-instance v6, LX/2q9;

    invoke-direct {v6, v1, v0}, LX/2q9;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/2q9;->A04:LX/2q9;

    const-string v1, "RESULT_BACK"

    const/4 v0, 0x3

    new-instance v5, LX/2q9;

    invoke-direct {v5, v1, v0}, LX/2q9;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/2q9;->A03:LX/2q9;

    const-string v1, "RESULT_OPT_IN"

    const/4 v0, 0x4

    new-instance v4, LX/2q9;

    invoke-direct {v4, v1, v0}, LX/2q9;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/2q9;->A07:LX/2q9;

    const-string v1, "RESULT_OPT_OUT"

    const/4 v0, 0x5

    new-instance v3, LX/2q9;

    invoke-direct {v3, v1, v0}, LX/2q9;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/2q9;->A08:LX/2q9;

    const-string v2, "RESULT_ERROR"

    const/4 v0, 0x6

    new-instance v1, LX/2q9;

    invoke-direct {v1, v2, v0}, LX/2q9;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/2q9;->A05:LX/2q9;

    const/4 v0, 0x7

    new-array v0, v0, [LX/2q9;

    invoke-static {v8, v7, v6, v5, v0}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v3, v1, v0}, LX/1kq;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/2q9;->A01:[LX/2q9;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/2q9;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2q9;
    .locals 1

    const-class v0, LX/2q9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2q9;

    return-object v0
.end method

.method public static values()[LX/2q9;
    .locals 1

    sget-object v0, LX/2q9;->A01:[LX/2q9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2q9;

    return-object v0
.end method
