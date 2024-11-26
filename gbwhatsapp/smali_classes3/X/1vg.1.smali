.class public final LX/1vg;
.super LX/0CH;
.source ""


# static fields
.field public static final A01:LX/0C8;


# instance fields
.field public final A00:LX/02t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/4ak;

    invoke-direct {v0, v1}, LX/4ak;-><init>(I)V

    sput-object v0, LX/1vg;->A01:LX/0C8;

    return-void
.end method

.method public constructor <init>(LX/02t;)V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LX/1vg;->A01:LX/0C8;

    invoke-direct {p0, v0}, LX/0CH;-><init>(LX/0C8;)V

    iput-object p1, p0, LX/1vg;->A00:LX/02t;

    invoke-virtual {p0, v1}, LX/0C6;->A0B(Z)V

    return-void
.end method


# virtual methods
.method public A0E(I)J
    .locals 2

    invoke-virtual {p0, p1}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KJ;

    iget-object v0, v0, LX/3KJ;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 6

    check-cast p1, LX/1yd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3KJ;

    invoke-static {v5}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1vg;->A00:LX/02t;

    invoke-static {v5, v2}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p1, LX/1yd;->A01:Lcom/gbwhatsapp/WaImageView;

    iget v0, v5, LX/3KJ;->A01:I

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v4}, Lcom/abuarab/gold/Gold;->ColorEmojiselected(Landroid/widget/ImageView;)V

    iget-object v1, p1, LX/1yd;->A00:Landroid/view/View;

    const/16 v0, 0xc

    invoke-static {v1, v2, v5, v0}, LX/3Yq;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p1, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v5, LX/3KJ;->A00:I

    invoke-static {v1, v4, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-boolean v2, v5, LX/3KJ;->A03:Z

    const v1, 0x7f06058c

    if-eqz v2, :cond_0

    const v1, 0x7f060bff

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/1kp;->A0t(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, p1, LX/1yd;->A02:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v2}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1kp;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03cf

    invoke-static {v1, p1, v0}, LX/1ki;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1yd;

    invoke-direct {v0, v1}, LX/1yd;-><init>(Landroid/view/View;)V

    return-object v0
.end method
