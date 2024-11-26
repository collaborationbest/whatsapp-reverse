.class public final LX/6Tb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/6Tb;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Tb;

    invoke-direct {v0}, LX/6Tb;-><init>()V

    sput-object v0, LX/6Tb;->A01:LX/6Tb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, LX/6Tb;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, p0, :cond_0

    instance-of v1, p1, LX/6Tb;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1}, LX/1kj;->A05(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1km;->A1I([Ljava/lang/Object;Z)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "%d defer:%b"

    invoke-static {v1, v0, v2}, LX/4ff;->A0l(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
