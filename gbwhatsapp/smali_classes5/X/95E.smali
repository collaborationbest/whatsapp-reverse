.class public final enum LX/95E;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/BAG;


# static fields
.field public static final synthetic A00:[LX/95E;

.field public static final enum A01:LX/95E;

.field public static final enum A02:LX/95E;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "SET"

    const/4 v4, 0x0

    new-instance v3, LX/95E;

    invoke-direct {v3, v0, v4, v4}, LX/95E;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/95E;->A02:LX/95E;

    const-string v0, "REMOVE"

    const/4 v2, 0x1

    new-instance v1, LX/95E;

    invoke-direct {v1, v0, v2, v2}, LX/95E;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/95E;->A01:LX/95E;

    const/4 v0, 0x2

    new-array v0, v0, [LX/95E;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/95E;->A00:[LX/95E;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/95E;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/95E;
    .locals 1

    const-class v0, LX/95E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/95E;

    return-object v0
.end method

.method public static values()[LX/95E;
    .locals 1

    sget-object v0, LX/95E;->A00:[LX/95E;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/95E;

    return-object v0
.end method


# virtual methods
.method public final BDL()I
    .locals 1

    iget v0, p0, LX/95E;->value:I

    return v0
.end method
