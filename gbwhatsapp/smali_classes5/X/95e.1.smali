.class public final enum LX/95e;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/BAG;


# static fields
.field public static final synthetic A00:[LX/95e;

.field public static final enum A01:LX/95e;

.field public static final enum A02:LX/95e;

.field public static final enum A03:LX/95e;

.field public static final enum A04:LX/95e;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "NONE"

    const/4 v10, 0x0

    new-instance v9, LX/95e;

    invoke-direct {v9, v0, v10, v10}, LX/95e;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/95e;->A02:LX/95e;

    const-string v0, "VIDEO"

    const/4 v8, 0x1

    new-instance v7, LX/95e;

    invoke-direct {v7, v0, v8, v8}, LX/95e;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/95e;->A04:LX/95e;

    const-string v0, "PLACEHOLDER"

    const/4 v6, 0x2

    const/4 v5, 0x4

    new-instance v4, LX/95e;

    invoke-direct {v4, v0, v6, v5}, LX/95e;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/95e;->A03:LX/95e;

    const-string v3, "IMAGE"

    const/4 v2, 0x3

    const/4 v0, 0x5

    new-instance v1, LX/95e;

    invoke-direct {v1, v3, v2, v0}, LX/95e;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/95e;->A01:LX/95e;

    new-array v0, v5, [LX/95e;

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v4, v0, v6

    aput-object v1, v0, v2

    sput-object v0, LX/95e;->A00:[LX/95e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/95e;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/95e;
    .locals 1

    const-class v0, LX/95e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/95e;

    return-object v0
.end method

.method public static values()[LX/95e;
    .locals 1

    sget-object v0, LX/95e;->A00:[LX/95e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/95e;

    return-object v0
.end method


# virtual methods
.method public final BDL()I
    .locals 1

    iget v0, p0, LX/95e;->value:I

    return v0
.end method
