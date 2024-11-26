.class public LX/1lh;
.super Landroid/graphics/drawable/BitmapDrawable;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;)V
    .locals 0

    iput-object p3, p0, LX/1lh;->A00:Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/1lh;->A00:Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0A:LX/3R9;

    iget v0, v0, LX/3R9;->A06:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/1lh;->A00:Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0A:LX/3R9;

    iget v0, v0, LX/3R9;->A0A:I

    return v0
.end method
