.class public LX/2Vl;
.super LX/3DD;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaTextView;

.field public final synthetic A01:Lcom/gbwhatsapp/group/GroupChatInfoActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/group/GroupChatInfoActivity;)V
    .locals 1

    iput-object p2, p0, LX/2Vl;->A01:Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-direct {p0}, LX/3DD;-><init>()V

    const v0, 0x7f0b1cba

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/2Vl;->A00:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method
