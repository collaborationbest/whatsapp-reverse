.class public final enum LX/958;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/BAG;


# static fields
.field public static final synthetic A00:[LX/958;

.field public static final enum A01:LX/958;

.field public static final enum A02:LX/958;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "DEFAULT"

    const/4 v4, 0x0

    new-instance v3, LX/958;

    invoke-direct {v3, v0, v4, v4}, LX/958;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/958;->A01:LX/958;

    const-string v0, "EXTENSIONS_1"

    const/4 v2, 0x1

    new-instance v1, LX/958;

    invoke-direct {v1, v0, v2, v2}, LX/958;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/958;->A02:LX/958;

    const/4 v0, 0x2

    new-array v0, v0, [LX/958;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/958;->A00:[LX/958;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/958;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/958;
    .locals 1

    const-class v0, LX/958;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/958;

    return-object v0
.end method

.method public static values()[LX/958;
    .locals 1

    sget-object v0, LX/958;->A00:[LX/958;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/958;

    return-object v0
.end method


# virtual methods
.method public final BDL()I
    .locals 1

    iget v0, p0, LX/958;->value:I

    return v0
.end method
