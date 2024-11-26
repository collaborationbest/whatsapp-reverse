.class public final enum LX/95G;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/BAG;


# static fields
.field public static final synthetic A00:[LX/95G;

.field public static final enum A01:LX/95G;

.field public static final enum A02:LX/95G;

.field public static final enum A03:LX/95G;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "READY"

    const/4 v0, 0x0

    new-instance v5, LX/95G;

    invoke-direct {v5, v1, v0, v0}, LX/95G;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/95G;->A02:LX/95G;

    const-string v1, "MAIN"

    const/4 v0, 0x1

    new-instance v4, LX/95G;

    invoke-direct {v4, v1, v0, v0}, LX/95G;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/95G;->A01:LX/95G;

    const-string v3, "UNRECOGNIZED"

    const/4 v2, 0x2

    const/4 v0, -0x1

    new-instance v1, LX/95G;

    invoke-direct {v1, v3, v2, v0}, LX/95G;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/95G;->A03:LX/95G;

    const/4 v0, 0x3

    new-array v0, v0, [LX/95G;

    invoke-static {v5, v4, v1, v0}, LX/1kq;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/95G;->A00:[LX/95G;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/95G;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/95G;
    .locals 1

    const-class v0, LX/95G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/95G;

    return-object v0
.end method

.method public static values()[LX/95G;
    .locals 1

    sget-object v0, LX/95G;->A00:[LX/95G;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/95G;

    return-object v0
.end method


# virtual methods
.method public final BDL()I
    .locals 1

    sget-object v0, LX/95G;->A03:LX/95G;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/95G;->value:I

    return v0

    :cond_0
    invoke-static {}, LX/7vF;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
