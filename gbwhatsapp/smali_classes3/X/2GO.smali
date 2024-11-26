.class public final LX/2GO;
.super LX/2GU;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;

.field public final A02:LX/0vo;

.field public final A03:LX/0z0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/4aE;LX/0vo;LX/0z0;)V
    .locals 1

    invoke-static {p4, p3, p2, p1}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-direct {p0, p1, p2, v0}, LX/2GU;-><init>(Landroid/view/ViewGroup;LX/4aE;I)V

    iput-object p4, p0, LX/2GO;->A03:LX/0z0;

    iput-object p3, p0, LX/2GO;->A02:LX/0vo;

    return-void
.end method
