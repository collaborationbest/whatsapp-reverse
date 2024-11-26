.class public final LX/6kv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kh;


# instance fields
.field public final synthetic A00:LX/7ed;


# direct methods
.method public constructor <init>(LX/7ed;)V
    .locals 0

    iput-object p1, p0, LX/6kv;->A00:LX/7ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJb(FFFF)V
    .locals 6

    iget-object v0, p0, LX/6kv;->A00:LX/7ed;

    check-cast v0, LX/6ks;

    iget-object v0, v0, LX/6ks;->A01:LX/6kt;

    iget-object v5, v0, LX/6kt;->A02:LX/6GB;

    iget-object v4, v5, LX/6GB;->A01:LX/7oU;

    iget-wide v0, v5, LX/6GB;->A00:J

    invoke-static {v0, v1}, LX/6bl;->A01(J)F

    move-result v2

    add-float/2addr p3, p1

    sub-float/2addr v2, p3

    invoke-static {v0, v1}, LX/6bl;->A00(J)F

    move-result v0

    add-float/2addr p4, p2

    sub-float/2addr v0, p4

    invoke-static {v2, v0}, LX/4fk;->A09(FF)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/6bl;->A01(J)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    invoke-static {v1, v2}, LX/6bl;->A00(J)F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    iput-wide v1, v5, LX/6GB;->A00:J

    invoke-interface {v4, p1, p2}, LX/7oU;->BvX(FF)V

    return-void

    :cond_0
    const-string v0, "Width and height must be greater than or equal to zero"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Bob(FFJ)V
    .locals 3

    iget-object v0, p0, LX/6kv;->A00:LX/7ed;

    invoke-static {v0}, LX/6GB;->A00(Ljava/lang/Object;)LX/7oU;

    move-result-object v2

    invoke-static {p3, p4}, LX/6cN;->A00(J)F

    move-result v1

    invoke-static {p3, p4}, LX/6cN;->A01(J)F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/7oU;->BvX(FF)V

    invoke-interface {v2, p1, p2}, LX/7oU;->Boa(FF)V

    invoke-static {p3, p4}, LX/6cN;->A00(J)F

    move-result v0

    neg-float v1, v0

    invoke-static {p3, p4}, LX/6cN;->A01(J)F

    move-result v0

    neg-float v0, v0

    invoke-interface {v2, v1, v0}, LX/7oU;->BvX(FF)V

    return-void
.end method
