.class public final Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01f;


# instance fields
.field public final A00:LX/012;

.field public final A01:LX/9f1;


# direct methods
.method public constructor <init>(LX/012;LX/9f1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;->A01:LX/9f1;

    iput-object p1, p0, Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;->A00:LX/012;

    invoke-interface {p1}, LX/012;->getLifecycle()LX/01T;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/01T;->A04(LX/00U;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/6gG;Lcom/whatsapp/jid/UserJid;LX/00d;LX/00d;LX/02t;)V
    .locals 9

    const/4 v8, 0x2

    const v1, 0x357e05dc    # 9.46309E-7f

    new-instance v0, LX/9JW;

    invoke-direct {v0, v1}, LX/9JW;-><init>(I)V

    new-instance v5, LX/9Mu;

    invoke-direct {v5, v0, p2}, LX/9Mu;-><init>(LX/9JW;Lcom/whatsapp/jid/UserJid;)V

    iget-object v1, p0, Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;->A01:LX/9f1;

    new-instance v7, LX/AJQ;

    invoke-direct {v7, p5}, LX/AJQ;-><init>(LX/02t;)V

    new-instance v4, LX/AJN;

    invoke-direct {v4, p4}, LX/AJN;-><init>(LX/00d;)V

    const/4 v0, 0x0

    new-instance v6, LX/BMR;

    invoke-direct {v6, p3, v0}, LX/BMR;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v8}, LX/9f1;->A02(Landroid/widget/ImageView;LX/6gG;LX/BAU;LX/9Mu;LX/BAV;LX/BAW;I)V

    return-void
.end method

.method public BgQ(LX/05a;LX/012;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;->A01:LX/9f1;

    invoke-virtual {v0}, LX/9f1;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;->A00:LX/012;

    invoke-interface {v0}, LX/012;->getLifecycle()LX/01T;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/01T;->A05(LX/00U;)V

    :cond_0
    return-void
.end method
