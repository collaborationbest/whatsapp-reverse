.class public final synthetic LX/3uK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Xf;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediaview/PhotoView;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/mediaview/PhotoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3uK;->A00:Lcom/gbwhatsapp/mediaview/PhotoView;

    return-void
.end method


# virtual methods
.method public final Bbr(ZI)V
    .locals 2

    iget-object v1, p0, LX/3uK;->A00:Lcom/gbwhatsapp/mediaview/PhotoView;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1km;->A0p(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
