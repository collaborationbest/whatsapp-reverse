.class public final Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;
.super Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackContactFragment;
.source ""

# interfaces
.implements LX/16b;
.implements LX/1TK;
.implements LX/09x;
.implements LX/09y;
.implements LX/0sd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1KR;

.field public A03:LX/0xF;

.field public A04:LX/1aj;

.field public A05:LX/0zT;

.field public A06:LX/1LR;

.field public A07:LX/1YB;

.field public A08:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

.field public A09:LX/1RW;

.field public A0A:LX/1Dm;

.field public A0B:LX/1Ba;

.field public A0C:LX/16Z;

.field public A0D:LX/16o;

.field public A0E:LX/17Z;

.field public A0F:LX/1MW;

.field public A0G:LX/1Rf;

.field public A0H:LX/0xd;

.field public A0I:LX/0yB;

.field public A0J:LX/16p;

.field public A0K:LX/1J0;

.field public A0L:LX/16l;

.field public A0M:LX/16f;

.field public A0N:LX/0zK;

.field public A0O:LX/1H1;

.field public A0P:LX/18r;

.field public A0Q:LX/1Bb;

.field public A0R:Lcom/whatsapp/jid/UserJid;

.field public A0S:LX/1Hu;

.field public A0T:Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

.field public A0U:LX/3Sq;

.field public A0V:LX/1B4;

.field public A0W:LX/1Df;

.field public A0X:LX/1SP;

.field public A0Y:LX/3QN;

.field public A0Z:LX/1MT;

.field public A0a:LX/1YP;

.field public A0b:LX/3Bt;

.field public A0c:LX/1Ac;

.field public A0d:LX/147;

.field public A0e:LX/0xJ;

.field public A0f:LX/1iK;

.field public A0g:LX/1iM;

.field public A0h:LX/1iU;

.field public A0i:LX/1iW;

.field public A0j:LX/1VZ;

.field public A0k:LX/006;

.field public A0l:LX/006;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/util/List;

.field public A0o:Ljava/util/Map;

.field public A0p:LX/02l;

.field public A0q:LX/02l;

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:LX/2kz;

.field public A0v:Z

.field public A0w:Z

.field public final A0x:LX/00w;

.field public final A0y:LX/00e;

.field public final A0z:LX/1cy;

.field public final A10:LX/17k;

.field public final A11:LX/1Bc;

.field public final A12:LX/1E1;

.field public final A13:LX/4Xp;

.field public final A14:LX/1iY;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackContactFragment;-><init>()V

    new-instance v0, LX/4IN;

    invoke-direct {v0, p0}, LX/4IN;-><init>(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0y:LX/00e;

    new-instance v0, LX/1rL;

    invoke-direct {v0, p0}, LX/1rL;-><init>(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0x:LX/00w;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/4b6;->A00(Ljava/lang/Object;I)LX/4b6;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A10:LX/17k;

    const/16 v1, 0x11

    new-instance v0, LX/4b4;

    invoke-direct {v0, p0, v1}, LX/4b4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0z:LX/1cy;

    const/16 v1, 0x16

    new-instance v0, LX/4bF;

    invoke-direct {v0, p0, v1}, LX/4bF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A12:LX/1E1;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/4f2;->A00(Ljava/lang/Object;I)LX/4f2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A11:LX/1Bc;

    const/4 v1, 0x1

    new-instance v0, LX/4dx;

    invoke-direct {v0, p0, v1}, LX/4dx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A14:LX/1iY;

    new-instance v0, LX/4dy;

    invoke-direct {v0, p0, v1}, LX/4dy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A13:LX/4Xp;

    return-void
.end method

.method private final A00(Landroid/widget/TextView;IZ)Landroid/text/SpannableStringBuilder;
    .locals 6

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060d59

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v4, p3}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v0, v4}, LX/08S;->A05(ILandroid/graphics/drawable/Drawable;)Z

    new-instance v2, LX/1mc;

    invoke-direct {v2, v4}, LX/1mc;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    const/16 v0, 0x21

    invoke-virtual {v5, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v5
.end method

.method public static final A03(LX/3Sq;Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/3Ln;
    .locals 66

    move-object/from16 v8, p1

    iget-object v7, v8, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A04:LX/3Bi;

    iget-object v6, v8, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0x:LX/00w;

    move-object/from16 v9, p0

    iget-object v5, v9, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v5}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, LX/00w;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, v8, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0b:LX/3Bt;

    if-eqz v4, :cond_4

    new-instance v3, LX/3K2;

    invoke-direct {v3, v9, v8}, LX/3K2;-><init>(LX/3Sq;Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    iget-object v0, v8, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0y:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ts;

    iget v0, v8, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {v6}, LX/00w;->A02()I

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v10, v5, LX/3Qz;->A02:Z

    iget-object v0, v4, LX/3Bt;->A0K:LX/0xd;

    move-object/from16 v41, v0

    iget-object v0, v4, LX/3Bt;->A0T:LX/0z0;

    if-eqz v10, :cond_2

    move-object/from16 v40, v0

    iget-object v0, v4, LX/3Bt;->A0i:LX/1YE;

    move-object/from16 v57, v0

    iget-object v0, v4, LX/3Bt;->A05:LX/18I;

    move-object/from16 p1, v0

    iget-object v0, v4, LX/3Bt;->A07:LX/0xF;

    move-object/from16 p0, v0

    iget-object v0, v4, LX/3Bt;->A08:LX/1aj;

    move-object/from16 v18, v0

    iget-object v0, v4, LX/3Bt;->A0j:LX/0xJ;

    move-object/from16 v58, v0

    iget-object v0, v4, LX/3Bt;->A0R:LX/16f;

    move-object/from16 v38, v0

    iget-object v0, v4, LX/3Bt;->A09:LX/1YB;

    move-object/from16 v19, v0

    iget-object v0, v4, LX/3Bt;->A04:LX/1F2;

    move-object/from16 v65, v0

    iget-object v0, v4, LX/3Bt;->A0G:LX/1MW;

    move-object/from16 v27, v0

    iget-object v0, v4, LX/3Bt;->A0W:LX/2XS;

    move-object/from16 v43, v0

    iget-object v0, v4, LX/3Bt;->A0o:LX/1VZ;

    move-object/from16 v63, v0

    iget-object v0, v4, LX/3Bt;->A0S:LX/1Ee;

    move-object/from16 v39, v0

    iget-object v0, v4, LX/3Bt;->A0D:LX/16Z;

    move-object/from16 v23, v0

    iget-object v0, v4, LX/3Bt;->A0Q:LX/1Lf;

    move-object/from16 v37, v0

    iget-object v0, v4, LX/3Bt;->A0F:LX/17Z;

    move-object/from16 v25, v0

    iget-object v0, v4, LX/3Bt;->A0M:LX/0ue;

    move-object/from16 v33, v0

    iget-object v0, v4, LX/3Bt;->A0Y:LX/1M2;

    move-object/from16 v45, v0

    iget-object v0, v4, LX/3Bt;->A0P:LX/1eG;

    move-object/from16 v36, v0

    iget-object v0, v4, LX/3Bt;->A0Z:LX/1Hu;

    move-object/from16 v46, v0

    iget-object v0, v4, LX/3Bt;->A06:LX/1KR;

    move-object/from16 v64, v0

    iget-object v0, v4, LX/3Bt;->A0E:LX/16o;

    move-object/from16 v24, v0

    iget-object v0, v4, LX/3Bt;->A0N:LX/0yB;

    move-object/from16 v34, v0

    iget-object v0, v4, LX/3Bt;->A0h:LX/1Ac;

    move-object/from16 v56, v0

    iget-object v0, v4, LX/3Bt;->A0O:LX/16p;

    move-object/from16 v35, v0

    iget-object v0, v4, LX/3Bt;->A0c:LX/1Df;

    move-object/from16 v50, v0

    iget-object v0, v4, LX/3Bt;->A0B:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    move-object/from16 v21, v0

    iget-object v0, v4, LX/3Bt;->A0C:LX/1Dm;

    move-object/from16 v22, v0

    iget-object v0, v4, LX/3Bt;->A0L:LX/0vo;

    move-object/from16 v32, v0

    iget-object v0, v4, LX/3Bt;->A0k:LX/6bn;

    move-object/from16 v59, v0

    iget-object v0, v4, LX/3Bt;->A0e:LX/1YP;

    move-object/from16 v52, v0

    iget-object v0, v4, LX/3Bt;->A0f:LX/3TP;

    move-object/from16 v53, v0

    iget-object v0, v4, LX/3Bt;->A0X:LX/1Yh;

    move-object/from16 v44, v0

    iget-object v0, v4, LX/3Bt;->A0n:LX/1iU;

    move-object/from16 v62, v0

    iget-object v0, v4, LX/3Bt;->A0l:LX/1dg;

    move-object/from16 v60, v0

    iget-object v0, v4, LX/3Bt;->A0V:LX/18r;

    move-object/from16 v42, v0

    iget-object v0, v4, LX/3Bt;->A0g:LX/3Bq;

    move-object/from16 v54, v0

    iget-object v0, v4, LX/3Bt;->A0I:LX/0xe;

    move-object/from16 v29, v0

    iget-object v0, v4, LX/3Bt;->A0m:LX/34q;

    move-object/from16 v61, v0

    iget-object v0, v4, LX/3Bt;->A0J:LX/0zP;

    move-object/from16 v30, v0

    iget-object v0, v4, LX/3Bt;->A0U:LX/3Lc;

    move-object/from16 v17, v0

    iget-object v0, v4, LX/3Bt;->A0a:LX/1B4;

    move-object/from16 v16, v0

    iget-object v14, v4, LX/3Bt;->A0b:LX/1Fs;

    iget-object v13, v4, LX/3Bt;->A0d:LX/38R;

    iget-object v12, v4, LX/3Bt;->A03:LX/0vu;

    iget-object v11, v4, LX/3Bt;->A02:LX/0vu;

    iget-object v10, v4, LX/3Bt;->A0H:LX/3Nl;

    iget-object v1, v4, LX/3Bt;->A00:LX/0vu;

    iget-object v0, v4, LX/3Bt;->A01:LX/0vu;

    iget-object v15, v4, LX/3Bt;->A0A:LX/1WO;

    new-instance v4, LX/2g5;

    move-object/from16 v20, v15

    move-object/from16 v26, v2

    move-object/from16 v28, v10

    move-object/from16 v31, v41

    move-object/from16 v41, v17

    move-object/from16 v47, v9

    move-object/from16 v48, v16

    move-object/from16 v49, v14

    move-object/from16 v51, v13

    move-object/from16 v55, v3

    move-object v9, v4

    move-object v10, v12

    move-object v12, v1

    move-object v13, v0

    move-object/from16 v14, v64

    move-object/from16 v15, v65

    move-object/from16 v16, p1

    move-object/from16 v17, p0

    invoke-direct/range {v9 .. v63}, LX/2g5;-><init>(LX/0vu;LX/0vu;LX/0vu;LX/0vu;LX/1F1;LX/1F2;LX/18I;LX/0xF;LX/1aj;LX/1YB;LX/1WO;Lcom/gbwhatsapp/bridge/wfal/WfalManager;LX/1Dm;LX/16Z;LX/16o;LX/17Z;LX/1Ts;LX/1MW;LX/3Nl;LX/0xe;LX/0zP;LX/0xd;LX/0vo;LX/0ue;LX/0yB;LX/16p;LX/1eG;LX/1Lf;LX/16f;LX/1Ee;LX/0z0;LX/3Lc;LX/18r;LX/2XS;LX/1Yh;LX/1M2;LX/1Hu;LX/3Sq;LX/1B4;LX/1Fs;LX/1Df;LX/38R;LX/1YP;LX/3TP;LX/3Bq;LX/3K2;LX/1Ac;LX/1YE;LX/0xJ;LX/6bn;LX/1dg;LX/34q;LX/1iU;LX/1VZ;)V

    :goto_1
    if-eqz v7, :cond_0

    iget-object v7, v7, LX/3Bi;->A07:Landroid/view/ViewGroup;

    iget v1, v8, LX/02L;->A08:I

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/1kn;->A1U(II)Z

    move-result v3

    iget-object v2, v8, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A01:Landroid/graphics/Rect;

    invoke-static {v7, v2}, LX/1kp;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/3Ln;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3Ln;->A01:Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusPlaybackPage/onCreate page="

    invoke-static {v4, v0, v1}, LX/1kp;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v4, LX/2g2;->A0H:LX/3K2;

    iget-object v0, v0, LX/3K2;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v7}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v7}, LX/2g2;->A0B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/3Ln;->A00:Landroid/view/View;

    invoke-virtual {v4, v0}, LX/2g2;->A0N(Landroid/view/View;)V

    invoke-virtual {v4}, LX/2g2;->A0H()V

    invoke-virtual {v4, v2}, LX/3Ln;->A09(Landroid/graphics/Rect;)V

    if-eqz v3, :cond_0

    iget-boolean v0, v4, LX/3Ln;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/3Ln;->A06()V

    :cond_0
    invoke-virtual {v6, v5, v4}, LX/00w;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v4, LX/3Ln;

    return-object v4

    :cond_2
    move-object/from16 v31, v0

    iget-object v0, v4, LX/3Bt;->A0i:LX/1YE;

    move-object/from16 v44, v0

    iget-object v0, v4, LX/3Bt;->A05:LX/18I;

    move-object/from16 v53, v0

    iget-object v0, v4, LX/3Bt;->A08:LX/1aj;

    move-object/from16 v52, v0

    iget-object v0, v4, LX/3Bt;->A0j:LX/0xJ;

    move-object/from16 v45, v0

    iget-object v0, v4, LX/3Bt;->A0R:LX/16f;

    move-object/from16 v29, v0

    iget-object v0, v4, LX/3Bt;->A09:LX/1YB;

    move-object/from16 v51, v0

    iget-object v0, v4, LX/3Bt;->A04:LX/1F2;

    move-object/from16 v50, v0

    iget-object v0, v4, LX/3Bt;->A0W:LX/2XS;

    move-object/from16 v32, v0

    iget-object v0, v4, LX/3Bt;->A0S:LX/1Ee;

    move-object/from16 v30, v0

    iget-object v0, v4, LX/3Bt;->A0D:LX/16Z;

    move-object/from16 v49, v0

    iget-object v0, v4, LX/3Bt;->A0Q:LX/1Lf;

    move-object/from16 v28, v0

    iget-object v0, v4, LX/3Bt;->A0F:LX/17Z;

    move-object/from16 v20, v0

    iget-object v0, v4, LX/3Bt;->A0M:LX/0ue;

    move-object/from16 v24, v0

    iget-object v0, v4, LX/3Bt;->A0Y:LX/1M2;

    move-object/from16 v34, v0

    iget-object v0, v4, LX/3Bt;->A0P:LX/1eG;

    move-object/from16 v27, v0

    iget-object v0, v4, LX/3Bt;->A06:LX/1KR;

    move-object/from16 v48, v0

    iget-object v0, v4, LX/3Bt;->A0N:LX/0yB;

    move-object/from16 v25, v0

    iget-object v0, v4, LX/3Bt;->A0h:LX/1Ac;

    move-object/from16 v43, v0

    iget-object v0, v4, LX/3Bt;->A0O:LX/16p;

    move-object/from16 v26, v0

    iget-object v0, v4, LX/3Bt;->A0c:LX/1Df;

    move-object/from16 v19, v0

    iget-object v0, v4, LX/3Bt;->A0k:LX/6bn;

    move-object/from16 v18, v0

    iget-object v0, v4, LX/3Bt;->A0e:LX/1YP;

    move-object/from16 v17, v0

    iget-object v0, v4, LX/3Bt;->A0f:LX/3TP;

    move-object/from16 v16, v0

    iget-object v15, v4, LX/3Bt;->A0X:LX/1Yh;

    iget-object v14, v4, LX/3Bt;->A0g:LX/3Bq;

    iget-object v13, v4, LX/3Bt;->A0J:LX/0zP;

    iget-object v12, v4, LX/3Bt;->A0a:LX/1B4;

    iget-object v11, v4, LX/3Bt;->A0b:LX/1Fs;

    iget-object v10, v4, LX/3Bt;->A0A:LX/1WO;

    iget-object v0, v4, LX/3Bt;->A07:LX/0xF;

    new-instance v4, LX/2g4;

    move-object/from16 v21, v2

    move-object/from16 v22, v13

    move-object/from16 v23, v41

    move-object/from16 v33, v15

    move-object/from16 v35, v9

    move-object/from16 v36, v12

    move-object/from16 v37, v11

    move-object/from16 v38, v19

    move-object/from16 v39, v17

    move-object/from16 v40, v16

    move-object/from16 v41, v14

    move-object/from16 v42, v3

    move-object/from16 v46, v18

    move/from16 v47, v1

    move-object v11, v4

    move-object/from16 v12, v48

    move-object/from16 v13, v50

    move-object/from16 v14, v53

    move-object v15, v0

    move-object/from16 v16, v52

    move-object/from16 v17, v51

    move-object/from16 v18, v10

    move-object/from16 v19, v49

    invoke-direct/range {v11 .. v47}, LX/2g4;-><init>(LX/1F1;LX/1F2;LX/18I;LX/0xF;LX/1aj;LX/1YB;LX/1WO;LX/16Z;LX/17Z;LX/1Ts;LX/0zP;LX/0xd;LX/0ue;LX/0yB;LX/16p;LX/1eG;LX/1Lf;LX/16f;LX/1Ee;LX/0z0;LX/2XS;LX/1Yh;LX/1M2;LX/3Sq;LX/1B4;LX/1Fs;LX/1Df;LX/1YP;LX/3TP;LX/3Bq;LX/3K2;LX/1Ac;LX/1YE;LX/0xJ;LX/6bn;Z)V

    goto/16 :goto_1

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_4
    const-string v0, "statusPlaybackPageFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/3Ln;
    .locals 3

    iget v2, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    const/4 v0, 0x0

    if-ltz v2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0n:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0n:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0x:LX/00w;

    iget v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-static {v2, v0}, LX/3Sq;->A07(Ljava/util/List;I)LX/3Qz;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/00w;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ln;

    :cond_0
    return-object v0
.end method

.method private final A06(LX/3Sq;J)Ljava/lang/String;
    .locals 11

    invoke-virtual {p1}, LX/3Sq;->A0Z()LX/3KY;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:LX/0z0;

    if-eqz v1, :cond_6

    const/16 v0, 0x192c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v4, p1, LX/3Sq;->A0H:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1m()LX/0xd;

    move-result-object v0

    if-lez v1, :cond_3

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    :goto_0
    iget-object v7, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A02:LX/0ue;

    if-eqz v7, :cond_5

    const/4 v6, 0x0

    sub-long/2addr v2, p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    const-wide/16 v9, 0x0

    const/4 v8, 0x1

    cmp-long v0, v4, v9

    if-lez v0, :cond_0

    const/16 v1, 0x114

    :goto_1
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v4, v5}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    invoke-virtual {v7, v0, v1, v4, v5}, LX/0ue;->A0K([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    cmp-long v0, v4, v9

    if-lez v0, :cond_1

    const/16 v1, 0x118

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    cmp-long v0, v4, v9

    if-lez v0, :cond_2

    const/16 v1, 0x11d

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    const/16 v1, 0x123

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1m()LX/0xd;

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A02:LX/0ue;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1m()LX/0xd;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LX/0xd;->A08(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/3V1;->A0A(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private final A07(Landroid/text/SpannableStringBuilder;LX/3Sq;LX/3Bi;)V
    .locals 9

    iget-object v3, p3, LX/3Bi;->A0C:Landroid/widget/TextView;

    invoke-virtual {p2}, LX/3Sq;->A0Z()LX/3KY;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:LX/0z0;

    if-eqz v1, :cond_2

    const/16 v0, 0x192c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, "\u2022"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f080dbd

    const/4 v4, 0x0

    invoke-direct {p0, v3, v0, v4}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00(Landroid/widget/TextView;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f122620

    invoke-static {p0, v0}, LX/1ki;->A0l(LX/02L;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    const/4 v6, 0x1

    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v7, v5, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f080d38

    invoke-direct {p0, v3, v0, v6}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00(Landroid/widget/TextView;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1c

    invoke-static {v3, p2, p0, v0}, LX/2jd;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A05(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/3Ln;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3Ln;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0601

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0xa

    new-instance v0, LX/785;

    invoke-direct {v0, v3, p0, v2, v1}, LX/785;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A08(LX/14p;LX/3Bi;Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V
    .locals 4

    invoke-virtual {p2}, LX/02L;->A0m()LX/01I;

    move-result-object v3

    iget-object v1, p1, LX/3Bi;->A0B:Landroid/widget/ImageView;

    new-instance v0, LX/3Cl;

    invoke-direct {v0, v3}, LX/3Cl;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v1, v0}, LX/3Cl;->A00(Landroid/app/Activity;Landroid/view/View;LX/3Cl;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Q:LX/1Bb;

    if-eqz v1, :cond_0

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, p0, v0}, LX/1Bb;->A1U(Landroid/content/Context;LX/14p;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0Pw;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A09(LX/14p;Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V
    .locals 6

    iget-object v2, p1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A04:LX/3Bi;

    if-eqz v2, :cond_0

    iget-object v0, p1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0y:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ts;

    iget-object v4, v2, LX/3Bi;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v4, p0}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    iget-object v3, p1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:LX/1LR;

    if-eqz v3, :cond_4

    iget-object v1, v2, LX/3Bi;->A09:Landroid/widget/FrameLayout;

    const v0, 0x7f0b11fb

    invoke-static {v1, v3, v0}, LX/3Tb;->A01(Landroid/view/View;LX/1LR;I)LX/3Tb;

    move-result-object v5

    iget-object v0, p1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    sget-object v3, LX/14n;->A00:LX/14n;

    if-ne v0, v3, :cond_1

    iget-object v1, v5, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f121441

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0D()V

    :goto_0
    iget-object v1, p1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    instance-of v0, v1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_2

    if-eq v1, v3, :cond_2

    const/16 v0, 0x21

    invoke-static {v4, p1, v2, p0, v0}, LX/3Yv;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/3Bi;->A04:Landroid/view/View;

    const/16 v0, 0x20

    invoke-static {v1, p1, v2, p0, v0}, LX/3Yv;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0E:LX/17Z;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, LX/17Z;->A0L(LX/14p;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, LX/3Tb;->A0B(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    instance-of v0, v0, LX/8iC;

    invoke-virtual {v5, v0}, LX/3Tb;->A04(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v2, LX/3Bi;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_3
    invoke-static {}, LX/1kq;->A0S()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "textEmojiLabelViewControllerFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A0A(LX/3Sq;Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V
    .locals 8

    iget-object v1, p1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A04:LX/3Bi;

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    iget-object v3, v1, LX/3Bi;->A0D:Landroid/widget/TextView;

    iget-object v0, v1, LX/3Bi;->A0C:Landroid/widget/TextView;

    :goto_0
    invoke-static {v0}, LX/1km;->A08(Landroid/view/View;)I

    move-result v1

    iget-object v0, p1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    instance-of v0, v0, LX/8iC;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/1kn;->A14(Landroid/view/View;)V

    iget-object v0, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_9

    iget-object v5, p1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A04:LX/3Bi;

    invoke-virtual {p0}, LX/3Sq;->A0I()I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/3Ts;->A00(II)I

    move-result v0

    invoke-static {v0}, LX/1km;->A1J(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, p0, LX/3Sq;->A0H:J

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-gtz v2, :cond_2

    iget-wide v0, p0, LX/3Sq;->A0I:J

    :cond_2
    invoke-direct {p1, p0, v0, v1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06(LX/3Sq;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    if-eqz v5, :cond_4

    iget-object v0, p1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0j:LX/1VZ;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/1VZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0h:LX/1iU;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p0}, LX/1iU;->A09(LX/3Sq;)Z

    move-result v1

    iget-object v0, p1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0h:LX/1iU;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v5, LX/3Bi;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    invoke-static {p1}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060d59

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const v0, 0x7f0807dc

    :goto_1
    invoke-static {v6, v2, v0, v1}, LX/2xI;->A00(Landroid/content/Context;III)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    invoke-virtual {p1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1k()Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    invoke-direct {p1, v4, p0, v5}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A07(Landroid/text/SpannableStringBuilder;LX/3Sq;LX/3Bi;)V

    :cond_4
    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    if-eqz v0, :cond_e

    invoke-virtual {v0, p0}, LX/1iU;->A08(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0h:LX/1iU;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v5, LX/3Bi;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    invoke-static {p1}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060d59

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const v0, 0x7f0807dd

    goto :goto_1

    :cond_6
    instance-of v0, p0, LX/2cL;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/2cL;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/2cL;->A01:LX/3R9;

    if-eqz v1, :cond_8

    iget-boolean v0, v1, LX/3R9;->A0V:Z

    if-nez v0, :cond_8

    iget-boolean v0, v1, LX/3R9;->A0g:Z

    if-nez v0, :cond_8

    const v1, 0x7f121f95

    :cond_7
    :goto_2
    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_8
    invoke-static {p0}, LX/3V8;->A0n(LX/3Sq;)Z

    move-result v0

    const v1, 0x7f121f96

    if-eqz v0, :cond_7

    const v1, 0x7f120a98

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1m()LX/0xd;

    move-result-object v2

    iget-wide v0, p0, LX/3Sq;->A0I:J

    invoke-virtual {v2, v0, v1}, LX/0xd;->A08(J)J

    move-result-wide v0

    invoke-direct {p1, p0, v0, v1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06(LX/3Sq;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A04:LX/3Bi;

    if-eqz v0, :cond_a

    invoke-direct {p1, v1, p0, v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A07(Landroid/text/SpannableStringBuilder;LX/3Sq;LX/3Bi;)V

    :cond_a
    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_b
    move-object v3, v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "xFamilyCrosspostManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "xFamilyCrosspostManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "xFamilyCrosspostManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "xFamilyCrosspostManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "xFamilyGating"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A0B(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    if-eqz v4, :cond_1

    sget-object v0, LX/14n;->A00:LX/14n;

    if-ne v4, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03:LX/0xF;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1kl;->A0t(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:LX/0z0;

    if-eqz v1, :cond_4

    const/16 v0, 0x1e4a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0p:LX/02l;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment$fetchContactAndUpdateUI$1;

    invoke-direct {v0, v4, p0, v1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment$fetchContactAndUpdateUI$1;-><init>(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;LX/0A7;)V

    invoke-static {v2, v0, v3}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "ioDispatcher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1l()LX/16Z;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A09(LX/14p;Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    return-void

    :cond_4
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "meManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A0C(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V
    .locals 4

    iget v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0n:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0n:Ljava/util/List;

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-static {v1, v0}, LX/1kh;->A0r(Ljava/util/List;I)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0A(LX/3Sq;Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    invoke-static {v0, p0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03(LX/3Sq;Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/3Ln;

    move-result-object p0

    instance-of v0, p0, LX/2g5;

    if-eqz v0, :cond_1

    check-cast p0, LX/2g5;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/2g5;->A0S()LX/2g3;

    move-result-object v0

    iget-object v3, v0, LX/2g3;->A08:LX/3Pj;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/2g5;->A0D:LX/1VZ;

    invoke-virtual {v0}, LX/1VZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/2g5;->A0C:LX/1iU;

    iget-object v0, p0, LX/2g6;->A05:LX/3Sq;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, LX/1iU;->A07(ILjava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    iget-object v1, v3, LX/3Pj;->A00:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/3Pj;->A0K:LX/1VZ;

    invoke-virtual {v0}, LX/1VZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, LX/2g5;->A0S()LX/2g3;

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "playbackFragment/refreshCurrentPageSubTitle message is empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static final A0D(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V
    .locals 6

    iget-object v5, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A04:LX/3Bi;

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0n:Ljava/util/List;

    if-eqz v2, :cond_3

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/3Bi;->A0F:Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->setCount(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    sget-object v0, LX/14n;->A00:LX/14n;

    if-ne v1, v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v2

    instance-of v0, v2, LX/2cL;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/2cL;

    iget-object v1, v0, LX/2cL;->A01:LX/3R9;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/3R9;->A0V:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/3R9;->A0g:Z

    if-nez v0, :cond_2

    instance-of v0, v2, LX/8tH;

    if-eqz v0, :cond_1

    check-cast v2, LX/2cG;

    invoke-static {v2}, LX/3UD;->A04(LX/2cG;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz v5, :cond_2

    iget-object v0, v5, LX/3Bi;->A0F:Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A04:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final A0E(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;I)V
    .locals 8

    iget v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0n:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackFragment/setPageActive no-messages "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/1ko;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_0
    return-void

    :cond_1
    iput p1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    sput p1, Lcom/abuarab/gold/Gold;->storyPos:I

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A04:LX/3Bi;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3Bi;->A0F:Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->setPosition(I)V

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->setProgressProvider(LX/4Tp;)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0n:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/03z;->A0P(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Sq;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    instance-of v0, v0, LX/8iC;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0o:Ljava/util/Map;

    if-eqz v2, :cond_6

    iget-wide v0, v4, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Sn;

    if-eqz v5, :cond_6

    iget-object v7, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0a:LX/1YP;

    if-eqz v7, :cond_13

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v7, LX/1YP;->A0E:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v5, LX/3Sn;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/3Sn;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v7, :cond_b

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A04:LX/3Bi;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/3Bi;->A00:Landroid/widget/Button;

    if-nez v2, :cond_4

    iget-object v0, v0, LX/3Bi;->A08:Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :cond_3
    const-string v0, "null cannot be cast to non-null type android.widget.Button"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Landroid/widget/Button;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A04:LX/3Bi;

    if-eqz v0, :cond_4

    iput-object v2, v0, LX/3Bi;->A00:Landroid/widget/Button;

    :cond_4
    iget-object v0, v5, LX/3Sn;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    new-instance v0, LX/3ZR;

    invoke-direct {v0, p0, v4, v7, v1}, LX/3ZR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    iget-object v0, v5, LX/3Sn;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0m:Ljava/lang/String;

    :cond_6
    invoke-static {v4, p0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03(LX/3Sq;Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/3Ln;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A04:LX/3Bi;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3Bi;->A05:Landroid/view/View;

    move-object v0, v5

    check-cast v0, LX/2g2;

    invoke-virtual {v0}, LX/2g2;->A0C()LX/3Lv;

    move-result-object v0

    instance-of v0, v0, LX/2fp;

    if-eqz v0, :cond_a

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v2, v5, LX/3Ln;->A00:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A04:LX/3Bi;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/3Bi;->A07:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, v2, :cond_9

    :cond_8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0x:LX/00w;

    invoke-virtual {v0}, LX/00w;->A06()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v6, v0}, LX/1kk;->A1W(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A04:LX/3Bi;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3Bi;->A08:Landroid/view/ViewStub;

    invoke-static {v0}, LX/1kn;->A15(Landroid/view/View;)V

    goto :goto_0

    :cond_c
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ln;

    if-eqz v1, :cond_d

    iget-boolean v0, v1, LX/3Ln;->A04:Z

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/3Ln;->A08()V

    goto :goto_3

    :cond_e
    invoke-static {v4, p0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0A(LX/3Sq;Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    iget-boolean v0, v5, LX/3Ln;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {v5}, LX/3Ln;->A07()V

    :cond_f
    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0n:Ljava/util/List;

    if-eqz v1, :cond_11

    invoke-static {v1, v3}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v0

    if-ge p1, v0, :cond_10

    add-int/lit8 v0, p1, 0x1

    invoke-static {v1, v0}, LX/1kh;->A0r(Ljava/util/List;I)LX/3Sq;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03(LX/3Sq;Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/3Ln;

    :cond_10
    if-lez p1, :cond_11

    sub-int/2addr p1, v3

    invoke-static {v1, p1}, LX/1kh;->A0r(Ljava/util/List;I)LX/3Sq;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03(LX/3Sq;Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/3Ln;

    :cond_11
    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0G:LX/1Rf;

    if-eqz v1, :cond_12

    const/16 v0, 0x9

    invoke-virtual {v1, v2, v0}, LX/1Rf;->A09(LX/123;I)V

    return-void

    :cond_12
    const-string v0, "chatMessageCounts"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "statusesStatsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A0F(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;LX/3Ln;II)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0x:LX/00w;

    invoke-virtual {v0}, LX/00w;->A06()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ln;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/3Ln;->A05:Z

    if-eqz v0, :cond_2

    check-cast v1, LX/2g2;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3Ln;->A05:Z

    invoke-virtual {v1, p2}, LX/2g2;->A0L(I)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    iget-boolean v0, p1, LX/3Ln;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    check-cast p1, LX/2g2;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/3Ln;->A05:Z

    iget-boolean v0, p1, LX/2g2;->A07:Z

    invoke-virtual {p1, p3, v0}, LX/2g2;->A0M(IZ)V

    :cond_4
    return-void
.end method

.method public static final A0G(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;II)Z
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0n:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_1

    iget v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0E(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;I)V

    invoke-static {p0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A05(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/3Ln;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0F(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;LX/3Ln;II)V

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    check-cast v1, LX/4X1;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A1d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1, p2, v2}, LX/4X1;->BYK(Ljava/lang/String;IIZ)Z

    move-result v3

    return v3
.end method


# virtual methods
.method public A1L()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A1L()V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0D:LX/16o;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A10:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0J:LX/16p;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A11:LX/1Bc;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0A:LX/1Dm;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0z:LX/1cy;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0P:LX/18r;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A12:LX/1E1;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0X:LX/1SP;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, LX/1SP;->A02(LX/16b;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1k()Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0j:LX/1VZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1VZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0i:LX/1iW;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A14:LX/1iY;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0u:LX/2kz;

    invoke-static {v0}, LX/1km;->A0x(LX/6YZ;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0y:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ts;

    invoke-virtual {v0}, LX/1Ts;->A02()V

    return-void

    :cond_1
    const-string v0, "xFamilyCrosspostEventObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "xFamilyGating"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "waSnackbarRegistry"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "groupParticipantsObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "chatStateObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "messageObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "contactObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1N()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A1N()V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0x:LX/00w;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/00w;->A07(I)V

    return-void
.end method

.method public A1O()V
    .locals 3

    invoke-super {p0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A1O()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0x:LX/00w;

    invoke-virtual {v0}, LX/00w;->A06()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ln;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/3Ln;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3Ln;->A05()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A1P()V
    .locals 3

    invoke-super {p0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A1P()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0x:LX/00w;

    invoke-virtual {v0}, LX/00w;->A06()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ln;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/3Ln;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3Ln;->A06()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A1R(IILandroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/02L;->A1R(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/1kq;->A0d(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v1, 0x0

    const-string v0, "include_captions"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, "appended_message"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LX/14r;->A0N(Ljava/util/Collection;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Y:LX/3QN;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/3QN;->A01(Landroid/os/Bundle;)LX/3Y2;

    move-result-object v3

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A07:LX/1YB;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A04:LX/1aj;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0U:LX/3Sq;

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {v1 .. v7}, LX/1YB;->A0J(LX/1aj;LX/3Y2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {v6}, LX/03z;->A0L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8i1;

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Q:LX/1Bb;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v6}, LX/03z;->A0L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    invoke-static {v1, v2, v0}, LX/1kj;->A0A(Landroid/content/Context;LX/1Bb;LX/123;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1m()LX/0xd;

    invoke-static {v0, p0}, LX/3M0;->A00(Landroid/content/Intent;LX/02L;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;

    if-eqz v0, :cond_0

    check-cast v1, LX/16D;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v0}, LX/16D;->BvL(Ljava/util/List;I)V

    return-void

    :cond_4
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "sendMedia"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "userActions"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "statusAudienceRepository"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1T(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A1T(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0D:LX/16o;

    if-eqz v1, :cond_e

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A10:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0J:LX/16p;

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A11:LX/1Bc;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0A:LX/1Dm;

    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0z:LX/1cy;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0P:LX/18r;

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A12:LX/1E1;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0X:LX/1SP;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, LX/1SP;->A01(LX/16b;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1k()Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0j:LX/1VZ;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/1VZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0i:LX/1iW;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A14:LX/1iY;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0u:LX/2kz;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0e:LX/0xJ;

    if-eqz v0, :cond_7

    invoke-static {v1, v0}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    :cond_1
    iget-object v4, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    sget-object v0, LX/14n;->A00:LX/14n;

    if-eq v4, v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:LX/0z0;

    if-eqz v1, :cond_6

    const/16 v0, 0x1e4a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0p:LX/02l;

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment$onActivityCreated$2;

    invoke-direct {v0, v4, p0, v1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment$onActivityCreated$2;-><init>(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;LX/0A7;)V

    invoke-static {v2, v0, v3}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1l()LX/16Z;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    iget-boolean v0, v2, LX/14p;->A14:Z

    if-eqz v0, :cond_2

    iput-boolean v3, v2, LX/14p;->A14:Z

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0e:LX/0xJ;

    if-eqz v1, :cond_5

    const/16 v0, 0x2c

    invoke-static {v1, p0, v2, v0}, LX/3vT;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_4
    const-string v0, "ioDispatcher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "xFamilyCrosspostEventObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "xFamilyGating"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "waSnackbarRegistry"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "groupParticipantsObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "chatStateObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "messageObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "contactObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/02L;->A1U(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:LX/0z0;

    if-eqz v2, :cond_4

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x753

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0w:Z

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/14n;->A00:LX/14n;

    const-string v2, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0S:LX/1Hu;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1ki;->A1Z(LX/1Hu;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0t:Z

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "unseen_only"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0v:Z

    if-eqz p1, :cond_1

    invoke-static {p1, v2}, LX/3Un;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/3Qz;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0c:LX/1Ac;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0U:LX/3Sq;

    :cond_1
    return-void

    :cond_2
    const-string v0, "fMessageDatabase"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "newsletterConfig"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1V(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0U:LX/3Sq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {p1, v0}, LX/3Un;->A08(Landroid/os/Bundle;LX/3Qz;)V

    :cond_0
    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v8, p0

    move-object/from16 v0, p1

    invoke-super {p0, v0, v1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A04:LX/3Bi;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/3Bi;->A03:Landroid/view/View;

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    sget-object v0, LX/14n;->A00:LX/14n;

    invoke-static {v1, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0t:Z

    if-nez v0, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {p0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0B(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    invoke-static {p0}, LX/3Un;->A04(LX/02L;)LX/3Qz;

    move-result-object v7

    iget-object v6, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    if-eqz v6, :cond_2

    iget-object v4, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0M:LX/16f;

    if-eqz v4, :cond_a

    iget-object v10, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0j:LX/1VZ;

    if-eqz v10, :cond_9

    iget-object v9, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0c:LX/1Ac;

    if-eqz v9, :cond_8

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1k()Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    move-result-object v1

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0K:LX/1J0;

    if-eqz v2, :cond_7

    iget-object v3, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0L:LX/16l;

    if-eqz v3, :cond_6

    iget-object v11, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0k:LX/006;

    if-eqz v11, :cond_5

    iget-object v12, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0l:LX/006;

    if-eqz v12, :cond_4

    iget-object v5, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0O:LX/1H1;

    if-eqz v5, :cond_3

    iget-boolean v13, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0v:Z

    iget-boolean v14, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0w:Z

    new-instance v0, LX/2kz;

    invoke-direct/range {v0 .. v14}, LX/2kz;-><init>(Lcom/gbwhatsapp/bridge/wfal/WfalManager;LX/1J0;LX/16l;LX/16f;LX/1H1;Lcom/whatsapp/jid/UserJid;LX/3Qz;Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;LX/1Ac;LX/1VZ;LX/006;LX/006;ZZ)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0u:LX/2kz;

    :cond_2
    return-void

    :cond_3
    const-string v0, "fMessageLazyDataManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "xFamilyStatusCrosspostStateCacheLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "waffleStatusCrosspostStateCacheLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "statusPsaCampaignStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "statusMessageStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "fMessageDatabase"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "xFamilyGating"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "statusStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1f()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A1f()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0n:Ljava/util/List;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    const/4 v0, -0x1

    sput v0, Lcom/abuarab/gold/Gold;->storyPos:I

    iput v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {p0, v1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0E(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;I)V

    :cond_1
    return-void
.end method

.method public A1g()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A1g()V

    invoke-static {p0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A05(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/3Ln;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/3Ln;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3Ln;->A08()V

    :cond_0
    return-void
.end method

.method public final A1k()Lcom/gbwhatsapp/bridge/wfal/WfalManager;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A08:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "wfalManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1l()LX/16Z;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0C:LX/16Z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1m()LX/0xd;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0H:LX/0xd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "time"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public B9K()LX/01W;
    .locals 1

    iget-object v0, p0, LX/02L;->A0P:LX/01U;

    iget-object v0, v0, LX/01U;->A02:LX/01W;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public BBF()Ljava/lang/String;
    .locals 1

    const-string v0, "status_playback_fragment"

    return-object v0
.end method

.method public BFj()LX/0us;
    .locals 1

    sget-object v0, LX/0vp;->A01:LX/0us;

    return-object v0
.end method

.method public BGX(IIZ)LX/3Zz;
    .locals 10

    move-object v4, p0

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A04:LX/3Bi;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v3, v0, LX/3Bi;->A07:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/view/View;

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const v0, 0x7f0b034f

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/03r;->A03([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A01:LX/0zP;

    if-eqz v5, :cond_0

    new-instance v2, LX/3Zz;

    move v7, p1

    move v8, p2

    move v9, p3

    invoke-direct/range {v2 .. v9}, LX/3Zz;-><init>(Landroid/view/View;LX/012;LX/0zP;Ljava/util/List;IIZ)V

    const/16 v1, 0x24

    new-instance v0, LX/3wb;

    invoke-direct {v0, p0, v1}, LX/3wb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3Zz;->A06(Ljava/lang/Runnable;)V

    return-object v2

    :cond_0
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BUa(Landroidx/fragment/app/DialogFragment;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0s:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A1e()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A05(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/3Ln;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Ln;->A04()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    return-object v0
.end method
