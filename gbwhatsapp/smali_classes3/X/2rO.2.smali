.class public final enum LX/2rO;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/BAG;


# static fields
.field public static final synthetic A00:[LX/2rO;

.field public static final enum A01:LX/2rO;

.field public static final enum A02:LX/2rO;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "REELS"

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v3, LX/2rO;

    invoke-direct {v3, v0, v5, v4}, LX/2rO;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/2rO;->A01:LX/2rO;

    const-string v2, "SEARCH"

    const/4 v0, 0x2

    new-instance v1, LX/2rO;

    invoke-direct {v1, v2, v4, v0}, LX/2rO;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/2rO;->A02:LX/2rO;

    new-array v0, v0, [LX/2rO;

    aput-object v3, v0, v5

    aput-object v1, v0, v4

    sput-object v0, LX/2rO;->A00:[LX/2rO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/2rO;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2rO;
    .locals 1

    const-class v0, LX/2rO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2rO;

    return-object v0
.end method

.method public static values()[LX/2rO;
    .locals 1

    sget-object v0, LX/2rO;->A00:[LX/2rO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2rO;

    return-object v0
.end method


# virtual methods
.method public final BDL()I
    .locals 1

    iget v0, p0, LX/2rO;->value:I

    return v0
.end method
