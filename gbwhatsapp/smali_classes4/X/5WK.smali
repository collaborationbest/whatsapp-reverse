.class public final enum LX/5WK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/5WK;

.field public static final enum A02:LX/5WK;

.field public static final enum A03:LX/5WK;

.field public static final enum A04:LX/5WK;

.field public static final enum A05:LX/5WK;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "EXPIRED"

    const/4 v0, 0x0

    new-instance v5, LX/5WK;

    invoke-direct {v5, v1, v0}, LX/5WK;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/5WK;->A02:LX/5WK;

    const-string v1, "NOT_PRESENT"

    const/4 v0, 0x1

    new-instance v4, LX/5WK;

    invoke-direct {v4, v1, v0}, LX/5WK;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/5WK;->A03:LX/5WK;

    const-string v1, "SUCCESS"

    const/4 v0, 0x2

    new-instance v3, LX/5WK;

    invoke-direct {v3, v1, v0}, LX/5WK;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/5WK;->A05:LX/5WK;

    const-string v0, "PARSE_ERROR"

    const/4 v2, 0x3

    new-instance v1, LX/5WK;

    invoke-direct {v1, v0, v2}, LX/5WK;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/5WK;->A04:LX/5WK;

    const/4 v0, 0x4

    new-array v0, v0, [LX/5WK;

    invoke-static {v5, v4, v3, v0}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/5WK;->A01:[LX/5WK;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/5WK;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5WK;
    .locals 1

    const-class v0, LX/5WK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5WK;

    return-object v0
.end method

.method public static values()[LX/5WK;
    .locals 1

    sget-object v0, LX/5WK;->A01:[LX/5WK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5WK;

    return-object v0
.end method
