.class public final LX/1Mg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/16E;

.field public final A01:LX/13e;

.field public final A02:LX/1Hu;

.field public final A03:LX/1Mf;


# direct methods
.method public constructor <init>(LX/16E;LX/13e;LX/1Hu;LX/1Mf;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Mg;->A01:LX/13e;

    iput-object p1, p0, LX/1Mg;->A00:LX/16E;

    iput-object p3, p0, LX/1Mg;->A02:LX/1Hu;

    iput-object p4, p0, LX/1Mg;->A03:LX/1Mf;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Vs;Z)LX/61S;
    .locals 11

    const/4 v1, 0x0

    move-object v4, p1

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Mg;->A01:LX/13e;

    invoke-virtual {v0, p1, v1}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v2

    check-cast v2, LX/2Kj;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v5, v2, LX/2Kj;->A0L:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget-object v0, v2, LX/2Kj;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v5, v0

    const/4 v10, 0x1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-ne v10, v1, :cond_1

    iget-wide v0, v2, LX/2Kj;->A05:J

    :goto_1
    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int v9, v0

    new-instance v3, LX/61S;

    move-object v8, v7

    invoke-direct/range {v3 .. v10}, LX/61S;-><init>(LX/123;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[BII)V

    :cond_0
    return-object v3

    :cond_1
    iget-wide v0, v2, LX/2Kj;->A06:J

    goto :goto_1

    :cond_2
    const/4 v10, 0x2

    if-eqz v5, :cond_0

    goto :goto_0
.end method
