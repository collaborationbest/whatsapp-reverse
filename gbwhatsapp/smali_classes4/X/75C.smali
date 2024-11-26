.class public final synthetic LX/75C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i9;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/75C;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/75C;->A01:Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;

    return-void
.end method


# virtual methods
.method public final BY4(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/75C;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/75C;->A01:Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v2, v1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f080d97

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f060d0b

    invoke-static {v2, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/16 v0, 0x2e

    invoke-static {p1, v1, v0}, LX/1kk;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
