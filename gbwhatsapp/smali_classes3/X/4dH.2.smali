.class public LX/4dH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4X5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4dH;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4dH;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/4dH;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BU6(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/4dH;->A02:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4dH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;

    iget-object v1, v0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;->A03:LX/1Bh;

    iget-object v0, p0, LX/4dH;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/1Bh;->A0Q(Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4dH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;

    iget-object v1, p0, LX/4dH;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, v0, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A00:LX/1Bh;

    invoke-virtual {v0, v1}, LX/1Bh;->A0Q(Ljava/util/Set;)V

    return-void
.end method
