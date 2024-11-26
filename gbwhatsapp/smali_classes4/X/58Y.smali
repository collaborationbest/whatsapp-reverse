.class public LX/58Y;
.super LX/4u0;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/4u0;-><init>(Landroid/view/View;Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;)V

    const v0, 0x7f0b1a88

    invoke-static {p1, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/58Y;->A00:Lcom/gbwhatsapp/WaImageView;

    const/16 v0, 0x23

    invoke-static {p1, p2, v0}, LX/1kk;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
