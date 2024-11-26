.class public final LX/0dJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ri;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/ClipData;

.field public A03:Landroid/net/Uri;

.field public A04:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LX/0XY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/0XY;->A00:LX/0rl;

    invoke-interface {v1}, LX/0rl;->B8O()Landroid/content/ClipData;

    move-result-object v0

    iput-object v0, p0, LX/0dJ;->A02:Landroid/content/ClipData;

    invoke-interface {v1}, LX/0rl;->BGZ()I

    move-result v0

    iput v0, p0, LX/0dJ;->A01:I

    invoke-interface {v1}, LX/0rl;->BAg()I

    move-result v0

    iput v0, p0, LX/0dJ;->A00:I

    invoke-interface {v1}, LX/0rl;->getLinkUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/0dJ;->A03:Landroid/net/Uri;

    invoke-interface {v1}, LX/0rl;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/0dJ;->A04:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dJ;->A02:Landroid/content/ClipData;

    iput p2, p0, LX/0dJ;->A01:I

    return-void
.end method


# virtual methods
.method public B0S()LX/0XY;
    .locals 2

    new-instance v1, LX/0dL;

    invoke-direct {v1, p0}, LX/0dL;-><init>(LX/0dJ;)V

    new-instance v0, LX/0XY;

    invoke-direct {v0, v1}, LX/0XY;-><init>(LX/0rl;)V

    return-object v0
.end method

.method public Bpj(Landroid/content/ClipData;)V
    .locals 0

    iput-object p1, p0, LX/0dJ;->A02:Landroid/content/ClipData;

    return-void
.end method

.method public BqB(I)V
    .locals 0

    iput p1, p0, LX/0dJ;->A00:I

    return-void
.end method

.method public BqR(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, LX/0dJ;->A03:Landroid/net/Uri;

    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/0dJ;->A04:Landroid/os/Bundle;

    return-void
.end method
