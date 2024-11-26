.class public Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;
.super LX/16D;
.source ""

# interfaces
.implements LX/7oL;
.implements LX/7nQ;
.implements LX/4Zi;
.implements LX/1cU;
.implements LX/4ZV;
.implements LX/4X3;
.implements LX/4Yx;
.implements LX/4X0;


# static fields
.field public static final A19:[I

.field public static final A1A:[I


# instance fields
.field public A00:LX/00t;

.field public A01:I

.field public A02:I

.field public A03:Landroid/util/DisplayMetrics;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroid/widget/ImageButton;

.field public A08:Landroid/widget/ScrollView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A0B:LX/2z3;

.field public A0C:LX/3CO;

.field public A0D:LX/3Ov;

.field public A0E:LX/3CV;

.field public A0F:LX/3CW;

.field public A0G:Lcom/gbwhatsapp/KeyboardPopupLayout;

.field public A0H:LX/1YB;

.field public A0I:LX/3lH;

.field public A0J:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

.field public A0K:LX/1sU;

.field public A0L:LX/3LC;

.field public A0M:LX/16f;

.field public A0N:LX/2Ws;

.field public A0O:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

.field public A0P:LX/3Bz;

.field public A0Q:LX/2M8;

.field public A0R:LX/0zK;

.field public A0S:LX/3Hd;

.field public A0T:LX/3Ll;

.field public A0U:LX/1rl;

.field public A0V:LX/1Ec;

.field public A0W:LX/1E9;

.field public A0X:LX/3GO;

.field public A0Y:LX/4h7;

.field public A0Z:LX/0xV;

.field public A0a:LX/3FF;

.field public A0b:LX/3QN;

.field public A0c:LX/1OW;

.field public A0d:LX/1YM;

.field public A0e:LX/1YP;

.field public A0f:Lcom/gbwhatsapp/status/widget/StatusEditText;

.field public A0g:LX/702;

.field public A0h:LX/3Pk;

.field public A0i:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

.field public A0j:LX/3tJ;

.field public A0k:LX/1RO;

.field public A0l:LX/1Fq;

.field public A0m:LX/1iK;

.field public A0n:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

.field public A0o:LX/1VR;

.field public A0p:LX/1iU;

.field public A0q:LX/1VZ;

.field public A0r:Ljava/lang/String;

.field public A0s:Z

.field public A0t:I

.field public A0u:I

.field public A0v:I

.field public A0w:LX/2LH;

.field public A0x:LX/2LL;

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public final A12:LX/00t;

.field public final A13:LX/4Xx;

.field public final A14:Ljava/lang/Runnable;

.field public final A15:Landroid/os/Handler;

.field public final A16:Landroid/view/View$OnClickListener;

.field public final A17:LX/4XQ;

.field public final A18:[I

.field public fmTColor:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x15

    new-array v2, v0, [I

    const v0, 0x7f120781

    const/4 v11, 0x0

    aput v0, v2, v11

    const v0, 0x7f1207a0

    const/4 v10, 0x1

    aput v0, v2, v10

    const v0, 0x7f120799

    const/4 v9, 0x2

    aput v0, v2, v9

    const v0, 0x7f120793

    const/4 v8, 0x3

    aput v0, v2, v8

    const v0, 0x7f120756

    const/4 v7, 0x4

    aput v0, v2, v7

    const v0, 0x7f120759

    const/4 v6, 0x5

    aput v0, v2, v6

    const v0, 0x7f12076d

    const/4 v5, 0x6

    aput v0, v2, v5

    const v0, 0x7f12078c

    const/4 v4, 0x7

    aput v0, v2, v4

    const/16 v1, 0x8

    invoke-static {v2}, LX/1ks;->A0d([I)V

    sput-object v2, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A19:[I

    const v3, 0x7f120e45

    const v2, 0x7f120e46

    const v0, 0x7f120e42

    new-array v1, v1, [I

    aput v3, v1, v11

    aput v2, v1, v10

    aput v0, v1, v9

    const v0, 0x7f120e43

    aput v0, v1, v8

    const v0, 0x7f120e3f

    aput v0, v1, v7

    const v0, 0x7f120e41

    aput v0, v1, v6

    const v0, 0x7f120e40

    aput v0, v1, v5

    const v0, 0x7f120e44

    aput v0, v1, v4

    sput-object v1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A1A:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;-><init>(I)V

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A15:Landroid/os/Handler;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/3wc;->A00(Ljava/lang/Object;I)LX/3wc;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A14:Ljava/lang/Runnable;

    invoke-static {}, LX/3Us;->A00()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A01:I

    iput v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A02:I

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A12:LX/00t;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A00:LX/00t;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0U:LX/1rl;

    const/16 v1, 0xe

    new-instance v0, LX/4cU;

    invoke-direct {v0, p0, v1}, LX/4cU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A13:LX/4Xx;

    const/4 v1, 0x1

    new-instance v0, LX/4dw;

    invoke-direct {v0, p0, v1}, LX/4dw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A17:LX/4XQ;

    const/16 v1, 0x2b

    new-instance v0, LX/3ZM;

    invoke-direct {v0, p0, v1}, LX/3ZM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A16:Landroid/view/View$OnClickListener;

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A18:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0y:Z

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/4bf;->A00(LX/01G;I)V

    return-void
.end method

.method private A01()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0i:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0j:LX/3tJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/164;->A00:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/088;->A01(Landroid/view/ViewGroup;)V

    iget-object v2, p0, LX/164;->A00:Landroid/view/View;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0i:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/status/widget/StatusEditText;

    invoke-static {v0, v1}, LX/3TC;->A02(Lcom/gbwhatsapp/status/widget/StatusEditText;Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;)LX/07u;

    move-result-object v0

    invoke-static {v2, v0}, LX/088;->A02(Landroid/view/ViewGroup;LX/05N;)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A05:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/088;->A01(Landroid/view/ViewGroup;)V

    iget-object v3, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A05:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A07:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/widget/TextView;

    invoke-static {v2, v1}, LX/1kp;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v1, v3, v0}, LX/1ks;->A0E(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/status/widget/StatusEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0i:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0i:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0i:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A07:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private A07()V
    .locals 12

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0j:LX/3tJ;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0i:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    if-eqz v0, :cond_2

    iget-object v4, v1, LX/3tJ;->A07:Ljava/io/File;

    if-eqz v4, :cond_2

    iget-object v0, v1, LX/3tJ;->A06:LX/3tL;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3tL;->A01(LX/3tL;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0g:LX/702;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/702;->A0A:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0, v5}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0p(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0g:LX/702;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/702;->A04()V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0j:LX/3tJ;

    iget-object v7, v0, LX/3tJ;->A0A:[B

    iget v8, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A01:I

    const/4 v9, 0x0

    new-instance v3, LX/3Qr;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, LX/3Qr;-><init>([BIIII)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0H:LX/1YB;

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A12:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Y2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0s:Z

    sget-object v0, LX/8i1;->A00:LX/8i1;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    invoke-virtual/range {v1 .. v7}, LX/1YB;->A0M(LX/3Y2;LX/3Qr;Ljava/io/File;Ljava/util/List;ZZ)V

    invoke-direct {p0, v5}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0m(Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/8i1;->A00:LX/8i1;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_0
.end method

.method private A0F()V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A04:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x140

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, LX/164;->A05:LX/18I;

    iget-object v3, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A14:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/164;->A05:LX/18I;

    const-wide/16 v0, 0xdac

    invoke-virtual {v2, v3, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private A0G()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0g:LX/702;

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/8i1;->A00:LX/8i1;

    invoke-static {v0, v2}, LX/1ki;->A1M(Lcom/whatsapp/jid/Jid;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0g:LX/702;

    invoke-virtual {v0, v1}, LX/702;->A05(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private A0H()V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A03:Landroid/util/DisplayMetrics;

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v0

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A06:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/status/widget/StatusEditText;

    invoke-static {v0}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    iget v2, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0t:I

    :goto_0
    iget v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0v:I

    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0v:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/status/widget/StatusEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    iget v2, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0u:I

    goto :goto_0
.end method

.method private A0I(LX/3Y2;)V
    .locals 14

    move-object v3, p0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A12:LX/00t;

    invoke-virtual {v0, p1}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0s:Z

    const/4 v9, 0x0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/164;->A0D:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x9e3

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, -0x1

    :cond_1
    iget v5, p1, LX/3Y2;->A00:I

    if-nez v5, :cond_2

    const/4 v4, 0x0

    :goto_0
    iget-object v1, p0, LX/15z;->A04:LX/0xJ;

    iget-object v2, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0C:LX/3CO;

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v2 .. v13}, LX/3CO;->A00(LX/164;Ljava/util/Collection;IIJZZZZZ)LX/2l0;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne v5, v0, :cond_3

    iget-object v0, p1, LX/3Y2;->A01:Ljava/util/List;

    :goto_1
    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/3Y2;->A02:Ljava/util/List;

    goto :goto_1
.end method

.method public static A0J(LX/3Y6;Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;)V
    .locals 13

    move-object v5, p1

    iget-object v0, p1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/status/widget/StatusEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/status/widget/StatusEditText;

    invoke-static {v0}, LX/1kp;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    sget-object v0, LX/8i1;->A00:LX/8i1;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/3Y6;->A01:LX/3Y0;

    iget v0, v1, LX/3Y0;->A01:I

    if-lez v0, :cond_1

    move-object v0, v1

    :goto_1
    iget v4, v0, LX/3Y0;->A01:I

    iget v0, v1, LX/3Y0;->A00:I

    if-lez v0, :cond_0

    move-object v0, v1

    :goto_2
    iget v3, v0, LX/3Y0;->A00:I

    const/4 v9, 0x0

    iget-object v0, p0, LX/3Y6;->A02:LX/3Y0;

    iget-object v6, v0, LX/3Y0;->A02:Ljava/lang/String;

    iget-object v7, v1, LX/3Y0;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/3Y6;->A03:LX/3Y0;

    iget-object v8, v0, LX/3Y0;->A02:Ljava/lang/String;

    iget v11, p0, LX/3Y6;->A00:I

    const/4 p0, 0x0

    const/4 p1, 0x1

    const/16 v12, 0x16

    invoke-static/range {v5 .. v14}, LX/1Bb;->A1G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_width"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_height"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "caption"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0, p1}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3Y6;->A02:LX/3Y0;

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/3Y6;->A02:LX/3Y0;

    goto :goto_1

    :cond_2
    const-string v2, ""

    goto :goto_0
.end method

.method public static A0K(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/status/widget/StatusEditText;

    invoke-static {v0}, LX/1RM;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/16D;->A0C:LX/1RM;

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/status/widget/StatusEditText;

    invoke-virtual {v1, v0}, LX/1RM;->A01(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static A0L(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A06:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {p0, v2, v1, v0}, LX/4aR;->A00(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;FFI)V

    :cond_0
    return-void
.end method

.method public static A0M(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;)V
    .locals 5

    iget v4, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A01:I

    sget-object v3, LX/3Us;->A01:[I

    const/16 v2, 0x15

    const/4 v1, 0x0

    :cond_0
    aget v0, v3, v1

    if-eq v0, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    const/4 v1, -0x1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    rem-int/2addr v0, v2

    aget v0, v3, v0

    iput v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A01:I

    invoke-static {v0}, LX/1ks;->A03(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-static {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0R(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;)V

    return-void
.end method

.method public static A0O(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0g:LX/702;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/702;->A0A:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, LX/00D;->A07(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/status/widget/StatusEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/status/widget/StatusEditText;

    invoke-static {v1}, LX/1kp;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v2, v0, LX/164;->A08:LX/0zP;

    iget-object v1, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0Z:LX/0xV;

    invoke-static {v2, v1, v8}, LX/6dO;->A0P(LX/0zP;LX/0xV;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v2, v0, LX/164;->A05:LX/18I;

    const v1, 0x7f1205c6

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {v0, v15}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0p(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0g:LX/702;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/702;->A03()V

    :cond_2
    iget-object v1, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0V:LX/1Ec;

    invoke-static {v1, v8}, LX/3Us;->A02(LX/1Ec;Ljava/lang/CharSequence;)I

    move-result v2

    iget-object v1, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0I:LX/3lH;

    invoke-static {v1, v2}, LX/3Us;->A09(LX/3lH;I)Z

    move-result v12

    iget-object v4, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0H:LX/1YB;

    iget-object v6, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0K:LX/1sU;

    iget v9, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A01:I

    iget v10, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A02:I

    iget-object v5, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0I:LX/3lH;

    iget-object v1, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A12:LX/00t;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Y2;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "entry_point"

    invoke-static {v3, v2}, LX/1ki;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v11

    iget v13, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->fmTColor:I

    invoke-virtual/range {v4 .. v13}, LX/1YB;->A0C(LX/3lH;LX/1sU;LX/3Y2;Ljava/lang/String;IIIZI)LX/2dL;

    move-result-object v13

    iget-object v9, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0H:LX/1YB;

    iget-object v11, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0K:LX/1sU;

    iget-object v10, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0I:LX/3lH;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3Y2;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0s:Z

    sget-object v1, LX/8i1;->A00:LX/8i1;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 p0, v1, 0x1

    move-object v14, v8

    move/from16 v16, v2

    invoke-virtual/range {v9 .. v17}, LX/1YB;->A0K(LX/3lH;LX/1sU;LX/3Y2;LX/2dL;Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v1, v13, LX/3Sq;->A0c:LX/3Gy;

    iget-object v1, v1, LX/3Gy;->A01:LX/3Y2;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, LX/3Y2;->A03:Z

    if-eqz v1, :cond_3

    invoke-static {v13}, LX/6cq;->A06(LX/3Sq;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0q:LX/1VZ;

    invoke-virtual {v1}, LX/1VZ;->A00()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0q:LX/1VZ;

    iget-object v2, v1, LX/1VZ;->A01:LX/0z0;

    const/16 v1, 0x1155

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v4, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0p:LX/1iU;

    iget-object v3, v4, LX/1iU;->A03:LX/0xJ;

    const/16 v2, 0x11

    new-instance v1, LX/1jW;

    invoke-direct {v1, v4, v0, v13, v2}, LX/1jW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_3
    invoke-direct {v0, v15}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0m(Ljava/util/List;)V

    return-void

    :cond_4
    const-string v8, ""

    goto/16 :goto_1

    :cond_5
    sget-object v1, LX/8i1;->A00:LX/8i1;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    goto/16 :goto_0
.end method

.method public static A0Q(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "entry_point"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0d:LX/1YM;

    invoke-virtual {v0}, LX/1YM;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0e:LX/1YP;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, LX/1YP;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/1YP;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static A0R(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A01:I

    invoke-static {v1, v0}, LX/1km;->A0s(Landroid/view/Window;I)V

    iget v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A01:I

    invoke-static {v0}, LX/1ks;->A03(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0i:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A01:I

    invoke-static {v1, v0}, LX/1kq;->A19(Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;I)V

    :cond_1
    return-void
.end method

.method public static A0i(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0c:LX/1OW;

    iget-object v1, v0, LX/1OW;->A00:LX/0z0;

    const/16 v0, 0x1dad

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A07:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0Y:LX/4h7;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A07:Landroid/widget/ImageButton;

    const v0, 0x7f08040a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A07:Landroid/widget/ImageButton;

    const v0, 0x7f120bde

    invoke-static {p0, v1, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public static A0j(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d85

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static A0k(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;I)V
    .locals 9

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0I:LX/3lH;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/3lH;->A0B()Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0I:LX/3lH;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3lH;->A0B()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0I:LX/3lH;

    invoke-static {v0, p1}, LX/3Us;->A09(LX/3lH;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A03:Landroid/util/DisplayMetrics;

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    const/high16 v0, 0x44200000    # 640.0f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cf5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A08:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/status/widget/StatusEditText;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0n:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v0, v0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cf6

    invoke-static {v1, v0}, LX/1kg;->A00(Landroid/content/res/Resources;I)F

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, v1, :cond_1

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0K:LX/1sU;

    invoke-virtual {v0}, LX/1sU;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0K:LX/1sU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1sU;->A0Y(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cf6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0n:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const v0, 0x7f0b04d8

    invoke-static {v1, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0n:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0E()V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0n:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v0, v0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    const v1, 0x3fb33333    # 1.4f

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v8, v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int/2addr v5, v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr v5, v0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A08:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/status/widget/StatusEditText;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v7

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v7, v1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0n:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0, v6, v1}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0J(II)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v4, v6, v5, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0n:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0n:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060d59

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0x7f080bf7

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cf7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0n:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const v0, 0x7f0b04d8

    invoke-static {v1, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    invoke-static {v6}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v5

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x101045c

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {v6}, Landroid/widget/ImageView;->clearColorFilter()V

    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0n:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0G()V

    iget-object v2, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0I:LX/3lH;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/3lH;->A0Q:[B

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    if-eqz v2, :cond_4

    :cond_3
    iget-object v0, v2, LX/3lH;->A05:LX/385;

    if-eqz v0, :cond_4

    iget v0, v0, LX/385;->A00:I

    if-lez v0, :cond_4

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0n:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0, v4, v3}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0O(ZZ)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A06:Landroid/view/ViewGroup;

    invoke-static {p0, v0}, LX/3Us;->A08(Landroid/content/Context;Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0n:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v0, v0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-static {v0}, LX/1kg;->A1H(Landroid/widget/ImageView;)V

    move v4, v1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static A0l(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;Z)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/status/widget/StatusEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/status/widget/StatusEditText;

    invoke-static {v0}, LX/1kl;->A09(Landroid/widget/EditText;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0, p1}, LX/2wW;->A00(IZ)Lcom/gbwhatsapp/textstatuscomposer/DiscardWarningDialogFragment;

    move-result-object v1

    iput-object p0, v1, Lcom/gbwhatsapp/textstatuscomposer/DiscardWarningDialogFragment;->A00:LX/4Yx;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0j:LX/3tJ;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0i:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3tJ;->A06:LX/3tL;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3tL;->A00(LX/3tL;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0j:LX/3tJ;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0i:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/3tJ;->A07:Ljava/io/File;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    invoke-super {p0}, LX/164;->onBackPressed()V

    return-void
.end method

.method private A0m(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-static {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0K(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;)V

    invoke-static {p1}, LX/14r;->A0N(Ljava/util/Collection;)Z

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz v3, :cond_1

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    if-nez v3, :cond_2

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    invoke-virtual {v1, p0, v0, v2}, LX/1Bb;->A1W(Landroid/content/Context;LX/123;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "TextStatusComposerActivity:sendEntry"

    invoke-static {v1, v0}, LX/3Md;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/1ko;->A0G(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1
.end method

.method private A0n(Z)V
    .locals 3

    new-instance v1, LX/3Pl;

    invoke-direct {v1, p0}, LX/3Pl;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3Pl;->A0G:Ljava/lang/Boolean;

    iput-object v0, v1, LX/3Pl;->A0L:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0g:LX/702;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/702;->A0A:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, v1, LX/3Pl;->A0c:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3Pl;->A03(LX/3Pl;I)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3Pl;->A0M:Ljava/lang/Boolean;

    invoke-static {v1}, LX/3Pl;->A00(LX/3Pl;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0b:LX/3QN;

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A12:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Y2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, LX/3QN;->A02(Landroid/content/Intent;LX/3Y2;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    sget-object v0, LX/8i1;->A00:LX/8i1;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private A0o()Z
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0i:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0j:LX/3tJ;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0z:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0i:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method private A0p(Ljava/util/List;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, v2}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0n(Z)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0M:LX/16f;

    invoke-virtual {v0}, LX/16f;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0M:LX/16f;

    invoke-virtual {v0}, LX/16f;->A0G()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return v1
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0y:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v1

    iget-object v2, v1, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v3, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v3, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    iget-object v0, v1, LX/1RI;->A07:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bz;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0P:LX/3Bz;

    invoke-static {v2}, LX/1kj;->A0a(LX/0uf;)LX/1Ec;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0V:LX/1Ec;

    invoke-static {v2}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0R:LX/0zK;

    invoke-static {v2}, LX/1kk;->A0b(LX/0uf;)LX/16f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0M:LX/16f;

    invoke-static {v2}, LX/1kk;->A0K(LX/0uf;)LX/1YB;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0H:LX/1YB;

    invoke-static {v2}, LX/1kl;->A0R(LX/0uf;)Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0J:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    invoke-static {v2}, LX/1ko;->A0W(LX/0uf;)LX/2Ws;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0N:LX/2Ws;

    invoke-static {v2}, LX/1kl;->A13(LX/0uf;)LX/1OW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0c:LX/1OW;

    invoke-static {v2}, LX/1kl;->A1B(LX/0uf;)LX/1VZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0q:LX/1VZ;

    invoke-static {v2}, LX/1kj;->A0d(LX/0uf;)LX/1Fq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0l:LX/1Fq;

    iget-object v0, v2, LX/0uf;->A4l:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1E9;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0W:LX/1E9;

    invoke-static {v2}, LX/1ko;->A0g(LX/0uf;)LX/1VR;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0o:LX/1VR;

    invoke-static {v3}, LX/0ug;->APf(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iK;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0m:LX/1iK;

    invoke-static {v3}, LX/0ug;->APP(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ll;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0T:LX/3Ll;

    invoke-static {v2}, LX/1kk;->A0m(LX/0uf;)LX/1YP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0e:LX/1YP;

    invoke-static {v3}, LX/0ug;->APh(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LC;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0L:LX/3LC;

    invoke-static {v2}, LX/0uf;->AKx(LX/0uf;)LX/1YM;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0d:LX/1YM;

    invoke-static {v3}, LX/1ko;->A0c(LX/0ug;)LX/3QN;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0b:LX/3QN;

    invoke-static {v2}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0Z:LX/0xV;

    invoke-static {v1}, LX/1RI;->A29(LX/1RI;)LX/3Hd;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0S:LX/3Hd;

    iget-object v0, v1, LX/1RI;->A1b:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CO;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0C:LX/3CO;

    invoke-static {v2}, LX/0uf;->Ag6(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3FF;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0a:LX/3FF;

    invoke-static {v1}, LX/1RI;->A1z(LX/1RI;)LX/2M8;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0Q:LX/2M8;

    iget-object v0, v1, LX/1RI;->A3c:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2z3;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0B:LX/2z3;

    iget-object v0, v1, LX/1RI;->A24:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ov;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0D:LX/3Ov;

    iget-object v0, v1, LX/1RI;->A25:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CV;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0E:LX/3CV;

    iget-object v0, v1, LX/1RI;->A26:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CW;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0F:LX/3CW;

    iget-object v0, v3, LX/0ug;->A4O:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iU;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0p:LX/1iU;

    invoke-static {v2}, LX/1kl;->A18(LX/0uf;)LX/1RO;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0k:LX/1RO;

    invoke-static {v1}, LX/1RI;->A2V(LX/1RI;)LX/3GO;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0X:LX/3GO;

    :cond_0
    return-void
.end method

.method public A2u()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0k:LX/1RO;

    const/16 v1, 0x22

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1RO;->A03(LX/123;I)V

    invoke-super {p0}, LX/16D;->A2u()V

    invoke-static {p0}, LX/1kh;->A1P(LX/16D;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1ee1

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0a:LX/3FF;

    invoke-virtual {v0}, LX/3FF;->A00()V

    :cond_0
    return-void
.end method

.method public A33()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic A46(LX/3lH;)V
    .locals 6

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A00:LX/00t;

    invoke-static {v0}, LX/1kp;->A06(LX/00s;)I

    move-result v4

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0K:LX/1sU;

    invoke-virtual {v0, p1}, LX/1sU;->A0U(LX/3lH;)V

    iget-object v1, p1, LX/3lH;->A0Z:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/3lH;->A0I()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0K:LX/1sU;

    iget-object v0, v0, LX/1sU;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0I:LX/3lH;

    const-string v0, "textstatus/showlinkpreview"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0n:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    if-nez v0, :cond_0

    new-instance v1, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-direct {v1, p0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0n:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0n:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageContentBackgroundResource(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A06:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0n:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, LX/15z;->A00:LX/0ue;

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0n:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const v0, 0x7f0b1d49

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d78

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v3, v5, v0}, LX/1QP;->A05(Landroid/view/View;LX/0ue;II)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0n:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0, v5}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0n:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const v0, 0x7f0b04d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/2jN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0n:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const v0, 0x7f0b1cfa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x25

    new-instance v2, LX/2jd;

    invoke-direct {v2, p0, v1, v0}, LX/2jd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0n:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const v0, 0x7f0b1fb8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0n:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0l:LX/1Fq;

    invoke-virtual {v0}, LX/1Fq;->A01()Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0, v1, v2}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M(LX/3lH;Ljava/util/List;ZZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/status/widget/StatusEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0n:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v2, v0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0F:Lcom/gbwhatsapp/WaTextView;

    const/4 v1, 0x1

    new-instance v0, LX/4cN;

    invoke-direct {v0, p0, v4, v1}, LX/4cN;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A06:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A06:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/4ea;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0I:LX/3lH;

    invoke-static {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0L(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;)V

    return-void
.end method

.method public BW6()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0j:LX/3tJ;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/3tJ;->A03(LX/3tJ;Z)V

    iget-object v0, v2, LX/3tJ;->A07:Ljava/io/File;

    invoke-static {v2, v0}, LX/3tJ;->A02(LX/3tJ;Ljava/io/File;)V

    const/4 v1, 0x0

    iput-object v1, v2, LX/3tJ;->A07:Ljava/io/File;

    iget-object v0, v2, LX/3tJ;->A08:Ljava/io/File;

    invoke-static {v2, v0}, LX/3tJ;->A02(LX/3tJ;Ljava/io/File;)V

    iput-object v1, v2, LX/3tJ;->A08:Ljava/io/File;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public BXV()V
    .locals 0

    return-void
.end method

.method public BXW()V
    .locals 2

    iget-object v1, p0, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/3wc;->A00(Ljava/lang/Object;I)LX/3wc;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bd0(I)V
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A12:LX/00t;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Y2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, LX/3Y2;->A00:I

    move v3, p1

    if-eq v0, p1, :cond_0

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Y2;

    iget-object v1, v0, LX/3Y2;->A01:Ljava/util/List;

    iget-object v2, v0, LX/3Y2;->A02:Ljava/util/List;

    iget-boolean v4, v0, LX/3Y2;->A03:Z

    iget-boolean v5, v0, LX/3Y2;->A04:Z

    new-instance v0, LX/3Y2;

    invoke-direct/range {v0 .. v5}, LX/3Y2;-><init>(Ljava/util/List;Ljava/util/List;IZZ)V

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0I(LX/3Y2;)V

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0O(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A07()V

    return-void
.end method

.method public Bd1(I)V
    .locals 3

    new-instance v0, LX/3Pl;

    invoke-direct {v0, p0}, LX/3Pl;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p1}, LX/3Pl;->A01(LX/3Pl;I)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0b:LX/3QN;

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A12:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Y2;

    invoke-virtual {v1, v2, v0}, LX/3QN;->A02(Landroid/content/Intent;LX/3Y2;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v2, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public Bd2(I)V
    .locals 3

    new-instance v0, LX/3Pl;

    invoke-direct {v0, p0}, LX/3Pl;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p1}, LX/3Pl;->A01(LX/3Pl;I)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0b:LX/3QN;

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A12:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Y2;

    invoke-virtual {v1, v2, v0}, LX/3QN;->A02(Landroid/content/Intent;LX/3Y2;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v2, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public BdL(Z)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0s:Z

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x17f4

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean p1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0s:Z

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0q:LX/1VZ;

    invoke-virtual {v0}, LX/1VZ;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, LX/2wF;->A00(Z)Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    move-result-object v3

    iput-object p0, v3, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0A:LX/4X3;

    iget-object v2, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0b:LX/3QN;

    invoke-virtual {v3}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A12:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Y2;

    invoke-virtual {v2, v1, v0}, LX/3QN;->A03(Landroid/os/Bundle;LX/3Y2;)V

    invoke-virtual {p0, v3}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    iget-object v2, v3, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/4dc;

    invoke-direct {v0, p0, v1}, LX/4dc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0n(Z)V

    return-void
.end method

.method public BdN()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0i:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0j:LX/3tJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3tJ;->A04()V

    :cond_0
    return-void
.end method

.method public BdO()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0g:LX/702;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/702;->A01()V

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A01()V

    return-void
.end method

.method public BdP()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0g:LX/702;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/702;->A00(LX/702;)V

    :cond_0
    return-void
.end method

.method public BdQ()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0g:LX/702;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/702;->A02()V

    :cond_0
    invoke-static {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0K(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;)V

    return-void
.end method

.method public BfN()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0c:LX/1OW;

    invoke-virtual {v0}, LX/1OW;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;

    invoke-direct {v3, p0}, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;-><init>(LX/4Zi;)V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0b:LX/3QN;

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A12:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Y2;

    invoke-virtual {v1, v2, v0}, LX/3QN;->A03(Landroid/os/Bundle;LX/3Y2;)V

    invoke-virtual {v3, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-virtual {p0, v3}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0Q(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;)V

    invoke-static {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0O(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;)V

    return-void
.end method

.method public BfO()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0c:LX/1OW;

    invoke-virtual {v0}, LX/1OW;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;

    invoke-direct {v3, p0}, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;-><init>(LX/4Zi;)V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0b:LX/3QN;

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A12:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Y2;

    invoke-virtual {v1, v2, v0}, LX/3QN;->A03(Landroid/os/Bundle;LX/3Y2;)V

    invoke-virtual {v3, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-virtual {p0, v3}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0Q(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A07()V

    return-void
.end method

.method public BgV(LX/3Y2;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A12:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0I(LX/3Y2;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0G()V

    :cond_0
    return-void
.end method

.method public BgW(I)V
    .locals 0

    return-void
.end method

.method public BgX(LX/3Y2;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A12:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0I(LX/3Y2;)V

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0O(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A07()V

    return-void
.end method

.method public BgY(I)V
    .locals 0

    return-void
.end method

.method public Bgc(LX/3Y2;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0I(LX/3Y2;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0s:Z

    invoke-direct {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0G()V

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0Q(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0O(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0s:Z

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A07()V

    goto :goto_0
.end method

.method public Bgd()V
    .locals 1

    invoke-static {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0Q(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0O(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A07()V

    return-void
.end method

.method public Bji()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0i:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0j:LX/3tJ;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3tJ;->A03(LX/3tJ;Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A01()V

    :cond_0
    return-void
.end method

.method public Bjj()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0i:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0j:LX/3tJ;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/3tJ;->A05:LX/1mJ;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/1mJ;->A03:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x22

    invoke-static {v2, v0}, LX/3wc;->A00(Ljava/lang/Object;I)LX/3wc;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/3tJ;->A03(LX/3tJ;Z)V

    :cond_1
    invoke-static {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0K(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;)V

    :cond_2
    return-void
.end method

.method public Bjk()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0F()V

    return-void
.end method

.method public Bjl()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/164;->A05:LX/18I;

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A14:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bjm()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0i:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0j:LX/3tJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/164;->A00:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/088;->A01(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A05:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/088;->A01(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0i:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0i:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v2, p0, LX/164;->A00:Landroid/view/View;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0i:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/status/widget/StatusEditText;

    invoke-static {v0, v1}, LX/3TC;->A01(Lcom/gbwhatsapp/status/widget/StatusEditText;Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;)LX/07u;

    move-result-object v0

    invoke-static {v2, v0}, LX/088;->A02(Landroid/view/ViewGroup;LX/05N;)V

    iget-object v2, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A05:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A07:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/widget/TextView;

    invoke-static {v1, v0}, LX/3TC;->A00(Landroid/widget/ImageButton;Landroid/widget/TextView;)LX/07u;

    move-result-object v0

    invoke-static {v2, v0}, LX/088;->A02(Landroid/view/ViewGroup;LX/05N;)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/status/widget/StatusEditText;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0i:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A07:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0j:LX/3tJ;

    invoke-virtual {v0}, LX/3tJ;->A05()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0x:LX/2LL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Jg;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A05:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A18:[I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    const/4 v3, 0x1

    aget v0, v4, v3

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    aget v1, v4, v3

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A11:Z

    :cond_0
    invoke-super {p0, p1}, LX/164;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A11:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0x:LX/2LL;

    invoke-virtual {v0, v3}, LX/3Jg;->A01(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A11:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    const/4 v2, -0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    if-ne p2, v2, :cond_0

    invoke-static {p3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0b:LX/3QN;

    invoke-virtual {v0, v1}, LX/3QN;->A01(Landroid/os/Bundle;)LX/3Y2;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0I(LX/3Y2;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0G()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0b:LX/3QN;

    invoke-virtual {v0, v1}, LX/3QN;->A01(Landroid/os/Bundle;)LX/3Y2;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A12:LX/00t;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0g:LX/702;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, LX/702;->A05(Landroid/content/Intent;)V

    :cond_2
    if-ne p2, v2, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0Q(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0o()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0O(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;)V

    return-void

    :cond_3
    if-ne p2, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A07()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-static {p0}, LX/1kn;->A1V(LX/164;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0Q:LX/2M8;

    invoke-virtual {v0}, LX/3Uy;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0Q:LX/2M8;

    invoke-virtual {v0}, LX/3Uy;->A08()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0x:LX/2LL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3Jg;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0l(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LX/164;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A03:Landroid/util/DisplayMetrics;

    invoke-direct {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0H()V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A00:LX/00t;

    invoke-static {v0}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/status/widget/StatusEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0k(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;I)V

    :cond_0
    invoke-static {p0}, LX/1kn;->A1V(LX/164;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0Q:LX/2M8;

    invoke-static {}, LX/1kr;->A02()I

    move-result v0

    iput v0, v1, LX/3Uy;->A00:I

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0Q:LX/2M8;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Uy;->A0G(Z)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v11, p0

    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    move-object/from16 v1, p1

    invoke-super {v11, v1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0B:LX/2z3;

    iget-object v2, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A15:Landroid/os/Handler;

    const/4 v4, 0x2

    new-instance v0, LX/4e7;

    invoke-direct {v0, v11, v3, v2, v4}, LX/4e7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LX/04a;

    invoke-direct {v2, v0, v11}, LX/04a;-><init>(LX/04Z;LX/016;)V

    const-class v0, LX/1sU;

    invoke-virtual {v2, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/1sU;

    iput-object v0, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0K:LX/1sU;

    iget-object v3, v0, LX/1sU;->A0C:LX/00s;

    const/4 v2, 0x5

    new-instance v0, LX/2x9;

    invoke-direct {v0, v11, v2}, LX/2x9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v11, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v0, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0K:LX/1sU;

    iget-object v5, v0, LX/1sU;->A0F:LX/00t;

    const/4 v3, 0x6

    new-instance v0, LX/2x9;

    invoke-direct {v0, v11, v3}, LX/2x9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v11, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v0, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0K:LX/1sU;

    iget-object v3, v0, LX/1sU;->A0E:LX/00t;

    const/4 v5, 0x4

    new-instance v0, LX/2x9;

    invoke-direct {v0, v11, v5}, LX/2x9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v11, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v15, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A00:LX/00t;

    const/4 v3, 0x7

    new-instance v0, LX/2x9;

    invoke-direct {v0, v11, v3}, LX/2x9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v11, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v6, v11, LX/164;->A0D:LX/0z0;

    sget-object v3, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x752

    invoke-static {v3, v6, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    iput-boolean v0, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0z:Z

    const v0, 0x7f0e09b7

    invoke-virtual {v11, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b1f5a

    invoke-virtual {v11, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iput-object v3, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0i:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    if-eqz v3, :cond_0

    iget-object v0, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0F:LX/3CW;

    invoke-virtual {v0, v11, v3}, LX/3CW;->A00(LX/161;Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;)LX/3tJ;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0j:LX/3tJ;

    iput-object v11, v0, LX/3tJ;->A04:LX/4ZV;

    :cond_0
    invoke-static {v11}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A03:Landroid/util/DisplayMetrics;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070cf1

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0v:I

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070cf0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0u:I

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070cef

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0t:I

    if-nez p1, :cond_e

    invoke-static {v11}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0M(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;)V

    :cond_1
    :goto_0
    const v0, 0x7f0b0631

    invoke-static {v11, v0}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v3, 0x2c

    invoke-static {v0, v11, v3}, LX/3ZM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v3, 0x10

    invoke-static {v0, v11, v3}, LX/4cP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v3, 0x7f0b0c00

    invoke-static {v11, v3}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v6

    iput-object v6, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/widget/TextView;

    const/16 v3, 0x2d

    invoke-static {v6, v11, v3}, LX/3ZM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v6, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-static {v6, v11, v3}, LX/4cP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v10, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A12:LX/00t;

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v3, "status_distribution"

    invoke-virtual {v6, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v10, v3}, LX/00s;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v6

    const/4 v3, 0x0

    if-nez v6, :cond_2

    iget-object v6, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0q:LX/1VZ;

    invoke-virtual {v6}, LX/1VZ;->A00()Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v7, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0o:LX/1VR;

    sget-object v6, LX/1iV;->A0U:LX/1iV;

    invoke-virtual {v7, v6}, LX/1VR;->A01(LX/1iV;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v20

    :goto_1
    iget-object v6, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0M:LX/16f;

    invoke-virtual {v6}, LX/16f;->A0A()Ljava/util/ArrayList;

    move-result-object v17

    iget-object v6, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0M:LX/16f;

    invoke-virtual {v6}, LX/16f;->A0B()Ljava/util/ArrayList;

    move-result-object v18

    iget-object v6, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0M:LX/16f;

    invoke-virtual {v6}, LX/16f;->A05()I

    move-result v19

    new-instance v6, LX/3Y2;

    const/16 v21, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v21}, LX/3Y2;-><init>(Ljava/util/List;Ljava/util/List;IZZ)V

    invoke-virtual {v10, v6}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_2
    const v6, 0x7f0b0339

    invoke-static {v11, v6}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iget-object v6, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0c:LX/1OW;

    invoke-virtual {v6}, LX/1OW;->A01()Z

    move-result v6

    if-eqz v6, :cond_c

    const v6, 0x7f0b109f

    invoke-static {v13, v6}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewStub;

    iget-object v7, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0X:LX/3GO;

    sget-object v6, LX/5VT;->A03:LX/5VT;

    invoke-virtual {v7, v8, v6}, LX/3GO;->A01(Landroid/view/ViewStub;LX/5VT;)LX/7nn;

    move-result-object v12

    :goto_2
    const v6, 0x7f0b109d

    invoke-static {v13, v6}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    iget-object v8, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0E:LX/3CV;

    invoke-virtual/range {v8 .. v13}, LX/3CV;->A00(Landroid/view/View;LX/00s;LX/164;LX/7nn;LX/7no;)LX/702;

    move-result-object v7

    iput-object v7, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0g:LX/702;

    iput-object v11, v7, LX/702;->A07:LX/7oL;

    iget-object v6, v7, LX/702;->A0G:LX/7nn;

    invoke-interface {v6, v7}, LX/7nn;->BrD(LX/7nQ;)V

    const v6, 0x7f0b1fbf

    invoke-static {v11, v6}, LX/1kh;->A0G(LX/01L;I)Landroid/view/ViewGroup;

    move-result-object v6

    iput-object v6, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A06:Landroid/view/ViewGroup;

    const v6, 0x7f0b0a84

    invoke-static {v11, v6}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/status/widget/StatusEditText;

    iput-object v6, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/status/widget/StatusEditText;

    const v6, 0x7f0b1fbd

    invoke-virtual {v11, v6}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A16:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v6, 0x7f0b0612

    invoke-virtual {v11, v6}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v6, 0x7f0b0231

    invoke-static {v11, v6}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v9

    const/16 v6, 0x2e

    invoke-static {v9, v11, v6}, LX/3ZM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v6, 0x7f0b18a7

    invoke-virtual {v11, v6}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ScrollView;

    iput-object v6, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A08:Landroid/widget/ScrollView;

    new-instance v7, Landroid/animation/LayoutTransition;

    invoke-direct {v7}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v7, v4}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    const/4 v6, 0x3

    invoke-virtual {v7, v6}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    iget-object v6, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    invoke-direct {v11}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0H()V

    iget-object v12, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0D:LX/3Ov;

    sget-object v17, LX/8i1;->A00:LX/8i1;

    iget-object v13, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A06:Landroid/view/ViewGroup;

    iget-object v10, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/status/widget/StatusEditText;

    iget-object v8, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A17:LX/4XQ;

    iget-object v7, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0K:LX/1sU;

    iget-object v14, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A08:Landroid/widget/ScrollView;

    iget-object v6, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0g:LX/702;

    move-object/from16 v16, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    invoke-virtual/range {v12 .. v20}, LX/3Ov;->A01(Landroid/view/ViewGroup;Landroid/widget/ScrollView;LX/00t;LX/1sU;LX/123;Lcom/gbwhatsapp/status/widget/StatusEditText;LX/702;LX/4XQ;)LX/3Pk;

    move-result-object v10

    iput-object v10, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:LX/3Pk;

    new-instance v6, LX/2hg;

    invoke-direct {v6, v10}, LX/2hg;-><init>(LX/3Pk;)V

    iput-object v6, v10, LX/3Pk;->A01:LX/2hg;

    iget-object v8, v10, LX/3Pk;->A0L:Lcom/gbwhatsapp/status/widget/StatusEditText;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v6, 0x1

    new-array v7, v6, [Landroid/text/InputFilter;

    new-instance v6, LX/3YL;

    invoke-direct {v6, v10}, LX/3YL;-><init>(LX/3Pk;)V

    aput-object v6, v7, v3

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v6, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0d:LX/1YM;

    invoke-virtual {v6}, LX/1YM;->A00()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v6, "entry_point"

    invoke-virtual {v7, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    if-nez p1, :cond_3

    if-eq v7, v2, :cond_4

    :cond_3
    iget-object v6, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0e:LX/1YP;

    invoke-static {v7, v2}, LX/000;->A1S(II)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/1YP;->A09(Ljava/lang/Boolean;)V

    :cond_4
    iget-object v6, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0e:LX/1YP;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/1YP;->A0A(Ljava/lang/Integer;)V

    :cond_5
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-eqz v1, :cond_b

    iput-boolean v3, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A10:Z

    iget-object v1, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0V:LX/1Ec;

    invoke-virtual {v1, v6}, LX/1Ec;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/status/widget/StatusEditText;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v6}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, " "

    invoke-static {v1, v6}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_6
    invoke-virtual {v7, v6}, Lcom/gbwhatsapp/mentions/MentionableEntry;->setText(Ljava/lang/String;)V

    iget-object v7, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/status/widget/StatusEditText;

    const/16 v6, 0x9

    new-instance v1, LX/4cR;

    invoke-direct {v1, v11, v6}, LX/4cR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_3
    iget-object v1, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/status/widget/StatusEditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    const/16 v1, 0xb

    new-instance v6, LX/4bg;

    invoke-direct {v6, v11, v1}, LX/4bg;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/status/widget/StatusEditText;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v8, LX/3P0;

    invoke-direct {v8}, LX/3P0;-><init>()V

    iget-object v7, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/status/widget/StatusEditText;

    const/4 v6, 0x3

    new-instance v1, LX/4c8;

    invoke-direct {v1, v8, v11, v6}, LX/4c8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v7, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0D:LX/4WO;

    const v1, 0x7f0b0759

    invoke-static {v11, v1}, LX/1kh;->A0G(LX/01L;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A05:Landroid/view/ViewGroup;

    iget v1, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A01:I

    invoke-static {v1}, LX/1ks;->A03(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    iget-object v1, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    const v1, 0x7f0b09f3

    invoke-static {v11, v1}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A07:Landroid/widget/ImageButton;

    iget-object v1, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0c:LX/1OW;

    iget-object v6, v1, LX/1OW;->A00:LX/0z0;

    const/16 v1, 0x1dad

    invoke-virtual {v6, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f080578

    new-instance v10, LX/4h7;

    invoke-direct {v10, v11, v1}, LX/4h7;-><init>(Landroid/content/Context;I)V

    const v6, 0x7f08040a

    new-instance v1, LX/4h7;

    invoke-direct {v1, v11, v6}, LX/4h7;-><init>(Landroid/content/Context;I)V

    iput-object v1, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0Y:LX/4h7;

    const v1, 0x7f0805be

    new-instance v8, LX/4h7;

    invoke-direct {v8, v11, v1}, LX/4h7;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f060cb0

    invoke-static {v11, v1}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v7

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v10, v7, v6}, LX/4h7;->A01(IF)V

    iget-object v1, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0Y:LX/4h7;

    invoke-virtual {v1, v7, v6}, LX/4h7;->A01(IF)V

    invoke-virtual {v8, v7, v6}, LX/4h7;->A01(IF)V

    iget-object v6, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0Y:LX/4h7;

    const/4 v1, 0x0

    iput-object v1, v6, LX/4h7;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/widget/TextView;

    iget-object v0, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0Y:LX/4h7;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A07:Landroid/widget/ImageButton;

    iget-object v0, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0Y:LX/4h7;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    invoke-static {v11}, LX/1kn;->A1V(LX/164;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f0b07b6

    invoke-static {v11, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f0b0ff0

    invoke-static {v11, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/KeyboardPopupLayout;

    iput-object v0, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0G:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const v0, 0x7f0b0b5d

    invoke-static {v11, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iput-object v0, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0O:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iget-object v0, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v1, LX/1rl;

    invoke-direct {v1, v0, v3, v3}, LX/1rl;-><init>(Landroid/view/View;IZ)V

    iput-object v1, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0U:LX/1rl;

    iget-object v0, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v0, v1}, LX/0YK;->A01(Landroid/view/View;LX/0VB;)V

    iget-object v10, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0Q:LX/2M8;

    iget-object v13, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v14, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A07:Landroid/widget/ImageButton;

    iget-object v7, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/status/widget/StatusEditText;

    iget-object v6, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0G:Lcom/gbwhatsapp/KeyboardPopupLayout;

    iget-object v5, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0O:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iget-object v4, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0U:LX/1rl;

    iget-object v0, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0c:LX/1OW;

    iget-object v1, v0, LX/1OW;->A00:LX/0z0;

    const/16 v0, 0x1dad

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v20

    move-object v12, v11

    move-object v15, v13

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    invoke-virtual/range {v10 .. v20}, LX/3Uy;->A0D(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/gbwhatsapp/KeyboardPopupLayout;Lcom/gbwhatsapp/WaEditText;Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/1rl;Z)V

    iget-object v1, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0Q:LX/2M8;

    invoke-static {}, LX/1kr;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, LX/3Uy;->A0C(I)V

    iget-object v1, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0Q:LX/2M8;

    iget-object v0, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A13:LX/4Xx;

    invoke-virtual {v1, v0}, LX/3Uy;->A0E(LX/4Xx;)V

    iget-object v4, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0Q:LX/2M8;

    new-instance v1, LX/2wG;

    invoke-direct {v1, v11, v2}, LX/2wG;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/3Uy;->A0E:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_9

    iput-object v1, v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0F:LX/4Vu;

    :cond_9
    const/4 v1, 0x1

    new-instance v0, LX/2vK;

    invoke-direct {v0, v11, v1}, LX/2vK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/3Uy;->A0C:LX/4Vq;

    new-instance v0, LX/4d6;

    invoke-direct {v0, v11, v1}, LX/4d6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/3Uy;->A0D:LX/4YK;

    iget-object v1, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A07:Landroid/widget/ImageButton;

    const/16 v0, 0x2f

    invoke-static {v1, v11, v0}, LX/3ZM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/status/widget/StatusEditText;

    const/16 v0, 0x30

    invoke-static {v1, v11, v0}, LX/3ZM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_4
    const v0, 0x7f0b1f63

    invoke-virtual {v11, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A04:Landroid/view/View;

    invoke-static {v11}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "show_voice_status_tooltip"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0z:Z

    if-eqz v0, :cond_f

    invoke-direct {v11}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0F()V

    iget-object v0, v11, LX/164;->A09:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :cond_a
    iget-object v12, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0S:LX/3Hd;

    iput-object v11, v12, LX/3Hd;->A00:Landroid/app/Activity;

    const v0, 0x7f0b0ff0

    invoke-virtual {v11, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/gbwhatsapp/KeyboardPopupLayout;

    iget-object v13, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A07:Landroid/widget/ImageButton;

    iget-object v15, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/status/widget/StatusEditText;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {v12 .. v17}, LX/3Hd;->A02(Landroid/widget/ImageButton;Lcom/gbwhatsapp/KeyboardPopupLayout;Lcom/gbwhatsapp/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0L:LX/3LC;

    invoke-virtual {v1}, LX/3LC;->A00()LX/3AZ;

    move-result-object v0

    iput-object v0, v12, LX/3Hd;->A02:LX/3AZ;

    invoke-static {v1, v12}, LX/3Hd;->A00(LX/3LC;LX/3Hd;)V

    invoke-virtual {v12}, LX/3Hd;->A01()LX/2LH;

    move-result-object v1

    iput-object v1, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0w:LX/2LH;

    iget-object v0, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A13:LX/4Xx;

    invoke-virtual {v1, v0}, LX/22s;->A0H(LX/4Xx;)V

    new-instance v0, LX/4df;

    invoke-direct {v0, v11, v2}, LX/4df;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v13, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0R:LX/0zK;

    iget-object v1, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0T:LX/3Ll;

    const v0, 0x7f0b0ca1

    invoke-virtual {v11, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    const v0, 0x7f0b09f9

    invoke-virtual {v11, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v14, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0w:LX/2LH;

    new-instance v10, LX/2LL;

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, LX/2LL;-><init>(Landroid/app/Activity;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;LX/0zK;LX/2LH;Lcom/gbwhatsapp/gifsearch/GifSearchContainer;LX/3Ll;)V

    iput-object v10, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0x:LX/2LL;

    const/16 v0, 0xa

    invoke-static {v10, v11, v0}, LX/3Jg;->A00(LX/3Jg;Ljava/lang/Object;I)V

    new-instance v0, LX/4eI;

    invoke-direct {v0, v11, v4}, LX/4eI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/2LL;->A00:LX/4Vt;

    goto/16 :goto_4

    :cond_b
    const/4 v1, 0x1

    iput-boolean v1, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A10:Z

    goto/16 :goto_3

    :cond_c
    iget-object v7, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0X:LX/3GO;

    const v6, 0x7f0b109d

    invoke-static {v13, v6}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;

    invoke-virtual {v7, v6}, LX/3GO;->A00(Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;)LX/3np;

    move-result-object v12

    goto/16 :goto_2

    :cond_d
    const/16 v20, 0x0

    goto/16 :goto_1

    :cond_e
    const-string v0, "background_color"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A01:I

    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    iget v0, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A01:I

    invoke-static {v3, v0}, LX/1km;->A0s(Landroid/view/Window;I)V

    iget-object v3, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0i:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    if-eqz v3, :cond_1

    iget v0, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A01:I

    invoke-static {v3, v0}, LX/1kq;->A19(Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;I)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A04:Landroid/view/View;

    if-eqz v0, :cond_10

    const/16 v1, 0x8

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v1, v11, LX/164;->A05:LX/18I;

    iget-object v0, v11, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A14:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0w:LX/2LH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2LH;->A0K()V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0O:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v0, v1, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0B:LX/4Vl;

    :cond_1
    invoke-static {p0}, LX/1kn;->A1V(LX/164;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0Q:LX/2M8;

    invoke-virtual {v0}, LX/3Uy;->A09()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0U:LX/1rl;

    iget-object v2, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:LX/3Pk;

    iget-object v1, v2, LX/3Pk;->A0L:Lcom/gbwhatsapp/status/widget/StatusEditText;

    iget-object v0, v2, LX/3Pk;->A01:LX/2hg;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/text/InputFilter;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/3Pk;->A01:LX/2hg;

    iget-object v1, p0, LX/164;->A05:LX/18I;

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A14:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isPrintingKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/status/widget/StatusEditText;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/status/widget/StatusEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/status/widget/StatusEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0, p2}, LX/01L;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/16D;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    :cond_0
    invoke-static {p0}, LX/1kn;->A1V(LX/164;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0Q:LX/2M8;

    invoke-virtual {v0}, LX/3Uy;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0Q:LX/2M8;

    invoke-virtual {v0}, LX/3Uy;->A08()V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0w:LX/2LH;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0w:LX/2LH;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return v1

    :cond_2
    invoke-super {p0, p1, p2}, LX/16D;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/01G;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A01:I

    const-string v0, "background_color"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, LX/16D;->onStart()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0z:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1kn;->A00(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A10:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1kn;->A1V(LX/164;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0Q:LX/2M8;

    invoke-virtual {v0}, LX/3Uy;->A0I()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x4

    :cond_2
    or-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0Q:LX/2M8;

    invoke-virtual {v0}, LX/3Uy;->A0I()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/status/widget/StatusEditText;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/WaEditText;->A0C(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0w:LX/2LH;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0w:LX/2LH;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x4

    :cond_4
    or-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0w:LX/2LH;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    goto :goto_0
.end method
