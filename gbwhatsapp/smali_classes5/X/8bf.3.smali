.class public final LX/8bf;
.super LX/81n;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;

.field public final A01:LX/00e;

.field public final A02:LX/00e;

.field public final A03:LX/00e;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/81n;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/8bf;->A00:Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;

    new-instance v0, LX/Arj;

    invoke-direct {v0, p1}, LX/Arj;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/8bf;->A03:LX/00e;

    new-instance v0, LX/Arh;

    invoke-direct {v0, p1}, LX/Arh;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/8bf;->A01:LX/00e;

    new-instance v0, LX/Ari;

    invoke-direct {v0, p1}, LX/Ari;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/8bf;->A02:LX/00e;

    return-void
.end method
