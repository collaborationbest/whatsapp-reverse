.class public final Lcom/whatsapp/conversation/comments/SuspiciousLinkView;
.super Lcom/gbwhatsapp/WaTextView;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/comments/SuspiciousLinkView;->A09()V

    invoke-static {p0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/comments/SuspiciousLinkView;->A09()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/0PK;)V
    .locals 1

    invoke-static {p2, p3}, LX/1kj;->A0D(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/comments/SuspiciousLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/conversation/comments/SuspiciousLinkView;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/comments/SuspiciousLinkView;->A00:Z

    invoke-static {p0}, LX/1kn;->A0O(LX/1fa;)LX/0uf;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kr;->A0u(LX/0uf;Lcom/gbwhatsapp/WaTextView;)V

    :cond_0
    return-void
.end method
