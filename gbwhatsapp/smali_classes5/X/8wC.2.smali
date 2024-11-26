.class public LX/8wC;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/ALk;

.field public final A02:LX/9SS;

.field public final A03:LX/19p;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/18I;LX/ALk;LX/9SS;LX/19p;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p1, p0, LX/8wC;->A00:LX/18I;

    iput-object p4, p0, LX/8wC;->A03:LX/19p;

    iput-object p2, p0, LX/8wC;->A01:LX/ALk;

    iput-object p5, p0, LX/8wC;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/8wC;->A02:LX/9SS;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/8wC;->A03:LX/19p;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v0, v1}, LX/19p;->A0C(J)V
    :try_end_0
    .catch LX/1et; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LX/8wC;->A01:LX/ALk;

    sget-object v1, LX/94W;->A0C:LX/94W;

    iget-object v0, p0, LX/8wC;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/ALk;->A03(LX/94W;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0B()V
    .locals 3

    iget-object v2, p0, LX/8wC;->A00:LX/18I;

    const v1, 0x7f120710

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/18I;->A05(II)V

    return-void
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 8

    move-object v3, p1

    check-cast v3, Landroid/util/Pair;

    iget-object v0, p0, LX/8wC;->A00:LX/18I;

    invoke-virtual {v0}, LX/18I;->A02()V

    iget-object v0, p0, LX/8wC;->A02:LX/9SS;

    iget-object v4, v0, LX/9SS;->A01:LX/9le;

    iget-object v5, v0, LX/9SS;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/9SS;->A00:Landroid/content/Context;

    iget-object v6, v0, LX/9SS;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/9SS;->A02:LX/3Sq;

    const/4 v0, 0x0

    iput-object v0, v4, LX/9le;->A00:LX/8wC;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/9le;->A05:LX/32h;

    iget-object v0, v0, LX/32h;->A00:Ljava/util/Map;

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v5}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v7, v0, LX/3Qz;->A02:Z

    invoke-static/range {v2 .. v7}, LX/9le;->A00(Landroid/content/Context;Landroid/util/Pair;LX/9le;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
