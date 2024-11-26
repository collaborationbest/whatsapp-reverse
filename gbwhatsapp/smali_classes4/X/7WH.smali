.class public final LX/7WH;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/inappsupport/ui/SupportBkScreenFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/inappsupport/ui/SupportBkScreenFragment;)V
    .locals 1

    iput-object p1, p0, LX/7WH;->this$0:Lcom/gbwhatsapp/inappsupport/ui/SupportBkScreenFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/7WH;->this$0:Lcom/gbwhatsapp/inappsupport/ui/SupportBkScreenFragment;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    sget-object v0, LX/5FW;->A00:LX/5FW;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/02L;->A0F:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1c5a

    invoke-static {v1, v0}, LX/1kg;->A0N(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/7WH;->this$0:Lcom/gbwhatsapp/inappsupport/ui/SupportBkScreenFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1d()V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    sget-object v0, LX/5FV;->A00:LX/5FV;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/5FX;->A00:LX/5FX;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, v3, LX/02L;->A0F:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1c59

    invoke-static {v1, v0}, LX/1kg;->A0N(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b0712

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0c8a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_3

    const/16 v0, 0xc

    invoke-static {v2, v3, v0}, LX/3Ye;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    if-eqz v1, :cond_0

    const/16 v0, 0xd

    invoke-static {v1, v3, v0}, LX/3Ye;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0
.end method
