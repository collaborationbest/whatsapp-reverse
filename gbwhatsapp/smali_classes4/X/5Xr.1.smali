.class public final enum LX/5Xr;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/BAG;


# static fields
.field public static final synthetic A00:[LX/5Xr;

.field public static final enum A01:LX/5Xr;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "RELEASE"

    const/4 v8, 0x0

    new-instance v7, LX/5Xr;

    invoke-direct {v7, v0, v8, v8}, LX/5Xr;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/5Xr;->A01:LX/5Xr;

    const-string v0, "BETA"

    const/4 v6, 0x1

    new-instance v5, LX/5Xr;

    invoke-direct {v5, v0, v6, v6}, LX/5Xr;-><init>(Ljava/lang/String;II)V

    const-string v0, "ALPHA"

    const/4 v4, 0x2

    new-instance v3, LX/5Xr;

    invoke-direct {v3, v0, v4, v4}, LX/5Xr;-><init>(Ljava/lang/String;II)V

    const-string v0, "DEBUG"

    const/4 v2, 0x3

    new-instance v1, LX/5Xr;

    invoke-direct {v1, v0, v2, v2}, LX/5Xr;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x4

    new-array v0, v0, [LX/5Xr;

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/5Xr;->A00:[LX/5Xr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/5Xr;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Xr;
    .locals 1

    const-class v0, LX/5Xr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Xr;

    return-object v0
.end method

.method public static values()[LX/5Xr;
    .locals 1

    sget-object v0, LX/5Xr;->A00:[LX/5Xr;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Xr;

    return-object v0
.end method


# virtual methods
.method public final BDL()I
    .locals 1

    iget v0, p0, LX/5Xr;->value:I

    return v0
.end method
