.class public final enum LX/95o;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/BAG;


# static fields
.field public static final synthetic A00:[LX/95o;

.field public static final enum A01:LX/95o;

.field public static final enum A02:LX/95o;

.field public static final enum A03:LX/95o;

.field public static final enum A04:LX/95o;

.field public static final enum A05:LX/95o;

.field public static final enum A06:LX/95o;

.field public static final enum A07:LX/95o;

.field public static final enum A08:LX/95o;

.field public static final enum A09:LX/95o;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "UnknownUserEvent"

    const/4 v0, 0x0

    new-instance v11, LX/95o;

    invoke-direct {v11, v1, v0, v0}, LX/95o;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/95o;->A09:LX/95o;

    const-string v1, "Don"

    const/4 v0, 0x1

    new-instance v10, LX/95o;

    invoke-direct {v10, v1, v0, v0}, LX/95o;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/95o;->A03:LX/95o;

    const-string v1, "Doff"

    const/4 v0, 0x2

    new-instance v9, LX/95o;

    invoke-direct {v9, v1, v0, v0}, LX/95o;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/95o;->A02:LX/95o;

    const-string v1, "CloseArms"

    const/4 v0, 0x3

    new-instance v8, LX/95o;

    invoke-direct {v8, v1, v0, v0}, LX/95o;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/95o;->A01:LX/95o;

    const-string v1, "OpenArms"

    const/4 v0, 0x4

    new-instance v7, LX/95o;

    invoke-direct {v7, v1, v0, v0}, LX/95o;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/95o;->A06:LX/95o;

    const-string v1, "DoubleCapturePress"

    const/4 v0, 0x5

    new-instance v6, LX/95o;

    invoke-direct {v6, v1, v0, v0}, LX/95o;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/95o;->A04:LX/95o;

    const-string v1, "LongCapturePress"

    const/4 v0, 0x6

    new-instance v5, LX/95o;

    invoke-direct {v5, v1, v0, v0}, LX/95o;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/95o;->A05:LX/95o;

    const-string v1, "ShortCapturePress"

    const/4 v0, 0x7

    new-instance v4, LX/95o;

    invoke-direct {v4, v1, v0, v0}, LX/95o;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/95o;->A07:LX/95o;

    const-string v3, "UNRECOGNIZED"

    const/16 v2, 0x8

    const/4 v0, -0x1

    new-instance v1, LX/95o;

    invoke-direct {v1, v3, v2, v0}, LX/95o;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/95o;->A08:LX/95o;

    const/16 v0, 0x9

    new-array v0, v0, [LX/95o;

    invoke-static {v11, v10, v9, v8, v0}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4, v0}, LX/001;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/95o;->A00:[LX/95o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/95o;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/95o;
    .locals 1

    const-class v0, LX/95o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/95o;

    return-object v0
.end method

.method public static values()[LX/95o;
    .locals 1

    sget-object v0, LX/95o;->A00:[LX/95o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/95o;

    return-object v0
.end method


# virtual methods
.method public final BDL()I
    .locals 1

    sget-object v0, LX/95o;->A08:LX/95o;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/95o;->value:I

    return v0

    :cond_0
    invoke-static {}, LX/7vF;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
