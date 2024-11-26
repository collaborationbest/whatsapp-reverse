.class public final LX/1yj;
.super LX/0D3;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/3Cl;

.field public final synthetic A03:Lcom/gbwhatsapp/CatalogImageListActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/CatalogImageListActivity;LX/3Cl;)V
    .locals 1

    invoke-static {p3, p1}, LX/1kp;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LX/1yj;->A03:Lcom/gbwhatsapp/CatalogImageListActivity;

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/1yj;->A02:LX/3Cl;

    const v0, 0x7f0b052d

    invoke-static {p1, v0}, LX/1kn;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/1yj;->A01:Landroid/widget/ImageView;

    return-void
.end method
