.class public LX/79s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/4tI;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LX/79s;->A02:I

    iput-object p1, p0, LX/79s;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/79s;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/79s;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/79s;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(J)Ljava/lang/String;
    .locals 3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "MMM-dd-yyyy HH:mm:ss z"

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/79s;

    invoke-direct {v0, p1, p2, p3}, LX/79s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v5, p0

    iget v0, v5, LX/79s;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, v5, LX/79s;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;

    iget-object v1, v5, LX/79s;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-boolean v0, v2, LX/02L;->A0i:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/02L;->A0a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f12213d

    invoke-virtual {v2, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A03(Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1g()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v5, LX/79s;->A00:Ljava/lang/Object;

    check-cast v0, LX/3n8;

    iget-object v3, v5, LX/79s;->A01:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v2, v0, LX/3n8;->A00:Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;

    invoke-virtual {v2}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ViewGroupInviteActivity/fetchGroupProfilePicture: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    array-length v0, v3

    invoke-static {v3, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0F:LX/3He;

    invoke-virtual {v0, v1}, LX/3He;->A00(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    array-length v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, v5, LX/79s;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dC;

    iget-object v2, v5, LX/79s;->A01:Ljava/lang/Object;

    check-cast v2, LX/123;

    iget-object v3, v0, LX/4dC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0B:LX/13e;

    invoke-virtual {v0, v2}, LX/13e;->A0N(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ViewGroupInviteActivity/onConversationsListChanged/ok/"

    invoke-static {v2, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/1kj;->A0A(Landroid/content/Context;LX/1Bb;LX/123;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ViewGroupInviteActivity:onConversationsListChanged"

    goto :goto_1

    :pswitch_3
    iget-object v0, v5, LX/79s;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dC;

    iget-object v2, v5, LX/79s;->A01:Ljava/lang/Object;

    check-cast v2, LX/123;

    iget-object v3, v0, LX/4dC;->A00:Ljava/lang/Object;

    check-cast v3, LX/164;

    invoke-virtual {v3}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ViewGroupInviteActivity/onConversationChanged/ok/"

    invoke-static {v2, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/1kj;->A0A(Landroid/content/Context;LX/1Bb;LX/123;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ViewGroupInviteActivity:onConversationChanged"

    :goto_1
    invoke-static {v1, v0}, LX/3Md;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    return-void

    :pswitch_4
    iget-object v6, v5, LX/79s;->A00:Ljava/lang/Object;

    check-cast v6, LX/6zI;

    iget-object v4, v5, LX/79s;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Tp;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v5, "null cannot be cast to non-null type com.gbwhatsapp.inflater.WaAsyncLayoutInflaterImpl"

    const/4 v3, 0x0

    invoke-static {}, LX/0uW;->A00()V

    iget-object v0, v4, LX/1Tp;->A05:Ljava/lang/String;

    iput-object v0, v6, LX/6zI;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/1Tp;->A04:LX/1Tk;

    invoke-static {v0}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v7

    :try_start_0
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1Tk;

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/1Tk;

    iget-object v0, v0, LX/1Tk;->A01:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget v1, v4, LX/1Tp;->A00:I

    iget-object v0, v4, LX/1Tp;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, LX/1Tp;->A01:Landroid/view/View;

    iget-boolean v0, v4, LX/1Tp;->A06:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v1, v6, LX/6zI;->A01:Ljava/util/HashMap;

    iget v0, v4, LX/1Tp;->A00:I

    invoke-static {v2, v1, v0}, LX/1kj;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to inflate resource in the background! Retrying on the UI thread"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    const/4 v0, 0x0

    iput-object v0, v6, LX/6zI;->A00:Ljava/lang/String;

    iget-boolean v0, v4, LX/1Tp;->A06:Z

    if-nez v0, :cond_0

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1Tk;

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/1Tk;

    iget-object v0, v0, LX/1Tk;->A02:LX/00e;

    invoke-static {v0}, LX/4fe;->A0Q(LX/00e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_5
    iget-object v3, v5, LX/79s;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;

    iget-object v2, v5, LX/79s;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A07:LX/1Do;

    invoke-virtual {v0, v2}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    invoke-static {v3, v1}, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A01(Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SupportAiViewModel/conversationObserver, unexpectedly did not redirect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v2, v5, LX/79s;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    iget-object v4, v5, LX/79s;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-static {v2}, LX/4fg;->A1W(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v7, ""

    const/4 v5, 0x1

    if-eq v6, v5, :cond_6

    const/4 v0, 0x0

    if-eq v6, v0, :cond_5

    const/4 v0, 0x2

    if-eq v6, v0, :cond_7

    move-object v8, v7

    :goto_3
    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0J:LX/61s;

    if-eqz v1, :cond_4

    iget-object v3, v0, LX/61s;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    new-instance v1, LX/7qa;

    invoke-direct {v1, v2, v7, v8, v0}, LX/7qa;-><init>(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    iget-object v0, v0, LX/7vm;->A0b:LX/7vN;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_4
    const/4 v1, 0x0

    const/16 v3, 0x8

    if-eq v6, v5, :cond_3

    if-eq v6, v1, :cond_4c

    const/4 v0, 0x2

    if-ne v6, v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0J:LX/61s;

    iget-object v0, v0, LX/61s;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0J:LX/61s;

    iget-object v0, v0, LX/61s;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0J:LX/61s;

    iget-object v0, v0, LX/61s;->A05:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0J:LX/61s;

    iget-object v1, v0, LX/61s;->A05:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f080e41

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_3
    iget-object v0, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0J:LX/61s;

    iget-object v0, v0, LX/61s;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0J:LX/61s;

    iget-object v0, v0, LX/61s;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0J:LX/61s;

    iget-object v0, v0, LX/61s;->A05:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0J:LX/61s;

    iget-object v1, v0, LX/61s;->A05:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f080dc4

    goto :goto_5

    :cond_4
    iget-object v0, v0, LX/61s;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4fi;->A0L(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/7qa;

    invoke-direct {v0, v2, v7, v8, v5}, LX/7qa;-><init>(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_4

    :cond_5
    const v0, 0x7f1225b4

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v2, LX/15z;->A00:LX/0ue;

    invoke-static {v2}, LX/4ff;->A07(LX/16D;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/3Ur;->A00(LX/0ue;J)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1225b3

    invoke-static {v2, v1, v5, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_6
    const v0, 0x7f1225b2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1225b1

    goto :goto_6

    :cond_7
    const v0, 0x7f1225af

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1225ae

    :goto_6
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0J:LX/61s;

    iget-object v3, v0, LX/61s;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-static {v2}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    goto/16 :goto_3

    :cond_8
    iget v5, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A00:I

    const v0, 0x7f0b1ec5

    invoke-static {v2, v0}, LX/1kg;->A0Z(LX/01L;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A09:LX/17Z;

    iget-object v0, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0F:LX/14p;

    invoke-static {v1, v0}, LX/1ki;->A0n(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0N:LX/1AM;

    iget-object v0, v0, LX/1AM;->A01:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2J()Z

    move-result v0

    if-nez v0, :cond_e

    if-gtz v5, :cond_e

    iget-object v1, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0Q:LX/0yI;

    const-string v0, "28030015"

    :goto_7
    invoke-virtual {v1, v0}, LX/0yI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0D:LX/5wX;

    iget-object v0, v0, LX/5wX;->A01:LX/6AU;

    const/4 v8, 0x1

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v9

    iget-object v1, v2, LX/16D;->A02:LX/0xF;

    iget-object v0, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0F:LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    iget-object v1, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0A:LX/19j;

    iget-object v0, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0F:LX/14p;

    invoke-static {v0}, LX/1kl;->A0u(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/19j;->A01(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v1, 0x7f1225b5

    :goto_8
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v5, v0, v6

    :goto_9
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0F(Landroid/text/Spanned;Lcom/gbwhatsapp/TextEmojiLabel;Lcom/gbwhatsapp/identity/IdentityVerificationActivity;)V

    const v0, 0x7f0b1ec6

    invoke-static {v2, v0}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const v1, 0x7f080c7e

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_a

    const/16 v2, 0x8

    :cond_9
    :goto_a
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_a
    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v4, v0, :cond_9

    const v1, 0x7f080c80

    goto :goto_a

    :cond_b
    iget-object v1, v2, LX/16D;->A02:LX/0xF;

    iget-object v0, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0F:LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v2, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x7af

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const v1, 0x7f1213bd

    goto :goto_8

    :cond_c
    const v1, 0x7f1225b8

    if-eqz v9, :cond_d

    const v1, 0x7f1225b7

    :cond_d
    const/4 v0, 0x2

    invoke-static {v7, v5, v0, v6}, LX/1kg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_e
    iget-object v1, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0Q:LX/0yI;

    const-string v0, "26000361"

    goto/16 :goto_7

    :pswitch_7
    iget-object v3, v5, LX/79s;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    iget-object v0, v5, LX/79s;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    iget-object v2, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0F:LX/14p;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/4fg;->A1W(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, v3, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A03:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    const/4 v1, 0x0

    iput-object v1, v3, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0D:LX/5wX;

    iget-object v0, v3, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0K:LX/6Ig;

    iput-object v1, v0, LX/6Ig;->A0A:LX/5wX;

    const/4 v0, 0x0

    iput v0, v3, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A00:I

    invoke-static {v3}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0J(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;)V

    return-void

    :pswitch_8
    iget-object v3, v5, LX/79s;->A00:Ljava/lang/Object;

    check-cast v3, LX/2D4;

    iget-object v2, v5, LX/79s;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/2D4;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2DM;

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2DM;->A03:LX/00t;

    invoke-virtual {v0, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, v5, LX/79s;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dC;

    iget-object v3, v5, LX/79s;->A01:Ljava/lang/Object;

    check-cast v3, LX/14v;

    iget-object v2, v0, LX/4dC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;

    invoke-virtual {v2}, LX/164;->BnB()V

    invoke-virtual {v2}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "newgroup/onConversationChanged/ok/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v2, v3}, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0J(Lcom/gbwhatsapp/group/newgroup/NewGroup;LX/14v;)V

    goto :goto_b

    :pswitch_a
    iget-object v2, v5, LX/79s;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;

    iget-object v1, v5, LX/79s;->A01:Ljava/lang/Object;

    check-cast v1, LX/14v;

    iget-object v0, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0I:LX/13e;

    invoke-virtual {v0, v1}, LX/13e;->A0N(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/164;->BnB()V

    invoke-virtual {v2}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "checkIfJidCreatedAndFinishIfNecessary/finishing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0J(Lcom/gbwhatsapp/group/newgroup/NewGroup;LX/14v;)V

    :goto_b
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_b
    iget-object v4, v5, LX/79s;->A00:Ljava/lang/Object;

    check-cast v4, LX/3SX;

    iget-object v1, v5, LX/79s;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/3SX;->A00:LX/164;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/164;->BnB()V

    :cond_10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    const/4 v1, -0x1

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_11

    iget-object v0, v4, LX/3SX;->A03:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_c

    :cond_11
    invoke-static {v2}, LX/1kj;->A04(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v4, v0}, LX/3SX;->A00(LX/3SX;I)V

    goto :goto_c

    :pswitch_c
    iget-object v3, v5, LX/79s;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v2, v5, LX/79s;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/Jid;

    iget-object v1, v3, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x42f

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/14s;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2Cw;->A0J:LX/18H;

    check-cast v2, LX/14s;

    invoke-virtual {v0, v2}, LX/18H;->A0F(LX/14s;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1e:LX/1eL;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1eL;->A00(II)V

    return-void

    :pswitch_d
    iget-object v3, v5, LX/79s;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v4, v5, LX/79s;->A01:Ljava/lang/Object;

    iget-object v1, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0e:LX/1Lg;

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1U:LX/14v;

    invoke-virtual {v1, v0}, LX/1Lg;->A04(LX/14v;)LX/14v;

    move-result-object v1

    iput-object v1, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1V:LX/14v;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/2Cw;->A0E:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v5

    iget-object v2, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0e:LX/1Lg;

    iget-object v1, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1V:LX/14v;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1Lg;->A08:LX/18O;

    invoke-virtual {v0, v1}, LX/18O;->A02(LX/14v;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    iget-object v2, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0c:LX/4Ul;

    iget-object v1, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1V:LX/14v;

    const/4 v0, 0x2

    invoke-interface {v2, v3, v1, v0}, LX/4Ul;->B2Q(LX/16D;LX/14v;I)LX/3F2;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0d:LX/3F2;

    iget-object v0, v3, LX/164;->A05:LX/18I;

    const/16 v7, 0xc

    new-instance v2, LX/3vh;

    invoke-direct/range {v2 .. v7}, LX/3vh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v2}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    iget-object v3, v5, LX/79s;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Oc;

    invoke-virtual {v3}, LX/6YZ;->A07()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    iget-object v0, v3, LX/5Oc;->A01:LX/6aD;

    iget-object v0, v0, LX/6aD;->A03:LX/7li;

    if-eqz v0, :cond_12

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/3vM;

    invoke-direct {v0, v3, v1}, LX/3vM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/6YZ;->A0E(Z)V

    :cond_12
    iget-object v0, v5, LX/79s;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void

    :pswitch_f
    iget-object v0, v5, LX/79s;->A00:Ljava/lang/Object;

    check-cast v0, LX/70k;

    iget-object v3, v5, LX/79s;->A01:Ljava/lang/Object;

    check-cast v3, LX/69m;

    sget-object v1, LX/4xe;->A00:LX/4xe;

    invoke-static {v3, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_14

    const/4 v11, 0x0

    new-instance v9, LX/6Tf;

    invoke-direct {v9, v10, v11, v11}, LX/6Tf;-><init>(LX/65P;ZZ)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_d
    new-instance v8, LX/6U7;

    invoke-direct/range {v8 .. v17}, LX/6U7;-><init>(LX/6Tf;Ljava/lang/Integer;ZZZZZZZ)V

    :goto_e
    iget-boolean v2, v8, LX/6U7;->A00:Z

    if-eqz v2, :cond_13

    iget-boolean v2, v0, LX/70k;->A0F:Z

    if-nez v2, :cond_13

    iget-boolean v2, v0, LX/70k;->A0H:Z

    if-nez v2, :cond_13

    iget-boolean v2, v0, LX/70k;->A0G:Z

    if-eqz v2, :cond_13

    iget-boolean v2, v0, LX/70k;->A0E:Z

    if-eqz v2, :cond_13

    :goto_f
    iput-boolean v1, v8, LX/6U7;->A00:Z

    iget-object v9, v0, LX/70k;->A05:Lcom/gbwhatsapp/glasses/layouts/SupToggle;

    if-eqz v9, :cond_0

    invoke-virtual {v9, v1}, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->setViewVisible(Z)V

    iget-boolean v6, v8, LX/6U7;->A03:Z

    iget-boolean v3, v8, LX/6U7;->A05:Z

    iget-object v1, v9, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A04:Landroid/widget/ImageView;

    if-eqz v6, :cond_1b

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v9, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, v9, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A0D:Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;

    invoke-static {v4}, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A01(Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;)V

    iget-object v3, v4, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0I:Landroid/widget/ImageView;

    iget v2, v4, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A01:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v2, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0M:Landroid/widget/TextView;

    const v1, 0x7f12000d

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A03:Landroid/widget/ImageView;

    if-nez v2, :cond_1c

    const-string v0, "statusIndicatorCollapsedOutline"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const/4 v1, 0x0

    goto :goto_f

    :cond_14
    sget-object v2, LX/4xd;->A00:LX/4xd;

    invoke-static {v3, v2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    instance-of v2, v3, LX/4xf;

    if-eqz v2, :cond_15

    check-cast v3, LX/4xf;

    iget-boolean v4, v3, LX/4xf;->A00:Z

    const v2, 0x7f120014

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v3, 0x0

    new-instance v2, LX/6Tf;

    invoke-direct {v2, v10, v3, v3}, LX/6Tf;-><init>(LX/65P;ZZ)V

    new-instance v8, LX/6U7;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v9, v8

    move-object v10, v2

    move/from16 v18, v4

    invoke-direct/range {v9 .. v18}, LX/6U7;-><init>(LX/6Tf;Ljava/lang/Integer;ZZZZZZZ)V

    goto/16 :goto_e

    :cond_15
    sget-object v2, LX/4xc;->A00:LX/4xc;

    invoke-static {v3, v2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x0

    new-instance v9, LX/6Tf;

    invoke-direct {v9, v10, v2, v2}, LX/6Tf;-><init>(LX/65P;ZZ)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    goto/16 :goto_d

    :cond_16
    instance-of v2, v3, LX/4xb;

    if-eqz v2, :cond_4e

    check-cast v3, LX/4xb;

    iget-boolean v12, v3, LX/4xb;->A01:Z

    if-eqz v12, :cond_17

    iget-object v2, v3, LX/4xb;->A00:LX/4wV;

    iget-boolean v2, v2, LX/4wV;->A02:Z

    const/16 v17, 0x1

    if-nez v2, :cond_18

    :cond_17
    const/16 v17, 0x0

    :cond_18
    const v7, 0x7f122844

    iget-object v2, v3, LX/4xb;->A00:LX/4wV;

    iget-boolean v6, v2, LX/4wV;->A03:Z

    iget-object v5, v2, LX/4wV;->A00:LX/65P;

    iget-boolean v2, v2, LX/4wV;->A01:Z

    if-eqz v2, :cond_19

    iget-object v4, v5, LX/65P;->A01:Ljava/lang/Integer;

    sget-object v3, LX/0A2;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-ne v4, v3, :cond_1a

    :cond_19
    const/4 v2, 0x0

    :cond_1a
    new-instance v9, LX/6Tf;

    invoke-direct {v9, v5, v6, v2}, LX/6Tf;-><init>(LX/65P;ZZ)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v11, 0x1

    move v13, v12

    const/4 v15, 0x1

    const/16 v16, 0x1

    goto/16 :goto_d

    :cond_1b
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v9, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v3, :cond_1d

    iget-object v1, v9, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A0D:Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;

    invoke-virtual {v1}, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A02()V

    goto :goto_10

    :cond_1c
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A02()V

    invoke-virtual {v4}, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A02()V

    :cond_1d
    :goto_10
    iget-boolean v5, v8, LX/6U7;->A04:Z

    iget-object v7, v8, LX/6U7;->A01:LX/6Tf;

    iget-object v10, v7, LX/6Tf;->A00:LX/65P;

    if-eqz v10, :cond_25

    iget-object v2, v10, LX/65P;->A01:Ljava/lang/Integer;

    :goto_11
    sget-object v1, LX/0A2;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v9, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A08:Landroid/view/View;

    if-nez v3, :cond_1e

    if-nez v6, :cond_1e

    const/4 v1, 0x0

    if-nez v5, :cond_1f

    :cond_1e
    const/16 v1, 0x8

    :cond_1f
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_24

    if-nez v6, :cond_24

    iget-object v3, v9, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A04:Landroid/widget/ImageView;

    if-eqz v5, :cond_23

    iget v2, v9, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A06:I

    :goto_12
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v2, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    if-nez v5, :cond_22

    iget v3, v9, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A02:I

    iget-object v2, v9, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A09:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v4

    iget-object v3, v9, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A0B:Landroid/widget/RelativeLayout;

    iget-object v1, v9, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A03:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v4, v3, v1, v2}, Landroid/animation/LayoutTransition;->hideChild(Landroid/view/ViewGroup;Landroid/view/View;I)V

    iget-object v1, v9, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    :goto_13
    iget-boolean v1, v8, LX/6U7;->A06:Z

    invoke-virtual {v9, v1}, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->setStatusIndicatorVisibility(Z)V

    iget-boolean v3, v8, LX/6U7;->A07:Z

    iget-object v1, v8, LX/6U7;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v9, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A0C:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v9, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A0A:Landroid/view/View;

    invoke-static {v3}, LX/1km;->A07(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    iget-boolean v1, v7, LX/6Tf;->A01:Z

    invoke-virtual {v9, v1}, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->setDoublePressPromptVisibility(Z)V

    if-eqz v10, :cond_0

    iget-boolean v11, v7, LX/6Tf;->A02:Z

    if-eqz v11, :cond_26

    iget-object v3, v9, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A0D:Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;

    iget-object v2, v3, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A03:Landroid/widget/ImageView;

    if-nez v2, :cond_27

    const-string v0, "statusIndicatorCollapsedOutline"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_22
    iget-object v1, v9, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_20

    iget v4, v9, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A07:I

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, v9, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A09:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    aput v1, v3, v2

    invoke-static {v3, v4}, LX/1kn;->A09([II)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v1, 0x96

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v2, 0x4

    new-instance v1, LX/5eN;

    invoke-direct {v1, v3, v9, v2}, LX/5eN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v4

    iget-object v3, v9, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A0B:Landroid/widget/RelativeLayout;

    iget-object v2, v9, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A03:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v4, v3, v2, v1}, Landroid/animation/LayoutTransition;->showChild(Landroid/view/ViewGroup;Landroid/view/View;I)V

    iget-object v2, v9, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A03:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    :cond_23
    iget v2, v9, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A01:I

    goto/16 :goto_12

    :cond_24
    iget-object v3, v9, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A04:Landroid/widget/ImageView;

    iget v2, v9, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A00:I

    goto/16 :goto_12

    :cond_25
    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_26
    if-nez v6, :cond_28

    iget-object v1, v9, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A0D:Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;

    invoke-virtual {v1, v10, v5}, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A04(LX/65P;Z)V

    goto :goto_15

    :cond_27
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_2d

    iget v1, v3, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0E:F

    :goto_14
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v3, v10}, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A03(LX/65P;)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A02()V

    :cond_28
    :goto_15
    iget-object v8, v9, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A0D:Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;

    const/4 v7, 0x0

    instance-of v1, v10, LX/4xx;

    if-eqz v1, :cond_2b

    iget-object v3, v8, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0I:Landroid/widget/ImageView;

    iget v2, v8, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0G:I

    :goto_16
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v2, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_29
    :goto_17
    const/16 v1, 0x2e

    new-instance v2, LX/3ZN;

    invoke-direct {v2, v10, v0, v9, v1}, LX/3ZN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v3, 0x1

    instance-of v0, v10, LX/4xs;

    if-nez v0, :cond_2a

    sget-object v0, LX/4xi;->A00:LX/4xi;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    sget-object v0, LX/4xr;->A00:LX/4xr;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    sget-object v0, LX/4xp;->A00:LX/4xp;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    sget-object v0, LX/4xq;->A00:LX/4xq;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v1, v8, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0L:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget v0, v8, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0G:I

    :goto_18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v11, :cond_0

    invoke-virtual {v8, v10}, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A03(LX/65P;)V

    return-void

    :cond_2a
    iget-object v4, v8, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A04:Landroid/widget/LinearLayout;

    const/4 v1, 0x3

    new-instance v0, LX/3vM;

    invoke-direct {v0, v8, v1}, LX/3vM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v8, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0L:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget v0, v8, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A00:I

    goto :goto_18

    :cond_2b
    instance-of v1, v10, LX/4xs;

    if-eqz v1, :cond_2c

    iget-object v3, v8, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0I:Landroid/widget/ImageView;

    iget v2, v8, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0F:I

    goto :goto_16

    :cond_2c
    instance-of v1, v10, LX/4xg;

    if-eqz v1, :cond_29

    iget-object v6, v8, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0K:Landroid/widget/TextView;

    iget-object v1, v8, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f122843

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    move-object v1, v10

    check-cast v1, LX/4xg;

    iget-wide v1, v1, LX/4xg;->A00:J

    invoke-static {v3, v7, v1, v2}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_17

    :cond_2d
    const/4 v1, 0x0

    goto/16 :goto_14

    :pswitch_10
    iget-object v0, v5, LX/79s;->A01:Ljava/lang/Object;

    check-cast v0, LX/4tI;

    iget v2, v0, LX/4tI;->A02:I

    iget-boolean v1, v0, LX/4tI;->A07:Z

    const/4 v0, -0x1

    if-eqz v1, :cond_2e

    const/4 v0, 0x1

    :cond_2e
    mul-int/2addr v2, v0

    iget-object v1, v5, LX/79s;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollBy(II)V

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_11
    iget-object v3, v5, LX/79s;->A00:Ljava/lang/Object;

    check-cast v3, LX/60o;

    iget-object v1, v5, LX/79s;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_1
    sget-object v0, LX/5XG;->A04:LX/5XG;

    iput-object v0, v3, LX/60o;->A01:LX/5XG;

    invoke-static {}, LX/4ff;->A0O()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/60o;->A02:Ljava/lang/Long;

    iget-object v0, v3, LX/60o;->A00:LX/4jq;

    if-nez v0, :cond_32

    new-instance v0, LX/4jq;

    invoke-direct {v0, v1}, LX/4jq;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/60o;->A00:LX/4jq;

    invoke-static {v0}, LX/4fk;->A0j(Landroid/webkit/WebView;)V

    iget-object v0, v3, LX/60o;->A00:LX/4jq;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, LX/4jq;->getSecureSettings()LX/5lt;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LX/5lt;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_2f
    iget-object v0, v3, LX/60o;->A00:LX/4jq;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-eqz v1, :cond_30

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :cond_30
    iget-object v1, v3, LX/60o;->A00:LX/4jq;

    if-eqz v1, :cond_31

    new-instance v0, LX/6JQ;

    invoke-direct {v0}, LX/6JQ;-><init>()V

    invoke-virtual {v1, v0}, LX/4jq;->A02(LX/6JQ;)V

    :cond_31
    iget-object v1, v3, LX/60o;->A00:LX/4jq;

    if-eqz v1, :cond_32

    new-instance v0, LX/4xC;

    invoke-direct {v0, v3}, LX/4xC;-><init>(LX/60o;)V

    invoke-virtual {v1, v0}, LX/4jq;->A03(LX/6K3;)V

    :cond_32
    iget-object v2, v3, LX/60o;->A04:LX/0z0;

    const/16 v0, 0x1bf1

    invoke-virtual {v2, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4xH;->A00(Ljava/lang/String;)LX/6BM;

    move-result-object v0

    iget-object v1, v3, LX/60o;->A00:LX/4jq;

    if-eqz v1, :cond_0

    iput-object v0, v1, LX/4jq;->A02:LX/6BM;

    const/16 v0, 0x1bf1

    invoke-virtual {v2, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_25
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :pswitch_12
    iget-object v1, v5, LX/79s;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Parcelable;

    iget-object v0, v5, LX/79s;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A05:Lcom/gbwhatsapp/AutoFitGridRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Bw;->A19(Landroid/os/Parcelable;)V

    return-void

    :pswitch_13
    iget-object v4, v5, LX/79s;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Uy;

    iget-object v6, v5, LX/79s;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    iget-object v1, v4, LX/3Uy;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_33

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    :cond_33
    iget-object v5, v4, LX/3Uy;->A0A:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v5, :cond_34

    iget-object v3, v4, LX/3Uy;->A0N:LX/2Ws;

    const/4 v0, 0x4

    new-instance v2, LX/2wZ;

    invoke-direct {v2, v4, v0}, LX/2wZ;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/4bt;

    invoke-direct {v0, v4, v1}, LX/4bt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v3, v0, v2}, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A03(Landroid/app/Activity;LX/2Ws;LX/4Vj;LX/4Vl;)V

    :cond_34
    iget-object v0, v4, LX/3Uy;->A0A:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v0, :cond_35

    iget-object v2, v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    if-eqz v2, :cond_35

    const/4 v1, 0x0

    const/16 v0, 0x40

    invoke-static {v2, v0, v1}, LX/05I;->A0B(Landroid/view/View;ILandroid/os/Bundle;)Z

    :cond_35
    iget-object v3, v4, LX/3Uy;->A08:Lcom/gbwhatsapp/KeyboardPopupLayout;

    if-eqz v3, :cond_0

    const/16 v0, 0x17

    new-instance v2, LX/3vL;

    invoke-direct {v2, v4, v0}, LX/3vL;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x64

    int-to-float v1, v0

    invoke-static {v4}, LX/3Uy;->A00(LX/3Uy;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_14
    iget-object v0, v5, LX/79s;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Rv;

    iget-object v2, v5, LX/79s;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    iget-object v1, v0, LX/6Rv;->A01:LX/16p;

    const/16 v0, 0xc

    goto/16 :goto_24

    :pswitch_15
    iget-object v1, v5, LX/79s;->A00:Ljava/lang/Object;

    check-cast v1, LX/6eX;

    iget-object v0, v5, LX/79s;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/location/PlaceInfo;

    invoke-static {v1, v0}, LX/6eX;->A0E(LX/6eX;Lcom/gbwhatsapp/location/PlaceInfo;)V

    return-void

    :pswitch_16
    iget-object v1, v5, LX/79s;->A00:Ljava/lang/Object;

    check-cast v1, LX/8iF;

    iget-object v0, v5, LX/79s;->A01:Ljava/lang/Object;

    check-cast v0, LX/A9Z;

    invoke-virtual {v0}, LX/A9Z;->A06()V

    const/4 v0, 0x0

    iput v0, v1, LX/8iF;->A02:I

    return-void

    :pswitch_17
    iget-object v2, v5, LX/79s;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/telephony/TelephonyManager;

    iget-object v1, v5, LX/79s;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/telephony/PhoneStateListener;

    const/16 v0, 0x20

    invoke-virtual {v2, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void

    :pswitch_18
    iget-object v0, v5, LX/79s;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;

    iget-object v1, v5, LX/79s;->A01:Ljava/lang/Object;

    check-cast v1, LX/123;

    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/3Sq;

    if-eqz v2, :cond_36

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0A:LX/16p;

    const/16 v0, 0x1e

    goto/16 :goto_24

    :cond_36
    iget-object v0, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0A:LX/16p;

    invoke-virtual {v0, v1}, LX/16p;->A00(LX/123;)V

    return-void

    :pswitch_19
    iget-object v1, v5, LX/79s;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;

    iget-object v0, v5, LX/79s;->A01:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v1, v0}, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A00(Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;[B)V

    return-void

    :pswitch_1a
    iget-object v3, v5, LX/79s;->A00:Ljava/lang/Object;

    check-cast v3, LX/6eF;

    iget-object v2, v5, LX/79s;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/os/IBinder;

    if-eqz v2, :cond_39

    :try_start_2
    const-string v7, "com.gbwhatsapp.instrumentation.CallbackInterface"

    invoke-interface {v2, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    if-eqz v6, :cond_37

    instance-of v0, v6, LX/6ew;

    if-eqz v0, :cond_37

    check-cast v6, LX/6ew;

    if-eqz v6, :cond_39

    :goto_19
    iget-boolean v0, v3, LX/6eF;->A02:Z

    if-eqz v0, :cond_38

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    goto :goto_1a

    :cond_37
    new-instance v6, LX/6ew;

    invoke-direct {v6, v2}, LX/6ew;-><init>(Landroid/os/IBinder;)V

    goto :goto_19
    :try_end_2
    .catch LX/5YV; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1a
    :try_start_3
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v1, v6, LX/6ew;->A00:Landroid/os/IBinder;

    const/4 v0, 0x1

    invoke-static {v1, v5, v4, v0}, LX/000;->A19(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    iget-object v0, v3, LX/6eF;->A03:LX/6Pr;

    iget-object v1, v0, LX/6Pr;->A03:LX/3G2;

    const-string v0, "com.facebook.stella"

    invoke-virtual {v1, v0, v2}, LX/3G2;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_38

    const-string v0, "CallbackServiceProxy/request invalid authorization token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v0, LX/5YV;

    invoke-direct {v0}, LX/5YV;-><init>()V

    goto :goto_1b

    :cond_38
    iget-object v0, v3, LX/6eF;->A00:Ljava/lang/String;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_4
    .catch LX/5YV; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, v6, LX/6ew;->A00:Landroid/os/IBinder;

    const/4 v0, 0x2

    invoke-static {v1, v5, v4, v0}, LX/000;->A19(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    goto :goto_1c

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    goto :goto_1b

    :cond_39
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot convert binder to interface: "

    invoke-static {v2, v0, v1}, LX/001;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1b
    throw v0
    :try_end_6
    .catch LX/5YV; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_7
    const-string v0, "CallbackServiceProxy/failed to send request:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_1
    move-exception v2

    :try_start_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallbackServiceProxy/failed to send request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/5YV;->message:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v3, LX/6eF;->A03:LX/6Pr;

    iget-object v1, v0, LX/6Pr;->A01:LX/1f8;

    const-string v0, "com.facebook.stella"

    invoke-virtual {v1, v0}, LX/1f8;->A00(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_1c
    iget-object v0, v3, LX/6eF;->A03:LX/6Pr;

    iget-object v0, v0, LX/6Pr;->A00:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void

    :catchall_2
    move-exception v1

    iget-object v0, v3, LX/6eF;->A03:LX/6Pr;

    iget-object v0, v0, LX/6Pr;->A00:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v1

    :pswitch_1b
    iget-object v1, v5, LX/79s;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;

    iget-object v0, v5, LX/79s;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->setVideoThumbnail$lambda$4$lambda$3(Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1c
    iget-object v0, v5, LX/79s;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;

    iget-object v1, v5, LX/79s;->A01:Ljava/lang/Object;

    check-cast v1, LX/123;

    iget-object v0, v0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A08:LX/0yB;

    invoke-virtual {v0, v1}, LX/0yB;->A0z(LX/123;)Z

    return-void

    :pswitch_1d
    iget-object v2, v5, LX/79s;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;

    iget-object v5, v5, LX/79s;->A01:Ljava/lang/Object;

    check-cast v5, LX/6g2;

    const/4 v3, 0x0

    iget-object v4, v2, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A09:LX/61t;

    const-string v10, "SupportAi"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, v4, LX/61t;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/61t;->A04:LX/1Dk;

    iget-object v0, v4, LX/61t;->A03:LX/17h;

    invoke-virtual {v1, v0}, LX/1Dk;->A03(LX/17h;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v4, LX/61t;->A05:LX/0xm;

    invoke-virtual {v0}, LX/0xm;->A01()J

    move-result-wide v0

    iput-wide v0, v4, LX/61t;->A00:J

    :cond_3a
    iget-object v0, v4, LX/61t;->A05:LX/0xm;

    invoke-virtual {v0}, LX/0xm;->A02()J

    move-result-wide v19

    iget-object v6, v4, LX/61t;->A07:LX/1bw;

    iget-object v7, v4, LX/61t;->A02:Landroid/content/Context;

    const/4 v9, 0x0

    const/16 v21, 0x1

    iget-wide v0, v4, LX/61t;->A00:J

    iget-object v13, v4, LX/61t;->A01:Ljava/lang/String;

    iget-object v4, v4, LX/61t;->A06:LX/1Px;

    invoke-virtual {v4}, LX/1Px;->A00()Landroid/util/Pair;

    move-result-object v8

    invoke-static {v5}, LX/5fF;->A00(LX/6g2;)Ljava/util/ArrayList;

    move-result-object v15

    move-object v12, v9

    move-object v14, v9

    move-object/from16 v16, v9

    const/16 v22, 0x1

    const/16 v23, 0x1

    move-object v11, v9

    move-wide/from16 v17, v0

    invoke-virtual/range {v6 .. v23}, LX/1bw;->A04(Landroid/content/Context;Landroid/util/Pair;LX/14v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;JJZZZ)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A0A:LX/3EY;

    const-string v0, "#chatbot"

    invoke-virtual {v1, v2, v0, v4, v3}, LX/3EY;->A00(LX/4ZM;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_1e
    iget-object v9, v5, LX/79s;->A00:Ljava/lang/Object;

    check-cast v9, LX/5yZ;

    iget-object v10, v5, LX/79s;->A01:Ljava/lang/Object;

    const/4 v11, 0x1

    invoke-static {v10, v11}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v8, v9, LX/5yZ;->A02:LX/6Sh;

    monitor-enter v8

    :try_start_9
    iget-object v7, v8, LX/6Sh;->A01:LX/1bw;

    invoke-virtual {v7}, LX/1bw;->A06()V

    const/4 v0, 0x3

    const/4 v6, 0x0

    invoke-static {v8, v6, v0}, LX/6Sh;->A00(LX/6Sh;Ljava/io/File;I)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_3b

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v1, 0x500000

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3b

    invoke-static {v7, v5, v6, v11}, LX/1bw;->A00(LX/1bw;Ljava/io/File;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_1d

    :cond_3b
    invoke-virtual {v7, v6}, LX/1bw;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_1d
    monitor-exit v8

    iget-object v2, v9, LX/5yZ;->A00:LX/18I;

    const/4 v1, 0x3

    new-instance v0, LX/7A3;

    invoke-direct {v0, v1, v4, v10}, LX/7A3;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    iget-object v3, v9, LX/5yZ;->A01:LX/64i;

    new-instance v2, LX/5BW;

    invoke-direct {v2}, LX/5BW;-><init>()V

    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-nez v1, :cond_3d

    :cond_3c
    const/16 v0, 0xb

    :cond_3d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5BW;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/64i;->A00:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->Bl6(LX/0z8;)V

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v8

    throw v0

    :pswitch_1f
    iget-object v4, v5, LX/79s;->A00:Ljava/lang/Object;

    check-cast v4, LX/62L;

    iget-object v3, v5, LX/79s;->A01:Ljava/lang/Object;

    const/16 v23, 0x0

    const/4 v12, 0x1

    invoke-static {v3, v12}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, v4, LX/62L;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/62L;->A05:LX/1Dk;

    iget-object v0, v4, LX/62L;->A04:LX/17h;

    invoke-virtual {v1, v0}, LX/1Dk;->A03(LX/17h;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, v4, LX/62L;->A06:LX/0xm;

    invoke-virtual {v0}, LX/0xm;->A01()J

    move-result-wide v0

    iput-wide v0, v4, LX/62L;->A00:J

    :cond_3e
    iget-object v11, v4, LX/62L;->A07:LX/60q;

    iget-object v0, v11, LX/60q;->A01:LX/6gY;

    iget-object v5, v11, LX/60q;->A00:Lcom/whatsapp/voipcalling/CallInfo;

    if-nez v0, :cond_40

    if-nez v5, :cond_40

    const/4 v2, 0x0

    :cond_3f
    :goto_1e
    iget-object v0, v4, LX/62L;->A06:LX/0xm;

    invoke-virtual {v0}, LX/0xm;->A02()J

    move-result-wide v20

    iget-object v7, v4, LX/62L;->A08:LX/1bw;

    iget-object v6, v4, LX/62L;->A02:Landroid/content/Context;

    const/4 v9, 0x0

    iget-wide v0, v4, LX/62L;->A00:J

    iget-object v5, v4, LX/62L;->A01:Ljava/lang/String;

    const-string v11, "InAppBugReporting"

    const/16 v22, 0x1

    move-object v12, v9

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v16, v9

    const/16 v24, 0x0

    move-object v8, v6

    move-object v10, v9

    move-object v14, v5

    move-object/from16 v17, v2

    move-wide/from16 v18, v0

    invoke-virtual/range {v7 .. v24}, LX/1bw;->A04(Landroid/content/Context;Landroid/util/Pair;LX/14v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;JJZZZ)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v2, v4, LX/62L;->A03:LX/18I;

    const/4 v1, 0x2

    new-instance v0, LX/7A3;

    invoke-direct {v0, v1, v5, v3}, LX/7A3;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_40
    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2

    const-string v17, "Call Relay UUID"

    const-string v10, "Video"

    const-string v16, "Voice"

    const-string v9, "Media type"

    const-string v8, "Call start time"

    const-string v6, "Call not started"

    const-string v13, "callID"

    if-eqz v0, :cond_44

    iget-object v14, v11, LX/60q;->A04:LX/1Ip;

    iget-object v7, v0, LX/6gY;->A01:Lcom/whatsapp/jid/UserJid;

    iget-boolean v5, v0, LX/6gY;->A03:Z

    iget-object v15, v0, LX/6gY;->A02:Ljava/lang/String;

    iget v1, v0, LX/6gY;->A00:I

    new-instance v0, LX/6gY;

    invoke-direct {v0, v1, v7, v15, v5}, LX/6gY;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    invoke-static {v14, v0}, LX/1Ip;->A00(LX/1Ip;LX/6gY;)LX/5Qd;

    move-result-object v7

    if-eqz v7, :cond_3f

    iget-object v0, v7, LX/5Qd;->A04:LX/6gY;

    iget-object v0, v0, LX/6gY;->A02:Ljava/lang/String;

    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v7, LX/5Qd;->A07:I

    packed-switch v0, :pswitch_data_1

    const-string v1, ""

    :goto_1f
    const-string v0, "Call result"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v7, LX/5Qd;->A09:I

    if-eqz v0, :cond_41

    iget-wide v5, v7, LX/5Qd;->A01:J

    iget v0, v7, LX/5Qd;->A09:I

    int-to-long v0, v0

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, LX/79s;->A00(J)Ljava/lang/String;

    move-result-object v6

    :cond_41
    invoke-virtual {v2, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v7, LX/5Qd;->A01:J

    invoke-static {v0, v1}, LX/79s;->A00(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Call end time"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, v7, LX/5Qd;->A0K:Z

    if-nez v0, :cond_42

    move-object/from16 v10, v16

    :cond_42
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v11, LX/60q;->A03:LX/1S9;

    invoke-static {v15}, LX/1hr;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "call_relay_uuid"

    invoke-static {v1, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3f

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_20
    if-ge v5, v6, :cond_3f

    aget-object v1, v7, v5

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v23

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    aget-object v1, v1, v12

    :goto_21
    if-eqz v1, :cond_3f

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1e

    :cond_43
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :pswitch_20
    const-string v1, "Accepted elsewhere"

    goto :goto_1f

    :pswitch_21
    const-string v1, "Connected"

    goto :goto_1f

    :pswitch_22
    const-string v1, "Rejected"

    goto :goto_1f

    :pswitch_23
    const-string v1, "Unavailable"

    goto :goto_1f

    :pswitch_24
    const-string v1, "Missed"

    goto :goto_1f

    :pswitch_25
    const-string v1, "Canceled"

    goto :goto_1f

    :pswitch_26
    const-string v1, "Invalid"

    goto :goto_1f

    :cond_44
    if-eqz v5, :cond_3f

    iget-object v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Call state"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->callDuration:J

    const-wide/16 v11, 0x0

    cmp-long v7, v0, v11

    if-eqz v7, :cond_45

    invoke-static {v0, v1}, LX/4fe;->A0K(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/79s;->A00(J)Ljava/lang/String;

    move-result-object v6

    :cond_45
    invoke-virtual {v2, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-nez v0, :cond_46

    move-object/from16 v10, v16

    :cond_46
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->relayCallUuid:Ljava/lang/String;

    goto :goto_21

    :pswitch_27
    iget-object v0, v5, LX/79s;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/groupenforcements/ui/GroupSuspendBottomSheet;

    iget-object v2, v5, LX/79s;->A01:Ljava/lang/Object;

    check-cast v2, LX/01I;

    iget-object v0, v0, Lcom/gbwhatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A03:LX/3EB;

    iget-object v1, v0, LX/3EB;->A00:LX/1Pw;

    const-string v0, "group-no-longer-available"

    goto :goto_22

    :pswitch_28
    iget-object v3, v5, LX/79s;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/groupenforcements/ui/CreateGroupSuspendDialog;

    iget-object v2, v5, LX/79s;->A01:Ljava/lang/Object;

    check-cast v2, LX/01I;

    iget-object v0, v3, Lcom/gbwhatsapp/groupenforcements/ui/CreateGroupSuspendDialog;->A00:LX/3EB;

    iget-object v1, v0, LX/3EB;->A00:LX/1Pw;

    const-string v0, "group-no-longer-available"

    invoke-virtual {v1, v2, v0}, LX/1Pw;->A01(LX/01I;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_29
    iget-object v0, v5, LX/79s;->A00:Ljava/lang/Object;

    check-cast v0, LX/2WJ;

    iget-object v2, v5, LX/79s;->A01:Ljava/lang/Object;

    check-cast v2, LX/123;

    iget-object v0, v0, LX/2WJ;->A00:Lcom/gbwhatsapp/group/newgroup/NewGroup;

    iget-object v1, v0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0b:LX/1Nv;

    iget-object v0, v0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0B:LX/16Z;

    invoke-virtual {v0, v2}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Nv;->A0F(LX/14p;)Z

    return-void

    :pswitch_2a
    iget-object v0, v5, LX/79s;->A00:Ljava/lang/Object;

    check-cast v0, LX/33Z;

    iget-object v1, v5, LX/79s;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/33Z;->A00:LX/2lI;

    iget-object v2, v0, LX/2lI;->A00:LX/18I;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A0K(Ljava/lang/String;I)V

    return-void

    :pswitch_2b
    iget-object v0, v5, LX/79s;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;

    iget-object v2, v5, LX/79s;->A01:Ljava/lang/Object;

    check-cast v2, LX/14v;

    invoke-virtual {v0}, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->getCommunityNavigatorBridge()LX/0y3;

    move-result-object v1

    invoke-static {v0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0y3;->BsA(Landroid/content/Context;LX/14v;)V

    return-void

    :pswitch_2c
    iget-object v1, v5, LX/79s;->A00:Ljava/lang/Object;

    check-cast v1, LX/1uL;

    iget-object v0, v5, LX/79s;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Kg;

    iget-object v2, v1, LX/1uL;->A0A:LX/1OD;

    iget-object v1, v0, LX/3Kg;->A01:LX/14v;

    iget-object v0, v0, LX/3Kg;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1, v0}, LX/1OD;->A02(LX/14v;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_2d
    iget-object v0, v5, LX/79s;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tr;

    iget-object v2, v5, LX/79s;->A01:Ljava/lang/Object;

    check-cast v2, LX/01I;

    iget-object v1, v0, LX/1tr;->A05:LX/1Pw;

    const-string v0, "how-to-exit-and-delete-groups"

    :goto_22
    invoke-virtual {v1, v2, v0}, LX/1Pw;->A01(LX/01I;Ljava/lang/String;)V

    return-void

    :pswitch_2e
    iget-object v0, v5, LX/79s;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v1, v5, LX/79s;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0r:LX/1JJ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v2, "group_participant_list"

    const-string v3, "whatsapp"

    invoke-virtual/range {v0 .. v7}, LX/1JJ;->A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void

    :pswitch_2f
    iget-object v0, v5, LX/79s;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;

    iget-object v2, v5, LX/79s;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A06:LX/13g;

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/13g;->A04(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/HashMap;

    return-void

    :pswitch_30
    iget-object v6, v5, LX/79s;->A00:Ljava/lang/Object;

    check-cast v6, LX/39z;

    iget-object v5, v5, LX/79s;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Oi;

    invoke-static {v6}, LX/1kp;->A0j(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v7, v6, LX/39z;->A03:Ljava/util/Map;

    invoke-static {v7}, LX/000;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    :cond_47
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/Jid;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/368;

    if-eqz v2, :cond_47

    if-nez v9, :cond_48

    iget-wide v0, v2, LX/368;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_48
    invoke-static {v3, v10}, LX/1ki;->A1M(Lcom/whatsapp/jid/Jid;Ljava/util/AbstractCollection;)V

    iget-object v0, v2, LX/368;->A01:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_49
    iget-object v0, v5, LX/3Oi;->A05:LX/164;

    invoke-virtual {v0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v7, v5, LX/3Oi;->A03:Landroid/content/Context;

    iget-object v12, v6, LX/39z;->A01:Ljava/util/ArrayList;

    iget-object v8, v6, LX/39z;->A00:LX/14v;

    const/4 v13, 0x2

    invoke-static/range {v7 .. v13}, LX/1Bb;->A0b(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Landroid/content/Intent;

    move-result-object v1

    iget v3, v5, LX/3Oi;->A02:I

    iget-boolean v0, v5, LX/3Oi;->A0J:Z

    invoke-static {v1, v2, v0}, Lcom/gbwhatsapp/invites/PromptSendGroupInviteDialogFragment;->A03(Landroid/content/Intent;Ljava/util/Collection;Z)Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, Lcom/gbwhatsapp/invites/PromptSendGroupInviteDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/invites/PromptSendGroupInviteDialogFragment;-><init>()V

    const-string v0, "invite_intent_code"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    const-string v0, "PromptSendGroupInvite"

    invoke-virtual {v1, v4, v0}, Lcom/gbwhatsapp/base/WaDialogFragment;->A1m(LX/026;Ljava/lang/String;)V

    return-void

    :pswitch_31
    iget-object v1, v5, LX/79s;->A00:Ljava/lang/Object;

    check-cast v1, LX/6aD;

    iget-object v0, v5, LX/79s;->A01:Ljava/lang/Object;

    check-cast v0, LX/5yY;

    invoke-static {v1, v0}, LX/6aD;->A02(LX/6aD;LX/5yY;)V

    return-void

    :pswitch_32
    iget-object v3, v5, LX/79s;->A00:Ljava/lang/Object;

    check-cast v3, LX/512;

    iget-object v2, v5, LX/79s;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v0, v3, LX/512;->A00:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/512;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/512;->BZU(Ljava/io/File;Ljava/lang/String;)V

    return-void

    :pswitch_33
    iget-object v4, v5, LX/79s;->A00:Ljava/lang/Object;

    check-cast v4, LX/2LH;

    iget-object v3, v5, LX/79s;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget v2, v4, LX/2LH;->A00:I

    const/4 v1, 0x0

    if-eqz v2, :cond_4a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4b

    :cond_4a
    iget-object v0, v4, LX/22s;->A0M:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-boolean v0, v0, LX/3Gu;->A02:Z

    if-nez v0, :cond_4b

    const/16 v1, 0x8

    :cond_4b
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_34
    iget-object v1, v5, LX/79s;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v5, LX/79s;->A01:Ljava/lang/Object;

    check-cast v0, LX/7oy;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A08(LX/7oy;Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;)V

    return-void

    :pswitch_35
    iget-object v1, v5, LX/79s;->A00:Ljava/lang/Object;

    check-cast v1, LX/3lq;

    iget-object v2, v5, LX/79s;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/3lq;->A00:LX/16p;

    const/4 v0, -0x1

    :goto_24
    invoke-virtual {v1, v2, v0}, LX/16p;->A05(LX/3Sq;I)V

    return-void

    :pswitch_36
    iget-object v3, v5, LX/79s;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Ru;

    iget-object v2, v5, LX/79s;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/6Ru;->A00:LX/64E;

    invoke-virtual {v0}, LX/64E;->A00()LX/5Em;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v0}, LX/5bp;->A01(LX/1UO;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_37
    iget-object v1, v5, LX/79s;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v0, v5, LX/79s;->A01:Ljava/lang/Object;

    check-cast v0, LX/0fm;

    iget-object v2, v1, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0E:LX/18I;

    iget v1, v0, LX/0fm;->element:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    return-void

    :cond_4c
    iget-object v0, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0J:LX/61s;

    iget-object v0, v0, LX/61s;->A05:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0J:LX/61s;

    iget-object v0, v0, LX/61s;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    iget-object v0, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0J:LX/61s;

    if-nez v3, :cond_4d

    iget-object v3, v0, LX/61s;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x14

    new-instance v1, LX/7qe;

    invoke-direct {v1, v2, v0}, LX/7qe;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    iget-object v0, v0, LX/7vm;->A0b:LX/7vN;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_4d
    iget-object v0, v0, LX/61s;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0J:LX/61s;

    iget-object v0, v0, LX/61s;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    return-void

    :cond_4e
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :goto_25
    return-void

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FlowsLogger/FlowsWebPreloader.preloadWebView - Exception while preloading web url "

    invoke-static {v0, v1, v2}, LX/1kr;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_37
        :pswitch_11
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_10
        :pswitch_33
        :pswitch_32
        :pswitch_f
        :pswitch_31
        :pswitch_e
        :pswitch_30
        :pswitch_2f
        :pswitch_d
        :pswitch_c
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_29
        :pswitch_8
        :pswitch_28
        :pswitch_27
        :pswitch_7
        :pswitch_6
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_5
        :pswitch_1b
        :pswitch_4
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch
.end method
