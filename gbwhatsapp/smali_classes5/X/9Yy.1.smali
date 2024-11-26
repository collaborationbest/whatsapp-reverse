.class public final LX/9Yy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Ljava/lang/String;

.field public A02:LX/98L;

.field public A03:LX/9Li;

.field public A04:LX/98M;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/98L;

    invoke-direct {v0}, LX/98L;-><init>()V

    iput-object v0, p0, LX/9Yy;->A02:LX/98L;

    new-instance v0, LX/9Li;

    invoke-direct {v0}, LX/9Li;-><init>()V

    iput-object v0, p0, LX/9Yy;->A03:LX/9Li;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9Yy;->A05:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9Yy;->A06:Ljava/util/List;

    new-instance v0, LX/98M;

    invoke-direct {v0}, LX/98M;-><init>()V

    iput-object v0, p0, LX/9Yy;->A04:LX/98M;

    return-void
.end method


# virtual methods
.method public A00()LX/9mf;
    .locals 6

    const/4 v3, 0x0

    iget-object v2, p0, LX/9Yy;->A00:Landroid/net/Uri;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/9Yy;->A05:Ljava/util/List;

    iget-object v0, p0, LX/9Yy;->A06:Ljava/util/List;

    new-instance v3, LX/83g;

    invoke-direct {v3, v2, v1, v0}, LX/83g;-><init>(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    sget-object v0, LX/9mf;->A07:LX/7fA;

    iget-object v5, p0, LX/9Yy;->A01:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    new-instance v1, LX/83f;

    invoke-direct {v1}, LX/83f;-><init>()V

    new-instance v2, LX/9m0;

    invoke-direct {v2}, LX/9m0;-><init>()V

    sget-object v4, LX/9m3;->A01:LX/9m3;

    new-instance v0, LX/9mf;

    invoke-direct/range {v0 .. v5}, LX/9mf;-><init>(LX/83f;LX/9m0;LX/83g;LX/9m3;Ljava/lang/String;)V

    return-object v0
.end method
