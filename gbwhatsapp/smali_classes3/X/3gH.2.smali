.class public final LX/3gH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4VO;


# instance fields
.field public final A00:LX/1Ag;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/1Ag;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gH;->A00:LX/1Ag;

    iput-boolean p2, p0, LX/3gH;->A01:Z

    return-void
.end method


# virtual methods
.method public B5u(LX/123;)Z
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3gH;->A00:LX/1Ag;

    invoke-virtual {v0}, LX/1Ag;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14p;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/3gH;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/14p;->A0s:Z

    if-eqz v0, :cond_0

    iget v1, v2, LX/14p;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v2}, LX/14p;->A0B()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method
