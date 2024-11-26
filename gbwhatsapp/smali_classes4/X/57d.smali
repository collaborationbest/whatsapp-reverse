.class public final LX/57d;
.super LX/5E0;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A01:LX/69B;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/69B;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/5E0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/57d;->A01:LX/69B;

    const v0, 0x7f0b0413

    invoke-static {p1, v0}, LX/1kn;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/57d;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    return-void
.end method
