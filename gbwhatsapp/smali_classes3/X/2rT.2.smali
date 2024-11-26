.class public final enum LX/2rT;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/BAG;


# static fields
.field public static final synthetic A00:[LX/2rT;

.field public static final enum A01:LX/2rT;

.field public static final enum A02:LX/2rT;

.field public static final enum A03:LX/2rT;

.field public static final enum A04:LX/2rT;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "NULL_STATE"

    const/4 v10, 0x0

    const/4 v9, 0x1

    new-instance v8, LX/2rT;

    invoke-direct {v8, v0, v10, v9}, LX/2rT;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/2rT;->A03:LX/2rT;

    const-string v0, "TYPEAHEAD"

    const/4 v7, 0x2

    new-instance v6, LX/2rT;

    invoke-direct {v6, v0, v9, v7}, LX/2rT;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/2rT;->A04:LX/2rT;

    const-string v0, "EMU_FLASH"

    const/4 v5, 0x4

    new-instance v4, LX/2rT;

    invoke-direct {v4, v0, v7, v5}, LX/2rT;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/2rT;->A01:LX/2rT;

    const-string v3, "EMU_FLASH_FOLLOWUP"

    const/4 v2, 0x3

    const/4 v0, 0x5

    new-instance v1, LX/2rT;

    invoke-direct {v1, v3, v2, v0}, LX/2rT;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/2rT;->A02:LX/2rT;

    new-array v0, v5, [LX/2rT;

    aput-object v8, v0, v10

    aput-object v6, v0, v9

    aput-object v4, v0, v7

    aput-object v1, v0, v2

    sput-object v0, LX/2rT;->A00:[LX/2rT;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/2rT;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2rT;
    .locals 1

    const-class v0, LX/2rT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2rT;

    return-object v0
.end method

.method public static values()[LX/2rT;
    .locals 1

    sget-object v0, LX/2rT;->A00:[LX/2rT;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2rT;

    return-object v0
.end method


# virtual methods
.method public final BDL()I
    .locals 1

    iget v0, p0, LX/2rT;->value:I

    return v0
.end method
