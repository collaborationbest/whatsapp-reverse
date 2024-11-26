.class public LX/3Gs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/3Gd;

.field public final A02:LX/37s;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/3Gd;LX/37s;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Gs;->A02:LX/37s;

    iput-boolean p4, p0, LX/3Gs;->A03:Z

    iput-object p1, p0, LX/3Gs;->A01:LX/3Gd;

    iput p3, p0, LX/3Gs;->A00:I

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

    check-cast p1, LX/3Gs;

    iget-boolean v1, p0, LX/3Gs;->A03:Z

    iget-boolean v0, p1, LX/3Gs;->A03:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/3Gs;->A02:LX/37s;

    iget-object v0, p1, LX/3Gs;->A02:LX/37s;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3Gs;->A01:LX/3Gd;

    iget-object v0, p1, LX/3Gs;->A01:LX/3Gd;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/3Gs;->A00:I

    iget v0, p1, LX/3Gs;->A00:I

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

    iget-object v0, p0, LX/3Gs;->A02:LX/37s;

    invoke-static {v0}, LX/1kh;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/3Gs;->A03:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3Gs;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Gs;->A01:LX/3Gd;

    invoke-static {v0, v1}, LX/1kh;->A03(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
