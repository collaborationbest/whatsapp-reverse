.class public final LX/8k7;
.super LX/8k1;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A01:LX/0ue;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0ue;LX/0z0;LX/5pW;)V
    .locals 1

    invoke-static {p3, p4, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3, p4}, LX/8k1;-><init>(Landroid/view/View;LX/0z0;LX/5pW;)V

    iput-object p2, p0, LX/8k7;->A01:LX/0ue;

    const v0, 0x7f0b040f

    invoke-static {p1, v0}, LX/1kn;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/8k7;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    return-void
.end method


# virtual methods
.method public A0E(LX/8j8;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/8k1;->A0E(LX/8j8;)V

    invoke-virtual {p0}, LX/0D3;->A04()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/8k7;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/8k7;->A01:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v2}, LX/1QR;->A06(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
