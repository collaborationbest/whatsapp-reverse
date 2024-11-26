.class public final enum LX/5XO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/5XO;

.field public static final enum A02:LX/5XO;

.field public static final enum A03:LX/5XO;

.field public static final enum A04:LX/5XO;

.field public static final enum A05:LX/5XO;

.field public static final enum A06:LX/5XO;

.field public static final enum A07:LX/5XO;

.field public static final enum A08:LX/5XO;

.field public static final enum A09:LX/5XO;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "CALL_ENDED"

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-instance v10, LX/5XO;

    invoke-direct {v10, v1, v0, v2}, LX/5XO;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/5XO;->A02:LX/5XO;

    const-string v0, "STOP_FROM_BOTTOM_SHEET"

    const/4 v1, 0x2

    new-instance v9, LX/5XO;

    invoke-direct {v9, v0, v2, v1}, LX/5XO;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/5XO;->A08:LX/5XO;

    const-string v0, "STOP_FROM_GRID_TILE"

    const/4 v3, 0x4

    new-instance v8, LX/5XO;

    invoke-direct {v8, v0, v1, v3}, LX/5XO;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/5XO;->A09:LX/5XO;

    const-string v2, "PEER_TAKEOVER"

    const/4 v1, 0x3

    const/16 v0, 0x10

    new-instance v7, LX/5XO;

    invoke-direct {v7, v2, v1, v0}, LX/5XO;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/5XO;->A06:LX/5XO;

    const-string v1, "ERROR"

    const/16 v0, 0x80

    new-instance v6, LX/5XO;

    invoke-direct {v6, v1, v3, v0}, LX/5XO;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/5XO;->A04:LX/5XO;

    const-string v2, "DISPLAY_PENDING_CALL"

    const/4 v1, 0x5

    const/16 v0, 0x200

    new-instance v5, LX/5XO;

    invoke-direct {v5, v2, v1, v0}, LX/5XO;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/5XO;->A03:LX/5XO;

    const-string v2, "SCREEN_LOCKED"

    const/4 v1, 0x6

    const/16 v0, 0x400

    new-instance v4, LX/5XO;

    invoke-direct {v4, v2, v1, v0}, LX/5XO;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/5XO;->A07:LX/5XO;

    const-string v3, "OTHER"

    const/4 v2, 0x7

    const/16 v0, 0x800

    new-instance v1, LX/5XO;

    invoke-direct {v1, v3, v2, v0}, LX/5XO;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/5XO;->A05:LX/5XO;

    const/16 v0, 0x8

    new-array v0, v0, [LX/5XO;

    invoke-static {v10, v9, v8, v7, v0}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v0}, LX/4fj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/5XO;->A01:[LX/5XO;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/5XO;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/5XO;->value:I

    return-void
.end method

.method public static A00(LX/5XO;LX/6T5;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v1, p1, LX/6T5;->A08:I

    iget v0, p0, LX/5XO;->value:I

    or-int/2addr v0, v1

    iput v0, p1, LX/6T5;->A08:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5XO;
    .locals 1

    const-class v0, LX/5XO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5XO;

    return-object v0
.end method

.method public static values()[LX/5XO;
    .locals 1

    sget-object v0, LX/5XO;->A01:[LX/5XO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5XO;

    return-object v0
.end method
