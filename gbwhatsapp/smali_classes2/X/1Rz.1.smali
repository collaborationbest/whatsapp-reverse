.class public final LX/1Rz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/19p;


# direct methods
.method public constructor <init>(LX/19p;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Rz;->A00:LX/19p;

    return-void
.end method

.method public static final A00(LX/1Rz;LX/14w;Ljava/lang/String;LX/0A7;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LX/0iw;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p3}, LX/0AK;->A01(LX/0A7;)LX/0A7;

    move-result-object v0

    new-instance v3, LX/0iw;

    invoke-direct {v3, v0}, LX/0iw;-><init>(LX/0A7;)V

    iget-object v4, p0, LX/1Rz;->A00:LX/19p;

    invoke-virtual {v4}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object p0

    new-instance v2, LX/2mP;

    invoke-direct {v2, p1, p0, p2}, LX/2mP;-><init>(LX/14w;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/33u;

    invoke-direct {v1, v3}, LX/33u;-><init>(LX/0A7;)V

    iget-object v6, v2, LX/34z;->A00:LX/6cY;

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v5, LX/1k1;

    invoke-direct {v5, v2, v1, v0}, LX/1k1;-><init>(LX/2m6;Ljava/lang/Object;I)V

    const/16 p1, 0x1a6

    const-wide/16 p2, 0x7d00

    invoke-virtual/range {v4 .. v10}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    invoke-virtual {v3}, LX/0iw;->A00()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0AY;->A02:LX/0AY;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0AT;->A00:LX/0AT;

    :cond_0
    return-object v1
.end method
