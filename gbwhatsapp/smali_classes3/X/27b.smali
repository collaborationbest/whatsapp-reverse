.class public final LX/27b;
.super Lcom/gbwhatsapp/WaFrameLayout;
.source ""


# instance fields
.field public A00:LX/0z0;

.field public A01:Z

.field public final A02:Lcom/gbwhatsapp/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/WaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/1oa;->A03()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02c4

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0df7

    invoke-static {p0, v0}, LX/1kn;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    iput-object v1, p0, LX/27b;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1}, Lcom/gbwhatsapp/WaTextView;->getAbProps()LX/0z0;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kr;->A13(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    return-void
.end method


# virtual methods
.method public final getAbProps()LX/0z0;
    .locals 1

    iget-object v0, p0, LX/27b;->A00:LX/0z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setAbProps(LX/0z0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/27b;->A00:LX/0z0;

    return-void
.end method
