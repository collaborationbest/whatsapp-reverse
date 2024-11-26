.class public final LX/28O;
.super LX/321;
.source ""


# static fields
.field public static final A00:LX/28O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/28O;

    invoke-direct {v0}, LX/28O;-><init>()V

    sput-object v0, LX/28O;->A00:LX/28O;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p0, v0}, LX/321;-><init>(F)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/28O;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x584f001b

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "LockedToUnlocked"

    return-object v0
.end method
