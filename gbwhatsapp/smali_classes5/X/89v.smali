.class public final LX/89v;
.super LX/5bs;
.source ""


# instance fields
.field public A00:LX/00d;

.field public A01:LX/00d;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(LX/00d;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, LX/5bs;-><init>()V

    iput-boolean v1, p0, LX/89v;->A02:Z

    iput-boolean v1, p0, LX/89v;->A03:Z

    iput-object v0, p0, LX/89v;->A00:LX/00d;

    iput-object p1, p0, LX/89v;->A01:LX/00d;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/89v;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/89v;

    iget-boolean v1, p0, LX/89v;->A02:Z

    iget-boolean v0, p1, LX/89v;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/89v;->A03:Z

    iget-boolean v0, p1, LX/89v;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/89v;->A00:LX/00d;

    iget-object v0, p1, LX/89v;->A00:LX/00d;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/89v;->A01:LX/00d;

    iget-object v0, p1, LX/89v;->A01:LX/00d;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/89v;->A02:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/89v;->A03:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/89v;->A00:LX/00d;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/89v;->A01:LX/00d;

    invoke-static {v0, v1}, LX/1kh;->A03(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
