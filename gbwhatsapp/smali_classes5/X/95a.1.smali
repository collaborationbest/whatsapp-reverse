.class public final enum LX/95a;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/BAG;


# static fields
.field public static final synthetic A00:[LX/95a;

.field public static final enum A01:LX/95a;

.field public static final enum A02:LX/95a;

.field public static final enum A03:LX/95a;

.field public static final enum A04:LX/95a;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "CONTROL_STREAM_ACTION_NONE"

    const/4 v0, 0x0

    new-instance v6, LX/95a;

    invoke-direct {v6, v1, v0, v0}, LX/95a;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/95a;->A01:LX/95a;

    const-string v1, "CONTROL_STREAM_ACTION_START"

    const/4 v0, 0x1

    new-instance v5, LX/95a;

    invoke-direct {v5, v1, v0, v0}, LX/95a;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/95a;->A02:LX/95a;

    const-string v1, "CONTROL_STREAM_ACTION_STOP"

    const/4 v0, 0x2

    new-instance v4, LX/95a;

    invoke-direct {v4, v1, v0, v0}, LX/95a;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/95a;->A03:LX/95a;

    const-string v3, "UNRECOGNIZED"

    const/4 v2, 0x3

    const/4 v0, -0x1

    new-instance v1, LX/95a;

    invoke-direct {v1, v3, v2, v0}, LX/95a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/95a;->A04:LX/95a;

    const/4 v0, 0x4

    new-array v0, v0, [LX/95a;

    invoke-static {v6, v5, v4, v0}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/95a;->A00:[LX/95a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/95a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/95a;
    .locals 1

    const-class v0, LX/95a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/95a;

    return-object v0
.end method

.method public static values()[LX/95a;
    .locals 1

    sget-object v0, LX/95a;->A00:[LX/95a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/95a;

    return-object v0
.end method


# virtual methods
.method public final BDL()I
    .locals 1

    sget-object v0, LX/95a;->A04:LX/95a;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/95a;->value:I

    return v0

    :cond_0
    invoke-static {}, LX/7vF;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
