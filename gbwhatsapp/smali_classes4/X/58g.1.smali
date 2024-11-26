.class public final LX/58g;
.super LX/5eG;
.source ""


# static fields
.field public static final A00:LX/58g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/58g;

    invoke-direct {v0}, LX/58g;-><init>()V

    sput-object v0, LX/58g;->A00:LX/58g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/5eG;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/58g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x1a4c16df

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Hidden"

    return-object v0
.end method
