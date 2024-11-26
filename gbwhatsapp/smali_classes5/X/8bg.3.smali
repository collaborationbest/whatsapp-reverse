.class public final LX/8bg;
.super LX/81n;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;

.field public final A01:LX/00e;

.field public final A02:LX/00e;

.field public final A03:LX/02t;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;LX/02t;)V
    .locals 1

    invoke-static {p2, p3}, LX/1kp;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/81n;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/8bg;->A00:Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;

    iput-object p3, p0, LX/8bg;->A03:LX/02t;

    new-instance v0, LX/Arq;

    invoke-direct {v0, p1}, LX/Arq;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/8bg;->A02:LX/00e;

    new-instance v0, LX/Arp;

    invoke-direct {v0, p1}, LX/Arp;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/8bg;->A01:LX/00e;

    return-void
.end method
