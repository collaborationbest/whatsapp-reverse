.class public final LX/2Y4;
.super LX/2Y5;
.source ""


# instance fields
.field public final A00:LX/1F2;

.field public final A01:LX/18I;

.field public final A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A03:LX/0zP;

.field public final A04:LX/0z0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1F2;LX/18I;LX/0zP;LX/0z0;)V
    .locals 1

    invoke-static {p5, p3, p2, p4}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/2Y5;-><init>(Landroid/view/View;)V

    iput-object p5, p0, LX/2Y4;->A04:LX/0z0;

    iput-object p3, p0, LX/2Y4;->A01:LX/18I;

    iput-object p2, p0, LX/2Y4;->A00:LX/1F2;

    iput-object p4, p0, LX/2Y4;->A03:LX/0zP;

    const v0, 0x7f0b160f

    invoke-static {p1, v0}, LX/1kn;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2Y4;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    return-void
.end method
