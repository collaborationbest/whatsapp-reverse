.class public final enum LX/954;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/BAG;


# static fields
.field public static final synthetic A00:[LX/954;

.field public static final enum A01:LX/954;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "Android"

    const/4 v14, 0x0

    new-instance v13, LX/954;

    invoke-direct {v13, v0, v14, v14}, LX/954;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/954;->A01:LX/954;

    const-string v0, "SMBA"

    const/4 v12, 0x1

    new-instance v11, LX/954;

    invoke-direct {v11, v0, v12, v12}, LX/954;-><init>(Ljava/lang/String;II)V

    const-string v0, "IPhone"

    const/4 v10, 0x2

    new-instance v9, LX/954;

    invoke-direct {v9, v0, v10, v10}, LX/954;-><init>(Ljava/lang/String;II)V

    const-string v0, "SMBI"

    const/4 v8, 0x3

    new-instance v7, LX/954;

    invoke-direct {v7, v0, v8, v8}, LX/954;-><init>(Ljava/lang/String;II)V

    const-string v0, "WEB"

    const/4 v6, 0x4

    new-instance v5, LX/954;

    invoke-direct {v5, v0, v6, v6}, LX/954;-><init>(Ljava/lang/String;II)V

    const-string v0, "UWP"

    const/4 v4, 0x5

    new-instance v3, LX/954;

    invoke-direct {v3, v0, v4, v4}, LX/954;-><init>(Ljava/lang/String;II)V

    const-string v0, "DARWIN"

    const/4 v2, 0x6

    new-instance v1, LX/954;

    invoke-direct {v1, v0, v2, v2}, LX/954;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x7

    new-array v0, v0, [LX/954;

    aput-object v13, v0, v14

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/954;->A00:[LX/954;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/954;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/954;
    .locals 1

    const-class v0, LX/954;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/954;

    return-object v0
.end method

.method public static values()[LX/954;
    .locals 1

    sget-object v0, LX/954;->A00:[LX/954;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/954;

    return-object v0
.end method


# virtual methods
.method public final BDL()I
    .locals 1

    iget v0, p0, LX/954;->value:I

    return v0
.end method
