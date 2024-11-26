.class public final enum LX/95F;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/BAG;


# static fields
.field public static final synthetic A00:[LX/95F;

.field public static final enum A01:LX/95F;

.field public static final enum A02:LX/95F;

.field public static final enum A03:LX/95F;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "ACQUIRE"

    const/4 v0, 0x0

    new-instance v5, LX/95F;

    invoke-direct {v5, v1, v0, v0}, LX/95F;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/95F;->A01:LX/95F;

    const-string v1, "RELEASE"

    const/4 v0, 0x1

    new-instance v4, LX/95F;

    invoke-direct {v4, v1, v0, v0}, LX/95F;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/95F;->A02:LX/95F;

    const-string v3, "UNRECOGNIZED"

    const/4 v2, 0x2

    const/4 v0, -0x1

    new-instance v1, LX/95F;

    invoke-direct {v1, v3, v2, v0}, LX/95F;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/95F;->A03:LX/95F;

    const/4 v0, 0x3

    new-array v0, v0, [LX/95F;

    invoke-static {v5, v4, v1, v0}, LX/1kq;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/95F;->A00:[LX/95F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/95F;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/95F;
    .locals 1

    const-class v0, LX/95F;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/95F;

    return-object v0
.end method

.method public static values()[LX/95F;
    .locals 1

    sget-object v0, LX/95F;->A00:[LX/95F;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/95F;

    return-object v0
.end method


# virtual methods
.method public final BDL()I
    .locals 1

    sget-object v0, LX/95F;->A03:LX/95F;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/95F;->value:I

    return v0

    :cond_0
    invoke-static {}, LX/7vF;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
