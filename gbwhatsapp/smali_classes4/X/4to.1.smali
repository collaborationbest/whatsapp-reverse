.class public final LX/4to;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaTextView;

.field public final A01:Lcom/gbwhatsapp/WaTextView;

.field public final A02:LX/0zP;

.field public final A03:LX/1IW;

.field public final A04:LX/0xV;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0zP;LX/1IW;LX/0xV;)V
    .locals 1

    invoke-static {p3, p2, p4}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/4to;->A03:LX/1IW;

    iput-object p2, p0, LX/4to;->A02:LX/0zP;

    iput-object p4, p0, LX/4to;->A04:LX/0xV;

    const v0, 0x7f0b15b2

    invoke-static {p1, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4to;->A00:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b15bc

    invoke-static {p1, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4to;->A01:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method
