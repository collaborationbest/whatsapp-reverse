.class public LX/7sk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7sk;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7sk;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7sk;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    iget v0, p0, LX/7sk;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/7sk;->A00:Ljava/lang/Object;

    check-cast v4, LX/80H;

    iget-object v3, p0, LX/7sk;->A01:Ljava/lang/Object;

    check-cast v3, LX/8fA;

    iget-object v0, v4, LX/80H;->A0N:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A09()Landroid/content/ClipboardManager;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v4, LX/80H;->A0I:LX/18I;

    const v0, 0x7f12260d

    invoke-virtual {v1, v0, v2}, LX/18I;->A06(II)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    :try_start_0
    iget-object v0, v3, LX/8fA;->A0G:LX/9rE;

    iget-object v0, v0, LX/9rE;->A08:LX/6ge;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v1, v4, LX/80H;->A0I:LX/18I;

    const v0, 0x7f1224f1

    invoke-virtual {v1, v0, v2}, LX/18I;->A06(II)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v4, LX/80H;->A0I:LX/18I;

    const v0, 0x7f12260d

    invoke-virtual {v1, v0, v2}, LX/18I;->A06(II)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/7sk;->A00:Ljava/lang/Object;

    check-cast v0, LX/58H;

    iget-object v5, p0, LX/7sk;->A01:Ljava/lang/Object;

    check-cast v5, LX/6JO;

    iget-object v0, v0, LX/58H;->A03:LX/64Y;

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, LX/7sk;->A00:Ljava/lang/Object;

    check-cast v0, LX/58F;

    iget-object v5, p0, LX/7sk;->A01:Ljava/lang/Object;

    check-cast v5, LX/6JO;

    iget-object v0, v0, LX/58F;->A03:LX/64Y;

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, v0, LX/64Y;->A00:Lcom/whatsapp/calling/callgrid/view/CallGrid;

    iget-object v4, v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/6JO;->A0K:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/6JO;->A0B:Z

    if-nez v0, :cond_2

    iget-object v3, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0V:LX/1S8;

    const/16 v2, 0x22

    const/16 v1, 0x10

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/1S8;->A01(Ljava/lang/Integer;II)V

    iget-object v0, v5, LX/6JO;->A0c:Lcom/whatsapp/jid/UserJid;

    invoke-static {v4, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0I(Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;Lcom/whatsapp/jid/UserJid;)V

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "voip/CallGridViewModel//showVoiceCallParticipantMenu "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/6JO;->A0c:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v2}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0L:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/7sk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;

    iget-object v0, p0, LX/7sk;->A01:Ljava/lang/Object;

    check-cast v0, LX/6gS;

    invoke-static {v1, v0}, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A01(Lcom/whatsapp/calling/calllink/view/CallLinkActivity;LX/6gS;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/7sk;->A00:Ljava/lang/Object;

    check-cast v0, LX/4tQ;

    iget-object v2, p0, LX/7sk;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    invoke-static {v0}, LX/1kh;->A1L(Ljava/lang/Object;)V

    iget-object v1, v0, LX/4tQ;->A00:LX/5DR;

    iget-object v0, v1, LX/5DR;->A08:LX/7oy;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1p(LX/7oy;LX/5DR;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
