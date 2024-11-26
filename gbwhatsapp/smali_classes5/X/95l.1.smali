.class public final enum LX/95l;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/BAG;


# static fields
.field public static final synthetic A00:[LX/95l;

.field public static final enum A01:LX/95l;

.field public static final enum A02:LX/95l;

.field public static final enum A03:LX/95l;

.field public static final enum A04:LX/95l;

.field public static final enum A05:LX/95l;

.field public static final enum A06:LX/95l;

.field public static final enum A07:LX/95l;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "Unknown"

    const/4 v0, 0x0

    new-instance v9, LX/95l;

    invoke-direct {v9, v1, v0, v0}, LX/95l;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/95l;->A06:LX/95l;

    const-string v1, "Critical"

    const/4 v0, 0x1

    new-instance v8, LX/95l;

    invoke-direct {v8, v1, v0, v0}, LX/95l;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/95l;->A01:LX/95l;

    const-string v1, "PreCritical"

    const/4 v0, 0x2

    new-instance v7, LX/95l;

    invoke-direct {v7, v1, v0, v0}, LX/95l;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/95l;->A04:LX/95l;

    const-string v1, "Warning"

    const/4 v0, 0x3

    new-instance v6, LX/95l;

    invoke-direct {v6, v1, v0, v0}, LX/95l;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/95l;->A07:LX/95l;

    const-string v1, "Normal"

    const/4 v0, 0x4

    new-instance v5, LX/95l;

    invoke-direct {v5, v1, v0, v0}, LX/95l;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/95l;->A03:LX/95l;

    const-string v1, "Ideal"

    const/4 v0, 0x5

    new-instance v4, LX/95l;

    invoke-direct {v4, v1, v0, v0}, LX/95l;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/95l;->A02:LX/95l;

    const-string v3, "UNRECOGNIZED"

    const/4 v2, 0x6

    const/4 v0, -0x1

    new-instance v1, LX/95l;

    invoke-direct {v1, v3, v2, v0}, LX/95l;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/95l;->A05:LX/95l;

    const/4 v0, 0x7

    new-array v0, v0, [LX/95l;

    invoke-static {v9, v8, v7, v6, v0}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v1, v0}, LX/1kq;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/95l;->A00:[LX/95l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/95l;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/95l;
    .locals 1

    const-class v0, LX/95l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/95l;

    return-object v0
.end method

.method public static values()[LX/95l;
    .locals 1

    sget-object v0, LX/95l;->A00:[LX/95l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/95l;

    return-object v0
.end method


# virtual methods
.method public final BDL()I
    .locals 1

    sget-object v0, LX/95l;->A05:LX/95l;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/95l;->value:I

    return v0

    :cond_0
    invoke-static {}, LX/7vF;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
