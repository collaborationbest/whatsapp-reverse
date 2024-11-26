.class public final LX/7OH;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;)V
    .locals 1

    iput-object p1, p0, LX/7OH;->this$0:Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/7OH;->this$0:Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;

    const v1, 0x7f0b1b1d

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/1Tf;

    invoke-direct {v3, v0}, LX/1Tf;-><init>(Landroid/view/View;)V

    iget-object v2, p0, LX/7OH;->this$0:Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;

    const/4 v1, 0x3

    new-instance v0, LX/7uE;

    invoke-direct {v0, v2, v1}, LX/7uE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/1Tf;->A07(LX/1i9;)V

    return-object v3
.end method
