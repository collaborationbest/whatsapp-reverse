.class public final enum LX/5Uy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/5Uy;

.field public static final enum A01:LX/5Uy;

.field public static final enum A02:LX/5Uy;

.field public static final enum A03:LX/5Uy;


# instance fields
.field public final mCppValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "None"

    const/4 v0, 0x0

    new-instance v5, LX/5Uy;

    invoke-direct {v5, v1, v0, v0}, LX/5Uy;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/5Uy;->A01:LX/5Uy;

    const-string v1, "Zip"

    const/4 v0, 0x1

    new-instance v4, LX/5Uy;

    invoke-direct {v4, v1, v0, v0}, LX/5Uy;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/5Uy;->A03:LX/5Uy;

    const-string v1, "TarBrotli"

    const/4 v0, 0x2

    new-instance v3, LX/5Uy;

    invoke-direct {v3, v1, v0, v0}, LX/5Uy;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/5Uy;->A02:LX/5Uy;

    const-string v0, "LZMA2"

    const/4 v2, 0x3

    new-instance v1, LX/5Uy;

    invoke-direct {v1, v0, v2, v2}, LX/5Uy;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x4

    new-array v0, v0, [LX/5Uy;

    invoke-static {v5, v4, v3, v0}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/5Uy;->A00:[LX/5Uy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/5Uy;->mCppValue:I

    return-void
.end method

.method public static values()[LX/5Uy;
    .locals 1

    sget-object v0, LX/5Uy;->A00:[LX/5Uy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Uy;

    return-object v0
.end method
