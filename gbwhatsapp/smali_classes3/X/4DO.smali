.class public final LX/4DO;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $banner:Lcom/gbwhatsapp/wds/components/banners/WDSBanner;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/wds/components/banners/WDSBanner;)V
    .locals 1

    iput-object p1, p0, LX/4DO;->$banner:Lcom/gbwhatsapp/wds/components/banners/WDSBanner;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/4DO;->$banner:Lcom/gbwhatsapp/wds/components/banners/WDSBanner;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
