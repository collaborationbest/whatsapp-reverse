.class public LX/62G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/19z;

.field public final A01:LX/5vv;

.field public final A02:LX/0xd;

.field public final A03:LX/0z0;

.field public final A04:LX/19p;

.field public final A05:LX/0xV;

.field public final A06:LX/0xJ;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/19z;LX/5vv;LX/0xd;LX/0z0;LX/19p;LX/0xV;LX/0xJ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "WA_BizDirectorySearch"

    const-string v2, "WA_PrivateStats"

    const-string v1, "WA_BizAPIGlobalSearch"

    const-string v0, "WA_WAMOACS"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/62G;->A07:Ljava/util/List;

    new-instance v0, LX/7E5;

    invoke-direct {v0, p0}, LX/7E5;-><init>(LX/62G;)V

    iput-object v0, p0, LX/62G;->A09:Ljava/util/Map;

    new-instance v0, LX/7E6;

    invoke-direct {v0, p0}, LX/7E6;-><init>(LX/62G;)V

    iput-object v0, p0, LX/62G;->A08:Ljava/util/Map;

    iput-object p3, p0, LX/62G;->A02:LX/0xd;

    iput-object p4, p0, LX/62G;->A03:LX/0z0;

    iput-object p7, p0, LX/62G;->A06:LX/0xJ;

    iput-object p2, p0, LX/62G;->A01:LX/5vv;

    iput-object p5, p0, LX/62G;->A04:LX/19p;

    iput-object p1, p0, LX/62G;->A00:LX/19z;

    iput-object p6, p0, LX/62G;->A05:LX/0xV;

    return-void
.end method
