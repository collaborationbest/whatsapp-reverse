.class public final LX/5zn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/PopupWindow;

.field public final A02:Lcom/gbwhatsapp/WaTextView;

.field public final A03:LX/0zP;

.field public final A04:LX/0ue;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0zP;LX/0ue;)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5zn;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5zn;->A03:LX/0zP;

    iput-object p3, p0, LX/5zn;->A04:LX/0ue;

    new-instance v3, Lcom/gbwhatsapp/WaTextView;

    invoke-direct {v3, p1}, Lcom/gbwhatsapp/WaTextView;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060caa

    invoke-static {v1, v3, v0}, LX/4ff;->A13(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iput-object v3, p0, LX/5zn;->A02:Lcom/gbwhatsapp/WaTextView;

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v3, v2, v2, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, LX/5zn;->A01:Landroid/widget/PopupWindow;

    return-void
.end method
