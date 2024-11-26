.class public final synthetic LX/3uM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Xg;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediaview/PhotoView;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/mediaview/PhotoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3uM;->A00:Lcom/gbwhatsapp/mediaview/PhotoView;

    return-void
.end method


# virtual methods
.method public final BjT()V
    .locals 2

    iget-object v1, p0, LX/3uM;->A00:Lcom/gbwhatsapp/mediaview/PhotoView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
