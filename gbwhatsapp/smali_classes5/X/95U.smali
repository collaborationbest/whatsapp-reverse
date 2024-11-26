.class public final enum LX/95U;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/BAG;


# static fields
.field public static final synthetic A00:[LX/95U;

.field public static final enum A01:LX/95U;

.field public static final enum A02:LX/95U;

.field public static final enum A03:LX/95U;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "AND"

    const/4 v7, 0x0

    const/4 v6, 0x1

    new-instance v5, LX/95U;

    invoke-direct {v5, v0, v7, v6}, LX/95U;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/95U;->A01:LX/95U;

    const-string v0, "OR"

    const/4 v4, 0x2

    new-instance v3, LX/95U;

    invoke-direct {v3, v0, v6, v4}, LX/95U;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/95U;->A03:LX/95U;

    const-string v2, "NOR"

    const/4 v0, 0x3

    new-instance v1, LX/95U;

    invoke-direct {v1, v2, v4, v0}, LX/95U;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/95U;->A02:LX/95U;

    new-array v0, v0, [LX/95U;

    aput-object v5, v0, v7

    aput-object v3, v0, v6

    aput-object v1, v0, v4

    sput-object v0, LX/95U;->A00:[LX/95U;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/95U;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/95U;
    .locals 1

    const-class v0, LX/95U;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/95U;

    return-object v0
.end method

.method public static values()[LX/95U;
    .locals 1

    sget-object v0, LX/95U;->A00:[LX/95U;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/95U;

    return-object v0
.end method


# virtual methods
.method public final BDL()I
    .locals 1

    iget v0, p0, LX/95U;->value:I

    return v0
.end method
