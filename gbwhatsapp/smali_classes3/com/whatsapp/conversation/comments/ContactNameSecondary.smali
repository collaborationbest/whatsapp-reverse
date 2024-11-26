.class public final Lcom/whatsapp/conversation/comments/ContactNameSecondary;
.super Lcom/gbwhatsapp/TextEmojiLabel;
.source ""


# instance fields
.field public A00:LX/3D0;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/comments/ContactNameSecondary;->A09()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/comments/ContactNameSecondary;->A09()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/0PK;)V
    .locals 1

    invoke-static {p2, p3}, LX/1kj;->A0D(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/comments/ContactNameSecondary;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/conversation/comments/ContactNameSecondary;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/comments/ContactNameSecondary;->A01:Z

    invoke-virtual {p0}, LX/1fa;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Sw;

    check-cast v1, LX/1Sx;

    iget-object v0, v1, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v0, p0}, LX/1ks;->A0Q(LX/0uf;Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v0, v1, LX/1Sx;->A0R:LX/1RI;

    invoke-static {v0}, LX/1RI;->A1G(LX/1RI;)LX/3D0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ContactNameSecondary;->A00:LX/3D0;

    :cond_0
    return-void
.end method

.method public final getElevatedProfileNameHelper()LX/3D0;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ContactNameSecondary;->A00:LX/3D0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "elevatedProfileNameHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setElevatedProfileNameHelper(LX/3D0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/ContactNameSecondary;->A00:LX/3D0;

    return-void
.end method
