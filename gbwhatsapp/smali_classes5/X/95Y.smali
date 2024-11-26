.class public final enum LX/95Y;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/BAG;


# static fields
.field public static final synthetic A00:[LX/95Y;

.field public static final enum A01:LX/95Y;

.field public static final enum A02:LX/95Y;

.field public static final enum A03:LX/95Y;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "E2EE"

    const/4 v8, 0x0

    new-instance v7, LX/95Y;

    invoke-direct {v7, v0, v8, v8}, LX/95Y;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/95Y;->A02:LX/95Y;

    const-string v0, "FB"

    const/4 v6, 0x1

    const/4 v5, 0x2

    new-instance v4, LX/95Y;

    invoke-direct {v4, v0, v6, v5}, LX/95Y;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/95Y;->A03:LX/95Y;

    const-string v0, "BSP"

    new-instance v3, LX/95Y;

    invoke-direct {v3, v0, v5, v6}, LX/95Y;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/95Y;->A01:LX/95Y;

    const-string v0, "BSP_AND_FB"

    const/4 v2, 0x3

    new-instance v1, LX/95Y;

    invoke-direct {v1, v0, v2, v2}, LX/95Y;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x4

    new-array v0, v0, [LX/95Y;

    aput-object v7, v0, v8

    aput-object v4, v0, v6

    aput-object v3, v0, v5

    aput-object v1, v0, v2

    sput-object v0, LX/95Y;->A00:[LX/95Y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/95Y;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/95Y;
    .locals 1

    const-class v0, LX/95Y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/95Y;

    return-object v0
.end method

.method public static values()[LX/95Y;
    .locals 1

    sget-object v0, LX/95Y;->A00:[LX/95Y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/95Y;

    return-object v0
.end method


# virtual methods
.method public final BDL()I
    .locals 1

    iget v0, p0, LX/95Y;->value:I

    return v0
.end method
