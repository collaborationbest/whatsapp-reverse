.class public final LX/4ph;
.super LX/6lZ;
.source ""


# static fields
.field public static A01:LX/4ph;

.field public static final A02:Ljava/lang/Integer;

.field public static final A03:Ljava/lang/Integer;


# instance fields
.field public A00:LX/6Jy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    sput-object v0, LX/4ph;->A03:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    sput-object v0, LX/4ph;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6lZ;-><init>()V

    return-void
.end method

.method private final A00(Ljava/lang/Integer;I)I
    .locals 3

    iget-object v0, p0, LX/4ph;->A00:LX/6Jy;

    const-string v2, "layoutResult"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p2}, LX/6Jy;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/4ph;->A00:LX/6Jy;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, LX/6Jy;->A04(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/4ph;->A00:LX/6Jy;

    if-eq p1, v1, :cond_3

    if-nez v0, :cond_2

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, p2}, LX/6Jy;->A03(I)I

    move-result v0

    return v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, LX/6Jy;->A03:LX/6Ro;

    invoke-virtual {v0, p2}, LX/6Ro;->A01(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method


# virtual methods
.method public B67(I)[I
    .locals 5

    invoke-static {p0}, LX/6lZ;->A01(LX/6lZ;)I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_5

    invoke-static {p0}, LX/6lZ;->A01(LX/6lZ;)I

    move-result v0

    if-ge p1, v0, :cond_5

    const-string v3, "layoutResult"

    if-gez p1, :cond_1

    iget-object v1, p0, LX/4ph;->A00:LX/6Jy;

    if-nez v1, :cond_0

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6Jy;->A02(I)I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4ph;->A00:LX/6Jy;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, p1}, LX/6Jy;->A02(I)I

    move-result v2

    sget-object v0, LX/4ph;->A03:Ljava/lang/Integer;

    invoke-direct {p0, v0, v2}, LX/4ph;->A00(Ljava/lang/Integer;I)I

    move-result v0

    if-eq v0, p1, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    :goto_0
    iget-object v0, p0, LX/4ph;->A00:LX/6Jy;

    if-nez v0, :cond_4

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, LX/6Jy;->A03:LX/6Ro;

    iget v0, v0, LX/6Ro;->A02:I

    if-ge v2, v0, :cond_5

    sget-object v0, LX/4ph;->A03:Ljava/lang/Integer;

    invoke-direct {p0, v0, v2}, LX/4ph;->A00(Ljava/lang/Integer;I)I

    move-result v1

    sget-object v0, LX/4ph;->A02:Ljava/lang/Integer;

    invoke-direct {p0, v0, v2}, LX/4ph;->A00(Ljava/lang/Integer;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/6lZ;->A03(II)[I

    move-result-object v0

    return-object v0

    :cond_5
    return-object v4
.end method

.method public BlE(I)[I
    .locals 4

    invoke-static {p0}, LX/6lZ;->A01(LX/6lZ;)I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_4

    if-lez p1, :cond_4

    invoke-static {p0}, LX/6lZ;->A01(LX/6lZ;)I

    move-result v0

    const-string v2, "layoutResult"

    if-le p1, v0, :cond_1

    iget-object v1, p0, LX/4ph;->A00:LX/6Jy;

    if-nez v1, :cond_0

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/6lZ;->A01(LX/6lZ;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/6Jy;->A02(I)I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4ph;->A00:LX/6Jy;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, p1}, LX/6Jy;->A02(I)I

    move-result v2

    sget-object v0, LX/4ph;->A02:Ljava/lang/Integer;

    invoke-direct {p0, v0, v2}, LX/4ph;->A00(Ljava/lang/Integer;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-eq v0, p1, :cond_3

    add-int/lit8 v2, v2, -0x1

    :cond_3
    :goto_0
    if-ltz v2, :cond_4

    sget-object v0, LX/4ph;->A03:Ljava/lang/Integer;

    invoke-direct {p0, v0, v2}, LX/4ph;->A00(Ljava/lang/Integer;I)I

    move-result v1

    sget-object v0, LX/4ph;->A02:Ljava/lang/Integer;

    invoke-direct {p0, v0, v2}, LX/4ph;->A00(Ljava/lang/Integer;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/6lZ;->A03(II)[I

    move-result-object v0

    return-object v0

    :cond_4
    return-object v3
.end method
