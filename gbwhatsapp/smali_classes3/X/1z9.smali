.class public LX/1z9;
.super LX/0D3;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnLongClickListener;

.field public A01:LX/3YH;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/view/View$OnLongClickListener;

.field public final A05:LX/1If;

.field public final A06:LX/4XC;

.field public final A07:Lcom/whatsapp/stickers/StickerView;

.field public final A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/1If;LX/4XC;Ljava/lang/Integer;)V
    .locals 2

    const v0, 0x7f0e0977

    invoke-static {p1, p2, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0D3;-><init>(Landroid/view/View;)V

    const/16 v1, 0xe

    new-instance v0, LX/4cP;

    invoke-direct {v0, p0, v1}, LX/4cP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1z9;->A04:Landroid/view/View$OnLongClickListener;

    iput-object p3, p0, LX/1z9;->A05:LX/1If;

    iput-object p4, p0, LX/1z9;->A06:LX/4XC;

    iput-object p5, p0, LX/1z9;->A08:Ljava/lang/Integer;

    iget-object v1, p0, LX/0D3;->A0H:Landroid/view/View;

    const v0, 0x7f0b1bdd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/stickers/StickerView;

    iput-object v1, p0, LX/1z9;->A07:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A02:Z

    return-void
.end method
