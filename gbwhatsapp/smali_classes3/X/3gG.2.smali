.class public final LX/3gG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4VO;


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/1Ag;


# direct methods
.method public constructor <init>(LX/0xF;LX/1Ag;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gG;->A00:LX/0xF;

    iput-object p2, p0, LX/3gG;->A01:LX/1Ag;

    return-void
.end method


# virtual methods
.method public B5u(LX/123;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3gG;->A01:LX/1Ag;

    invoke-virtual {v0}, LX/1Ag;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14p;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3gG;->A00:LX/0xF;

    invoke-virtual {v0, p1}, LX/0xF;->A0M(LX/123;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
