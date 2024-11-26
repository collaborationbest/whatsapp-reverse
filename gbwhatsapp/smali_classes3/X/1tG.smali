.class public final LX/1tG;
.super LX/04k;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:LX/00t;

.field public final A04:LX/00t;

.field public final A05:LX/00t;

.field public final A06:LX/1YB;

.field public final A07:LX/3lH;

.field public final A08:LX/1sU;

.field public final A09:LX/0xd;

.field public final A0A:LX/0z0;

.field public final A0B:LX/3Sq;

.field public final A0C:LX/3Qz;

.field public final A0D:LX/1Ac;

.field public final A0E:LX/006;

.field public final A0F:LX/0xl;

.field public final A0G:LX/1Ec;


# direct methods
.method public constructor <init>(LX/0xl;LX/1YB;LX/1sU;LX/0xd;LX/0z0;LX/1Ec;LX/3Qz;LX/1Ac;LX/006;)V
    .locals 6

    invoke-static {p4, p5, p6, p1, p2}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p9}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p4, p0, LX/1tG;->A09:LX/0xd;

    iput-object p5, p0, LX/1tG;->A0A:LX/0z0;

    iput-object p6, p0, LX/1tG;->A0G:LX/1Ec;

    iput-object p1, p0, LX/1tG;->A0F:LX/0xl;

    iput-object p2, p0, LX/1tG;->A06:LX/1YB;

    iput-object p8, p0, LX/1tG;->A0D:LX/1Ac;

    iput-object p9, p0, LX/1tG;->A0E:LX/006;

    iput-object p7, p0, LX/1tG;->A0C:LX/3Qz;

    iput-object p3, p0, LX/1tG;->A08:LX/1sU;

    :try_start_0
    invoke-virtual {p8, p7}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, LX/1tG;->A0B:LX/3Sq;

    instance-of v0, v5, LX/2dL;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move-object v3, v5

    check-cast v3, LX/2dL;

    invoke-virtual {v3}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, LX/1Ec;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/3lH;

    invoke-direct {v1, p1, p6, v2}, LX/3lH;-><init>(LX/0xl;LX/1Ec;Ljava/lang/String;)V

    iget-object v0, v3, LX/2dL;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/3lH;->A09:Ljava/lang/String;

    iget-object v0, v3, LX/2dL;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/3lH;->A0F:Ljava/lang/String;

    iget-object v0, v3, LX/2dL;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/3lH;->A0C:Ljava/lang/String;

    iget v0, v3, LX/2dL;->A01:I

    iput v0, v1, LX/3lH;->A02:I

    iget-object v0, v3, LX/2dL;->A07:[B

    iput-object v0, v1, LX/3lH;->A0Q:[B

    :goto_0
    iput-object v1, p0, LX/1tG;->A07:LX/3lH;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/1tG;->A00:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v4, v5, LX/3Sq;->A0x:Ljava/util/List;

    :cond_0
    iput-object v4, p0, LX/1tG;->A01:Ljava/util/List;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1tG;->A03:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1tG;->A05:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1tG;->A04:LX/00t;

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_1

    :cond_2
    move-object v1, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method
