.class public final LX/2is;
.super LX/1zW;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

.field public final A01:LX/02t;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;Lcom/gbwhatsapp/wds/components/banners/WDSBanner;LX/02t;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/1zW;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/2is;->A00:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

    iput-object p3, p0, LX/2is;->A01:LX/02t;

    return-void
.end method
