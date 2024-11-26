.class public final LX/4DK;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;)V
    .locals 1

    iput-object p1, p0, LX/4DK;->this$0:Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/4DK;->this$0:Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, LX/4DK;->this$0:Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    const v3, 0x7f080822

    const v2, 0x7f1211d4

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v2}, LX/3M9;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v4, v0}, LX/3Ya;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1fc;->A02(Landroid/view/View;)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5
.end method
