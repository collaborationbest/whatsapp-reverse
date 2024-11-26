.class public final LX/4oQ;
.super LX/5aB;
.source ""


# instance fields
.field public final A00:LX/6Ul;


# direct methods
.method public constructor <init>(LX/6Ul;)V
    .locals 0

    invoke-direct {p0}, LX/5aB;-><init>()V

    iput-object p1, p0, LX/4oQ;->A00:LX/6Ul;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4oQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4oQ;->A00:LX/6Ul;

    check-cast p1, LX/4oQ;

    iget-object v0, p1, LX/4oQ;->A00:LX/6Ul;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/4oQ;->A00:LX/6Ul;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
