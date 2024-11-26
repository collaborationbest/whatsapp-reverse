.class public final enum LX/95X;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/BAG;


# static fields
.field public static final synthetic A00:[LX/95X;

.field public static final enum A01:LX/95X;

.field public static final enum A02:LX/95X;

.field public static final enum A03:LX/95X;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "UNKNOWN_TYPE"

    const/4 v6, 0x0

    new-instance v5, LX/95X;

    invoke-direct {v5, v0, v6, v6}, LX/95X;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/95X;->A02:LX/95X;

    const-string v0, "PIN_FOR_ALL"

    const/4 v4, 0x1

    new-instance v3, LX/95X;

    invoke-direct {v3, v0, v4, v4}, LX/95X;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/95X;->A01:LX/95X;

    const-string v0, "UNPIN_FOR_ALL"

    const/4 v2, 0x2

    new-instance v1, LX/95X;

    invoke-direct {v1, v0, v2, v2}, LX/95X;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/95X;->A03:LX/95X;

    const/4 v0, 0x3

    new-array v0, v0, [LX/95X;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/95X;->A00:[LX/95X;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/95X;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/95X;
    .locals 1

    const-class v0, LX/95X;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/95X;

    return-object v0
.end method

.method public static values()[LX/95X;
    .locals 1

    sget-object v0, LX/95X;->A00:[LX/95X;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/95X;

    return-object v0
.end method


# virtual methods
.method public final BDL()I
    .locals 1

    iget v0, p0, LX/95X;->value:I

    return v0
.end method
