.class public LX/24E;
.super LX/3Tb;
.source ""


# instance fields
.field public final A00:LX/0vu;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0vu;Lcom/gbwhatsapp/TextEmojiLabel;LX/17Z;LX/0ue;LX/0z0;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, LX/3Tb;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/TextEmojiLabel;LX/17Z;LX/0ue;LX/13e;LX/0z0;)V

    iput-object p2, p0, LX/24E;->A00:LX/0vu;

    return-void
.end method


# virtual methods
.method public A0D(LX/14p;)V
    .locals 5

    invoke-virtual {p0, p1}, LX/3Tb;->A0C(LX/14p;)Z

    move-result v2

    iget-object v1, p0, LX/24E;->A00:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "getDrawable"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, p0, LX/3Tb;->A03:LX/0z0;

    invoke-static {v0}, LX/2wr;->A00(LX/0z0;)I

    move-result v1

    iget-object v4, p0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f070df5

    invoke-virtual {v4, v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0E(II)V

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040630

    const v0, 0x7f0605d7

    invoke-static {v2, v3, v4, v1, v0}, LX/1kp;->A0q(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-static {v4, p1}, Lcom/abuarab/gold/Gold;->NameColorChats2(Landroid/widget/TextView;LX/14p;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v4}, Lcom/gbwhatsapp/TextEmojiLabel;->A0D()V

    goto :goto_0
.end method
