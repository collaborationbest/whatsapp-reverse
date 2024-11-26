.class public LX/8qq;
.super LX/4tw;
.source ""


# instance fields
.field public final A00:LX/1F2;

.field public final A01:LX/18I;

.field public final A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A03:LX/0zP;

.field public final A04:LX/0z0;

.field public final A05:LX/0yI;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1F2;LX/18I;LX/0zP;LX/0z0;LX/0yI;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4tw;-><init>(Landroid/view/View;)V

    iput-object p5, p0, LX/8qq;->A04:LX/0z0;

    iput-object p3, p0, LX/8qq;->A01:LX/18I;

    iput-object p2, p0, LX/8qq;->A00:LX/1F2;

    iput-object p4, p0, LX/8qq;->A03:LX/0zP;

    iput-object p6, p0, LX/8qq;->A05:LX/0yI;

    const v0, 0x7f0b1ce1

    invoke-static {p1, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/8qq;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    return-void
.end method


# virtual methods
.method public A0B(LX/5pk;I)V
    .locals 14

    check-cast p1, LX/8rC;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/8rC;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/8rC;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v9, p0, LX/8qq;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v11, p0, LX/8qq;->A04:LX/0z0;

    iget-object v8, p0, LX/8qq;->A01:LX/18I;

    iget-object v7, p0, LX/8qq;->A00:LX/1F2;

    iget-object v10, p0, LX/8qq;->A03:LX/0zP;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f1217a0

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p1, LX/8rC;->A01:Ljava/lang/String;

    invoke-static {v4, v0, v2, v1, v3}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v12

    iget-object v13, p1, LX/8rC;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/8qq;->A05:LX/0yI;

    iget-object v0, p1, LX/8rC;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0yI;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static/range {v5 .. v13}, LX/6dO;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/1F2;LX/18I;Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;LX/0z0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/8qq;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p1, LX/8rC;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
