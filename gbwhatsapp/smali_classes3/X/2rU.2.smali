.class public final enum LX/2rU;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/BAG;


# static fields
.field public static final synthetic A00:[LX/2rU;

.field public static final enum A01:LX/2rU;

.field public static final enum A02:LX/2rU;

.field public static final enum A03:LX/2rU;

.field public static final enum A04:LX/2rU;

.field public static final enum A05:LX/2rU;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "SYSTEM"

    const/4 v10, 0x0

    new-instance v9, LX/2rU;

    invoke-direct {v9, v0, v10, v10}, LX/2rU;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/2rU;->A05:LX/2rU;

    const-string v0, "GOOGLE"

    const/4 v8, 0x1

    new-instance v7, LX/2rU;

    invoke-direct {v7, v0, v8, v8}, LX/2rU;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/2rU;->A02:LX/2rU;

    const-string v0, "HARDCODED"

    const/4 v6, 0x2

    new-instance v5, LX/2rU;

    invoke-direct {v5, v0, v6, v6}, LX/2rU;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/2rU;->A03:LX/2rU;

    const-string v0, "OVERRIDE"

    const/4 v4, 0x3

    new-instance v3, LX/2rU;

    invoke-direct {v3, v0, v4, v4}, LX/2rU;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/2rU;->A04:LX/2rU;

    const-string v0, "FALLBACK"

    const/4 v2, 0x4

    new-instance v1, LX/2rU;

    invoke-direct {v1, v0, v2, v2}, LX/2rU;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/2rU;->A01:LX/2rU;

    const/4 v0, 0x5

    new-array v0, v0, [LX/2rU;

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/2rU;->A00:[LX/2rU;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/2rU;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2rU;
    .locals 1

    const-class v0, LX/2rU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2rU;

    return-object v0
.end method

.method public static values()[LX/2rU;
    .locals 1

    sget-object v0, LX/2rU;->A00:[LX/2rU;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2rU;

    return-object v0
.end method


# virtual methods
.method public final BDL()I
    .locals 1

    iget v0, p0, LX/2rU;->value:I

    return v0
.end method
