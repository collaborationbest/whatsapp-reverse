.class public final enum LX/5XY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/5XY;

.field public static final enum A02:LX/5XY;

.field public static final enum A03:LX/5XY;

.field public static final enum A04:LX/5XY;

.field public static final enum A05:LX/5XY;

.field public static final enum A06:LX/5XY;


# instance fields
.field public final styleRes:I

.field public final subTextColorAttrb:I

.field public final textColorAttrb:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const v2, 0x7f150642

    const-string v1, "BODY1"

    const/4 v0, 0x0

    new-instance v8, LX/5XY;

    invoke-direct {v8, v1, v0, v2}, LX/5XY;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/5XY;->A02:LX/5XY;

    const v2, 0x7f150643

    const-string v1, "BODY1_EMPHASIZED"

    const/4 v0, 0x1

    new-instance v7, LX/5XY;

    invoke-direct {v7, v1, v0, v2}, LX/5XY;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/5XY;->A03:LX/5XY;

    const v2, 0x7f150644

    const-string v1, "BODY2"

    const/4 v0, 0x2

    new-instance v6, LX/5XY;

    invoke-direct {v6, v1, v0, v2}, LX/5XY;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/5XY;->A04:LX/5XY;

    const v2, 0x7f150645

    const-string v1, "BODY2_EMPHASIZED"

    const/4 v0, 0x3

    new-instance v5, LX/5XY;

    invoke-direct {v5, v1, v0, v2}, LX/5XY;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/5XY;->A05:LX/5XY;

    const v2, 0x7f150646

    const-string v1, "BODY3"

    const/4 v0, 0x4

    new-instance v4, LX/5XY;

    invoke-direct {v4, v1, v0, v2}, LX/5XY;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/5XY;->A06:LX/5XY;

    const v3, 0x7f150647

    const-string v0, "BODY3_EMPHASIZED"

    const/4 v2, 0x5

    new-instance v1, LX/5XY;

    invoke-direct {v1, v0, v2, v3}, LX/5XY;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x6

    new-array v0, v0, [LX/5XY;

    invoke-static {v8, v7, v0}, LX/1ki;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v0}, LX/1kq;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/5XY;->A01:[LX/5XY;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/5XY;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    const v1, 0x7f040630

    const v0, 0x7f04062f

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/5XY;->styleRes:I

    iput v1, p0, LX/5XY;->textColorAttrb:I

    iput v0, p0, LX/5XY;->subTextColorAttrb:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5XY;
    .locals 1

    const-class v0, LX/5XY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5XY;

    return-object v0
.end method

.method public static values()[LX/5XY;
    .locals 1

    sget-object v0, LX/5XY;->A01:[LX/5XY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5XY;

    return-object v0
.end method
