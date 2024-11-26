.class public LX/2up;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/2up;->A01:I

    iput-object p1, p0, LX/2up;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;I)Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "arg_search_opener"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "contextual_suggestion_query"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public BkH(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/2up;->A01:I

    iget-object v3, p0, LX/2up;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, LX/3lS;

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/2up;->A00(Ljava/lang/String;I)Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    move-result-object v1

    iget-object v0, v3, LX/3lS;->A07:Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;

    invoke-virtual {v0, v1, v2}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v3, LX/3Uy;

    instance-of v0, v3, LX/2M8;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/2up;->A00(Ljava/lang/String;I)Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    move-result-object v2

    iput-object v2, v3, LX/3Uy;->A0B:Lcom/gbwhatsapp/expressions/BaseExpressionsBottomSheet;

    if-eqz p1, :cond_1

    iput-object p1, v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0Q:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x1

    new-instance v0, LX/4dj;

    invoke-direct {v0, v3, v1}, LX/4dj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0E:LX/4Vo;

    iget-object v0, v3, LX/3Uy;->A0C:LX/4Vq;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/4Vq;->BtO(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_2
    instance-of v0, v3, LX/2M7;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_1
    check-cast v3, LX/3g0;

    invoke-static {v3}, LX/3g0;->A02(LX/3g0;)I

    move-result v1

    iget-object v0, v3, LX/3g0;->A3n:LX/0z0;

    invoke-static {v0}, LX/1kh;->A1U(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v3, LX/3g0;->A6M:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/3g0;->A4E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    :goto_1
    invoke-static {v0, v1}, LX/2up;->A00(Ljava/lang/String;I)Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    move-result-object v2

    iput-object v2, v3, LX/3g0;->A3k:Lcom/gbwhatsapp/expressions/BaseExpressionsBottomSheet;

    iget-object v0, v3, LX/3g0;->A47:LX/123;

    iput-object v0, v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0L:LX/123;

    iput-object p1, v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0Q:Ljava/lang/String;

    iget-object v0, v3, LX/3g0;->A7A:LX/4XC;

    iput-object v0, v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0N:LX/4XC;

    const/4 v1, 0x0

    new-instance v0, LX/2wG;

    invoke-direct {v0, v3, v1}, LX/2wG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0J:LX/4Vu;

    new-instance v0, LX/4dj;

    invoke-direct {v0, p0, v1}, LX/4dj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0E:LX/4Vo;

    invoke-static {v3}, LX/3g0;->A07(LX/3g0;)LX/026;

    move-result-object v0

    new-instance v2, LX/09i;

    invoke-direct {v2, v0}, LX/09i;-><init>(LX/026;)V

    iget-object v1, v3, LX/3g0;->A3k:Lcom/gbwhatsapp/expressions/BaseExpressionsBottomSheet;

    const-string v0, "expressions_search_dialog_fragment"

    invoke-virtual {v2, v1, v0}, LX/09i;->A0D(LX/02L;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/09i;->A02()V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
