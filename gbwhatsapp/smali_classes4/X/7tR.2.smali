.class public LX/7tR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7tR;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7tR;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/app/Dialog;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/7tR;

    invoke-direct {v0, p1, p2}, LX/7tR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    iget v0, p0, LX/7tR;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7tR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    invoke-static {v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1Y(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/7tR;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-static {v2}, LX/3St;->A04(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/700;

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {v0}, LX/6Yc;->A0I()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/700;->A03(Z)V

    iget-object v3, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/700;

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {v0}, LX/6Yc;->A0H()Z

    move-result v1

    iget-object v0, v3, LX/700;->A04:LX/5th;

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/5th;->A01:Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;->setFilterSwipeTextVisibility(I)V

    :cond_1
    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0f:LX/4g0;

    iget-object v5, v0, LX/4g0;->A02:LX/5wt;

    if-nez v5, :cond_2

    iget-object v1, v0, LX/4g0;->A01:LX/68M;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/68M;->A03:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->getCaptionText()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, LX/5wt;

    invoke-direct {v5, v0, v4, v3}, LX/5wt;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    :goto_0
    iget-object v3, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/700;

    iget-object v1, v5, LX/5wt;->A00:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/700;->A02(Ljava/lang/CharSequence;Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {v0}, LX/6Yc;->A09()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1U:LX/6YI;

    invoke-virtual {v0, v1}, LX/6YI;->A03(Landroid/net/Uri;)LX/6Uu;

    move-result-object v4

    iget-object v0, v5, LX/5wt;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/6Uu;->A0H(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0m:LX/1am;

    invoke-virtual {v4}, LX/6Uu;->A0D()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/5wt;->A02:Ljava/util/List;

    invoke-virtual {v3, v1, v0}, LX/1am;->A01(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, LX/6Uu;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6Uu;->A0J(Ljava/lang/String;)V

    :goto_1
    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0f:LX/4g0;

    iget-boolean v0, v1, LX/4g0;->A08:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0u:LX/1OW;

    invoke-virtual {v0}, LX/1OW;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0i(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V

    return-void

    :cond_3
    const-string v0, "MediaComposerActivity/captionentry/dismiss/current uri is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v5, LX/5wt;

    invoke-direct {v5, v0, v0, v0}, LX/5wt;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_5
    iget-boolean v0, v1, LX/4g0;->A07:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, LX/4g0;->A09:Z

    invoke-static {v2, v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;Z)V

    return-void

    :cond_6
    iget-object v0, v1, LX/4g0;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->Bd0(I)V

    return-void

    :cond_7
    iget-object v0, v1, LX/4g0;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0o(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;I)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/7tR;->A00:Ljava/lang/Object;

    check-cast v1, LX/6GQ;

    const-string v0, "on_dismiss"

    invoke-virtual {v1, v0}, LX/6GQ;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/7tR;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1M(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/7tR;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/1km;->A0l(Landroid/app/Activity;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/7tR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1B:Z

    return-void

    :pswitch_6
    iget-object v0, p0, LX/7tR;->A00:Ljava/lang/Object;

    check-cast v0, LX/70I;

    invoke-virtual {v0}, LX/70I;->A0A()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/7tR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A09:Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A09:Z

    return-void

    :pswitch_8
    iget-object v0, p0, LX/7tR;->A00:Ljava/lang/Object;

    check-cast v0, LX/5M7;

    invoke-virtual {v0}, LX/5M7;->Bcs()V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/7tR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A07:Landroid/app/Dialog;

    return-void

    :cond_8
    iget-boolean v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1F:Z

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/6Yc;->A03(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/164;->A03:LX/0xC;

    const/4 v1, 0x1

    const-string v0, "MediaComposer/sendMedia/avoided double send"

    invoke-virtual {v2, v0, v3, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_9
    invoke-static {v2}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0j(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
