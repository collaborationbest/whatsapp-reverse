.class public final LX/9mW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/7fA;


# instance fields
.field public final A00:LX/A1w;

.field public final A01:[I

.field public final A02:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/A7n;->A00:LX/A7n;

    sput-object v0, LX/9mW;->A03:LX/7fA;

    return-void
.end method

.method public constructor <init>(LX/A1w;[I[Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9mW;->A00:LX/A1w;

    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, LX/9mW;->A01:[I

    invoke-virtual {p3}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    iput-object v0, p0, LX/9mW;->A02:[Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/9mW;

    iget-object v1, p0, LX/9mW;->A00:LX/A1w;

    iget-object v0, p1, LX/9mW;->A00:LX/A1w;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9mW;->A01:[I

    iget-object v0, p1, LX/9mW;->A01:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9mW;->A02:[Z

    iget-object v0, p1, LX/9mW;->A02:[Z

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/9mW;->A00:LX/A1w;

    invoke-static {v0}, LX/1kh;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9mW;->A01:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9mW;->A02:[Z

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
