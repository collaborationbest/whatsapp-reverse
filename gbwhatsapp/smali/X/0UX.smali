.class public final LX/0UX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0Ks;

.field public A02:LX/0Kc;

.field public A03:LX/0Ki;

.field public A04:LX/0KO;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    new-instance v0, LX/0KO;

    invoke-direct {v0, v5}, LX/0KO;-><init>(Z)V

    iput-object v0, p0, LX/0UX;->A04:LX/0KO;

    const/4 v1, 0x0

    const/4 v6, 0x1

    new-instance v0, LX/0Ks;

    move-object v3, v1

    move-object v4, v1

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v0 .. v7}, LX/0Ks;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    iput-object v0, p0, LX/0UX;->A01:LX/0Ks;

    new-instance v0, LX/0Qe;

    invoke-direct {v0}, LX/0Qe;-><init>()V

    new-instance v0, LX/0Ki;

    invoke-direct {v0, v1, v1, v5}, LX/0Ki;-><init>([BLjava/lang/String;Z)V

    iput-object v0, p0, LX/0UX;->A03:LX/0Ki;

    new-instance v0, LX/0Qd;

    invoke-direct {v0}, LX/0Qd;-><init>()V

    new-instance v0, LX/0Kc;

    invoke-direct {v0, v5, v1}, LX/0Kc;-><init>(ZLjava/lang/String;)V

    iput-object v0, p0, LX/0UX;->A02:LX/0Kc;

    return-void
.end method


# virtual methods
.method public A00()LX/0Kt;
    .locals 8

    iget-object v4, p0, LX/0UX;->A04:LX/0KO;

    iget-object v1, p0, LX/0UX;->A01:LX/0Ks;

    iget-object v5, p0, LX/0UX;->A05:Ljava/lang/String;

    iget-boolean v7, p0, LX/0UX;->A06:Z

    iget v6, p0, LX/0UX;->A00:I

    iget-object v3, p0, LX/0UX;->A03:LX/0Ki;

    iget-object v2, p0, LX/0UX;->A02:LX/0Kc;

    new-instance v0, LX/0Kt;

    invoke-direct/range {v0 .. v7}, LX/0Kt;-><init>(LX/0Ks;LX/0Kc;LX/0Ki;LX/0KO;Ljava/lang/String;IZ)V

    return-object v0
.end method
