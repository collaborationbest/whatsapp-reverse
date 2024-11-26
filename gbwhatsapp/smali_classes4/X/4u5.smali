.class public final LX/4u5;
.super LX/0D3;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/6Bz;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final synthetic A05:Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;)V
    .locals 1

    iput-object p2, p0, LX/4u5;->A05:Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1d49

    invoke-static {p1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/4u5;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0de3

    invoke-static {p1, v0}, LX/1kn;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4u5;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b07be

    invoke-static {p1, v0}, LX/1kn;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4u5;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1d06

    invoke-static {p1, v0}, LX/1kn;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4u5;->A02:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/4u5;->A05:Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;

    iget-object v3, v5, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0L:LX/3Pv;

    if-eqz v3, :cond_3

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v0, 0xf

    invoke-virtual {v3, v2, v1, v0}, LX/3Pv;->A00(Ljava/lang/Integer;II)V

    iget-object v4, p0, LX/4u5;->A00:LX/6Bz;

    if-eqz v4, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0J:LX/1Bb;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/02L;->A0m()LX/01I;

    move-result-object v3

    iget-object v2, v5, LX/02L;->A0A:Landroid/os/Bundle;

    iget-object v1, v5, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0D:LX/0z0;

    if-eqz v1, :cond_1

    const/16 v0, 0xa36

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    invoke-virtual {v4, v3, v2, v0}, LX/6Bz;->A01(Landroid/app/Activity;Landroid/os/Bundle;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "mediaSharingUserJourneyLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
