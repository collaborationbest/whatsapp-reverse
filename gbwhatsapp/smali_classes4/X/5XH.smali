.class public final enum LX/5XH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/5XH;

.field public static final enum A01:LX/5XH;

.field public static final enum A02:LX/5XH;

.field public static final enum A03:LX/5XH;

.field public static final enum A04:LX/5XH;

.field public static final enum A05:LX/5XH;

.field public static final enum A06:LX/5XH;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "FLEX_START"

    const/4 v0, 0x0

    new-instance v7, LX/5XH;

    invoke-direct {v7, v1, v0, v0}, LX/5XH;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/5XH;->A03:LX/5XH;

    const-string v1, "CENTER"

    const/4 v0, 0x1

    new-instance v6, LX/5XH;

    invoke-direct {v6, v1, v0, v0}, LX/5XH;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/5XH;->A01:LX/5XH;

    const-string v1, "FLEX_END"

    const/4 v0, 0x2

    new-instance v5, LX/5XH;

    invoke-direct {v5, v1, v0, v0}, LX/5XH;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/5XH;->A02:LX/5XH;

    const-string v1, "SPACE_BETWEEN"

    const/4 v0, 0x3

    new-instance v4, LX/5XH;

    invoke-direct {v4, v1, v0, v0}, LX/5XH;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/5XH;->A05:LX/5XH;

    const-string v1, "SPACE_AROUND"

    const/4 v0, 0x4

    new-instance v3, LX/5XH;

    invoke-direct {v3, v1, v0, v0}, LX/5XH;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/5XH;->A04:LX/5XH;

    const-string v2, "SPACE_EVENLY"

    const/4 v0, 0x5

    new-instance v1, LX/5XH;

    invoke-direct {v1, v2, v0, v0}, LX/5XH;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/5XH;->A06:LX/5XH;

    const/4 v0, 0x6

    new-array v0, v0, [LX/5XH;

    invoke-static {v7, v6, v5, v4, v0}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/1ki;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/5XH;->A00:[LX/5XH;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/5XH;->mIntValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5XH;
    .locals 1

    const-class v0, LX/5XH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5XH;

    return-object v0
.end method

.method public static values()[LX/5XH;
    .locals 1

    sget-object v0, LX/5XH;->A00:[LX/5XH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5XH;

    return-object v0
.end method
