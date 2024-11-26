.class public final LX/2MU;
.super LX/1xQ;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;

.field public final A01:Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;

.field public final A02:LX/03j;

.field public final A03:LX/03j;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Landroid/view/View;Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;LX/03j;LX/03j;)V
    .locals 2

    invoke-static {p2, p1, p3, p4, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/1xQ;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/2MU;->A01:Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;

    iput-object p4, p0, LX/2MU;->A03:LX/03j;

    iput-object p5, p0, LX/2MU;->A02:LX/03j;

    const v0, 0x7f0b09d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;

    iput-object p1, v0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;->A01:Landroid/graphics/Paint;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2MU;->A00:Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;

    return-void
.end method
