.class public LX/2GJ;
.super LX/1n0;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:Lcom/whatsapp/conversation/ConversationAttachmentContentView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/conversation/ConversationAttachmentContentView;)V
    .locals 0

    iput-object p2, p0, LX/2GJ;->A02:Lcom/whatsapp/conversation/ConversationAttachmentContentView;

    invoke-direct {p0, p1}, LX/1n0;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static A00(Landroid/view/ViewGroup;Lcom/whatsapp/conversation/ConversationAttachmentContentView;II)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2GJ;

    invoke-direct {v0, v1, p1}, LX/2GJ;-><init>(Landroid/content/Context;Lcom/whatsapp/conversation/ConversationAttachmentContentView;)V

    iput p2, v0, LX/2GJ;->A01:I

    iput p3, v0, LX/2GJ;->A00:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getBaseHeightPx()I
    .locals 1

    iget v0, p0, LX/2GJ;->A00:I

    return v0
.end method

.method public getBaseWidthPx()I
    .locals 1

    iget v0, p0, LX/2GJ;->A01:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 3

    iget v2, p0, LX/2GJ;->A01:I

    iget v1, p0, LX/2GJ;->A00:I

    iget-object v0, p0, LX/2GJ;->A02:Lcom/whatsapp/conversation/ConversationAttachmentContentView;

    iget v0, v0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A03:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBaseHeightPx(I)V
    .locals 0

    iput p1, p0, LX/2GJ;->A00:I

    return-void
.end method

.method public setBaseWidthPx(I)V
    .locals 0

    iput p1, p0, LX/2GJ;->A01:I

    return-void
.end method
