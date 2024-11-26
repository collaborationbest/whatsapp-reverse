.class public LX/596;
.super LX/6D7;
.source ""


# instance fields
.field public final A00:LX/3C5;


# direct methods
.method public constructor <init>(LX/3C5;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/6D7;-><init>(I)V

    iput-object p1, p0, LX/596;->A00:LX/3C5;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/596;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/596;

    iget-object v1, p0, LX/596;->A00:LX/3C5;

    iget-object v0, p1, LX/596;->A00:LX/3C5;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/596;->A00:LX/3C5;

    invoke-static {v0, v1}, LX/000;->A0M(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
