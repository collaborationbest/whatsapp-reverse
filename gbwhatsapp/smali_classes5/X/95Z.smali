.class public final enum LX/95Z;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/BAG;


# static fields
.field public static final synthetic A00:[LX/95Z;

.field public static final enum A01:LX/95Z;

.field public static final enum A02:LX/95Z;

.field public static final enum A03:LX/95Z;

.field public static final enum A04:LX/95Z;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "CODEC_TYPE_NONE"

    const/4 v0, 0x0

    new-instance v6, LX/95Z;

    invoke-direct {v6, v1, v0, v0}, LX/95Z;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/95Z;->A02:LX/95Z;

    const-string v1, "CODEC_TYPE_AUDIO"

    const/4 v0, 0x1

    new-instance v5, LX/95Z;

    invoke-direct {v5, v1, v0, v0}, LX/95Z;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/95Z;->A01:LX/95Z;

    const-string v1, "CODEC_TYPE_VIDEO"

    const/4 v0, 0x2

    new-instance v4, LX/95Z;

    invoke-direct {v4, v1, v0, v0}, LX/95Z;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/95Z;->A03:LX/95Z;

    const-string v3, "UNRECOGNIZED"

    const/4 v2, 0x3

    const/4 v0, -0x1

    new-instance v1, LX/95Z;

    invoke-direct {v1, v3, v2, v0}, LX/95Z;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/95Z;->A04:LX/95Z;

    const/4 v0, 0x4

    new-array v0, v0, [LX/95Z;

    invoke-static {v6, v5, v4, v0}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/95Z;->A00:[LX/95Z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/95Z;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/95Z;
    .locals 1

    const-class v0, LX/95Z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/95Z;

    return-object v0
.end method

.method public static values()[LX/95Z;
    .locals 1

    sget-object v0, LX/95Z;->A00:[LX/95Z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/95Z;

    return-object v0
.end method


# virtual methods
.method public final BDL()I
    .locals 1

    sget-object v0, LX/95Z;->A04:LX/95Z;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/95Z;->value:I

    return v0

    :cond_0
    invoke-static {}, LX/7vF;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
