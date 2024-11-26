.class public LX/1zA;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/0ue;

.field public final A06:LX/0zK;

.field public final A07:Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;

.field public final A08:Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0ue;LX/0zK;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/1zA;->A06:LX/0zK;

    iput-object p2, p0, LX/1zA;->A05:LX/0ue;

    const v0, 0x7f0b0c28

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/1zA;->A00:Landroid/view/View;

    const v0, 0x7f0b0c2a

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1zA;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0c29

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;

    iput-object v0, p0, LX/1zA;->A07:Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;

    const v0, 0x7f0b0f08

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/1zA;->A01:Landroid/view/View;

    const v0, 0x7f0b0f0b

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1zA;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b0f0a

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1zA;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b0f09

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;

    iput-object v0, p0, LX/1zA;->A08:Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;

    invoke-static {v2}, LX/1fc;->A02(Landroid/view/View;)V

    invoke-static {v1}, LX/1fc;->A02(Landroid/view/View;)V

    return-void
.end method
