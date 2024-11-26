.class public final enum LX/953;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/BAG;


# static fields
.field public static final synthetic A00:[LX/953;

.field public static final enum A01:LX/953;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/953;

    invoke-direct {v1}, LX/953;-><init>()V

    sput-object v1, LX/953;->A01:LX/953;

    const/4 v0, 0x1

    new-array v0, v0, [LX/953;

    aput-object v1, v0, v2

    sput-object v0, LX/953;->A00:[LX/953;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "MASK_LINKED_DEVICES"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput v0, p0, LX/953;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/953;
    .locals 1

    const-class v0, LX/953;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/953;

    return-object v0
.end method

.method public static values()[LX/953;
    .locals 1

    sget-object v0, LX/953;->A00:[LX/953;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/953;

    return-object v0
.end method


# virtual methods
.method public final BDL()I
    .locals 1

    iget v0, p0, LX/953;->value:I

    return v0
.end method
