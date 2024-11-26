.class public LX/9as;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/BG9;


# direct methods
.method public constructor <init>(LX/9PB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/9PB;->A01:I

    iput v0, p0, LX/9as;->A01:I

    iget v0, p1, LX/9PB;->A00:I

    iput v0, p0, LX/9as;->A00:I

    iget-object v0, p1, LX/9PB;->A02:LX/BG9;

    iput-object v0, p0, LX/9as;->A02:LX/BG9;

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

    check-cast p1, LX/9as;

    iget v1, p0, LX/9as;->A01:I

    iget v0, p1, LX/9as;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/9as;->A00:I

    iget v0, p1, LX/9as;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/9as;->A02:LX/BG9;

    iget-object v0, p1, LX/9as;->A02:LX/BG9;

    if-ne v1, v0, :cond_1

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

    iget v0, p0, LX/9as;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/9as;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
