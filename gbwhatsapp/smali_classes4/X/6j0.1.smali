.class public final LX/6j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nb;


# instance fields
.field public final synthetic A00:LX/6j2;


# direct methods
.method public constructor <init>(LX/6JP;F)V
    .locals 2

    new-instance v1, LX/7ry;

    if-eqz p1, :cond_0

    invoke-direct {v1, p1, p2}, LX/7ry;-><init>(LX/6JP;F)V

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6j2;

    invoke-direct {v0, v1}, LX/6j2;-><init>(LX/7gf;)V

    iput-object v0, p0, LX/6j0;->A00:LX/6j2;

    return-void

    :cond_0
    invoke-direct {v1, p2}, LX/7ry;-><init>(F)V

    goto :goto_0
.end method


# virtual methods
.method public BA2(LX/6JP;LX/6JP;LX/6JP;)J
    .locals 2

    iget-object v0, p0, LX/6j0;->A00:LX/6j2;

    invoke-virtual {v0, p1, p2, p3}, LX/6j2;->BA2(LX/6JP;LX/6JP;LX/6JP;)J

    move-result-wide v0

    return-wide v0
.end method

.method public BAK(LX/6JP;LX/6JP;LX/6JP;)LX/6JP;
    .locals 1

    iget-object v0, p0, LX/6j0;->A00:LX/6j2;

    invoke-virtual {v0, p1, p2, p3}, LX/6j2;->BAK(LX/6JP;LX/6JP;LX/6JP;)LX/6JP;

    move-result-object v0

    return-object v0
.end method

.method public BHi(LX/6JP;LX/6JP;LX/6JP;J)LX/6JP;
    .locals 6

    iget-object v0, p0, LX/6j0;->A00:LX/6j2;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/6j2;->BHi(LX/6JP;LX/6JP;LX/6JP;J)LX/6JP;

    move-result-object v0

    return-object v0
.end method

.method public BHm(LX/6JP;LX/6JP;LX/6JP;J)LX/6JP;
    .locals 6

    iget-object v0, p0, LX/6j0;->A00:LX/6j2;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/6j2;->BHm(LX/6JP;LX/6JP;LX/6JP;J)LX/6JP;

    move-result-object v0

    return-object v0
.end method

.method public BKm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
