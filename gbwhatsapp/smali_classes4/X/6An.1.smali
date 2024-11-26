.class public LX/6An;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Bk;

.field public final A01:LX/6Xm;


# direct methods
.method public constructor <init>(LX/6Bk;LX/6Xm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6An;->A01:LX/6Xm;

    iput-object p1, p0, LX/6An;->A00:LX/6Bk;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/6An;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6An;

    iget-object v1, p0, LX/6An;->A01:LX/6Xm;

    iget-object v0, p1, LX/6An;->A01:LX/6Xm;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6An;->A00:LX/6Bk;

    iget-object v0, p1, LX/6An;->A00:LX/6Bk;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/6An;->A01:LX/6Xm;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/6An;->A00:LX/6Bk;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
