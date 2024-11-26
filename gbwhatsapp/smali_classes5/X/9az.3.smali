.class public abstract LX/9az;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/342;


# direct methods
.method public constructor <init>(LX/342;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/9az;->A01:I

    iput-boolean p3, p0, LX/9az;->A00:Z

    iput-object p1, p0, LX/9az;->A02:LX/342;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1}, LX/1ko;->A0h(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/9az;

    if-eqz v0, :cond_0

    iget v1, p0, LX/9az;->A01:I

    check-cast p1, LX/9az;

    iget v0, p1, LX/9az;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9az;->A00:Z

    iget-boolean v0, p1, LX/9az;->A00:Z

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/9az;->A01:I

    invoke-static {v1, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/9az;->A00:Z

    invoke-static {v1, v0}, LX/1km;->A1I([Ljava/lang/Object;Z)V

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
