.class public final synthetic LX/3uN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Xg;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/gbwhatsapp/mediaview/PhotoView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/mediaview/PhotoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3uN;->A00:Landroid/view/View;

    iput-object p2, p0, LX/3uN;->A01:Lcom/gbwhatsapp/mediaview/PhotoView;

    return-void
.end method


# virtual methods
.method public final BjT()V
    .locals 3

    iget-object v2, p0, LX/3uN;->A00:Landroid/view/View;

    iget-object v1, p0, LX/3uN;->A01:Lcom/gbwhatsapp/mediaview/PhotoView;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
