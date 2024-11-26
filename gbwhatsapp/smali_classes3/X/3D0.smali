.class public final LX/3D0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/17Z;


# direct methods
.method public constructor <init>(LX/17Z;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3D0;->A00:LX/17Z;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/gbwhatsapp/TextEmojiLabel;LX/2qB;LX/14p;I)V
    .locals 3

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3D0;->A00:LX/17Z;

    invoke-virtual {v0, p2, p3, p4}, LX/17Z;->A0G(LX/2qB;LX/14p;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
