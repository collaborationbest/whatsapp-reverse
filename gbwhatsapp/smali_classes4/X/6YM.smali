.class public LX/6YM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ue;

.field public final A01:LX/0z0;

.field public final A02:LX/6U8;

.field public final A03:LX/0yo;

.field public final A04:LX/18I;

.field public final A05:LX/0vo;

.field public final A06:LX/1GA;

.field public final A07:LX/628;

.field public final A08:LX/68w;

.field public final A09:LX/67g;

.field public final A0A:LX/69E;

.field public final A0B:LX/2Z7;

.field public final A0C:LX/6OX;

.field public final A0D:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0yo;LX/18I;LX/0vo;LX/0ue;LX/1GA;LX/0z0;LX/628;LX/68w;LX/67g;LX/69E;LX/2Z7;LX/6OX;LX/6U8;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/6YM;->A01:LX/0z0;

    iput-object p2, p0, LX/6YM;->A04:LX/18I;

    iput-object p14, p0, LX/6YM;->A0D:LX/0xJ;

    iput-object p1, p0, LX/6YM;->A03:LX/0yo;

    iput-object p4, p0, LX/6YM;->A00:LX/0ue;

    iput-object p3, p0, LX/6YM;->A05:LX/0vo;

    iput-object p5, p0, LX/6YM;->A06:LX/1GA;

    iput-object p11, p0, LX/6YM;->A0B:LX/2Z7;

    iput-object p13, p0, LX/6YM;->A02:LX/6U8;

    iput-object p9, p0, LX/6YM;->A09:LX/67g;

    iput-object p8, p0, LX/6YM;->A08:LX/68w;

    iput-object p7, p0, LX/6YM;->A07:LX/628;

    iput-object p10, p0, LX/6YM;->A0A:LX/69E;

    iput-object p12, p0, LX/6YM;->A0C:LX/6OX;

    return-void
.end method

.method public static A00(LX/A2p;LX/7jg;LX/6YM;)V
    .locals 26

    move-object/from16 v14, p2

    iget-object v1, v14, LX/6YM;->A03:LX/0yo;

    invoke-virtual {v1}, LX/0yo;->A0F()Ljava/io/File;

    move-result-object v0

    move-object/from16 v8, p0

    invoke-virtual {v8, v0}, LX/A2p;->A01(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v19

    iget-object v2, v8, LX/A2p;->A0G:Ljava/lang/String;

    const-string v0, "image/webp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentBackgroundRepository/downloadPaymentBackground/unsupported mimetype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v1}, LX/4ff;->A1J(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v14, LX/6YM;->A04:LX/18I;

    const/16 v18, 0x7

    new-instance v13, LX/79x;

    move-object/from16 v15, p1

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v19}, LX/79x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v13}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0yo;->A0F()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/A2p;->A01(Ljava/io/File;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v8, LX/A2p;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentBackgroundRepository/downloadPaymentBackground/missing url for background id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/A2p;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v0, v14, LX/6YM;->A07:LX/628;

    iget-object v6, v0, LX/628;->A03:LX/0xd;

    iget-object v9, v0, LX/628;->A05:LX/0z0;

    iget-object v4, v0, LX/628;->A00:LX/18I;

    iget-object v5, v0, LX/628;->A02:LX/0xl;

    iget-object v7, v0, LX/628;->A04:LX/0xm;

    iget-object v12, v0, LX/628;->A08:LX/1Cm;

    iget-object v11, v0, LX/628;->A07:LX/1Lt;

    iget-object v10, v0, LX/628;->A06:LX/1Cp;

    new-instance v3, LX/5Gl;

    invoke-direct/range {v3 .. v13}, LX/5Gl;-><init>(LX/18I;LX/0xl;LX/0xd;LX/0xm;LX/A2p;LX/0z0;LX/1Cp;LX/1Lt;LX/1Cm;Ljava/io/File;)V

    iget-object v2, v3, LX/5Gl;->A01:LX/1Lt;

    iget-object v1, v3, LX/7AS;->A01:LX/6zj;

    iget-object v0, v3, LX/5Gl;->A00:LX/A2p;

    iget-object v0, v0, LX/A2p;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/16 p0, 0x0

    move-object/from16 v24, v17

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v17

    move-object/from16 v25, v0

    invoke-virtual/range {v20 .. v26}, LX/1Lt;->A0F(LX/7mr;LX/7lk;LX/6CJ;LX/2cL;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, v3, LX/5Gl;->A02:LX/Aj7;

    invoke-virtual {v0}, LX/Aj7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6bi;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DuplicatePaymentBackgroundDownloadListener/waitForResult "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    new-instance v1, LX/6bi;

    invoke-direct {v1, v0}, LX/6bi;-><init>(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v3}, LX/7AS;->Ayn(LX/7mr;)V

    invoke-virtual {v3}, LX/7AS;->A01()LX/5pF;

    move-result-object v0

    iget-object v1, v0, LX/5pF;->A00:LX/6bi;

    :goto_2
    invoke-virtual {v1}, LX/6bi;->A03()Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v13, v17

    :cond_3
    move-object/from16 v17, v13

    goto/16 :goto_1
.end method

.method public static A01(LX/0sj;LX/6YM;)V
    .locals 4

    iget-object v2, p1, LX/6YM;->A06:LX/1GA;

    const-string v0, "PAY: PaymentBackgroundStore/getPaymentBackgroundsForPicker"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "SELECT payment_background.background_id, file_size, width, height, mime_type, placeholder_color, text_color, subtext_color, media_key, media_key_timestamp, file_sha256, file_enc_sha256, direct_path, fullsize_url, description, lg FROM payment_background INNER JOIN payment_background_order ON payment_background_order.background_id=payment_background.background_id ORDER BY payment_background_order.background_order ASC"

    const-string v0, "payments/QUERY_PAYMENT_BACKGROUNDS_FOR_PICKER"

    invoke-static {v2, v1, v0}, LX/1GA;->A01(LX/1GA;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentBackgroundStore/getPaymentBackgroundsForPicker/result size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    iget-object v2, p1, LX/6YM;->A04:LX/18I;

    const/16 v1, 0x1e

    new-instance v0, LX/784;

    invoke-direct {v0, p1, v3, p0, v1}, LX/784;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A2p;

    invoke-static {v0, p0, p1}, LX/6YM;->A00(LX/A2p;LX/7jg;LX/6YM;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A02(Landroid/widget/ImageView;Landroid/widget/TextView;LX/A2p;)V
    .locals 6

    const/4 v2, 0x4

    const/16 v1, 0x14

    const/4 v0, 0x2

    invoke-static {p2, v2, v1, v0, v0}, LX/08I;->A07(Landroid/widget/TextView;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b57

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, p3

    iget v0, p3, LX/A2p;->A0C:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    iget v0, p3, LX/A2p;->A0A:I

    move-object v1, p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p3, LX/A2p;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, LX/A2p;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/6YM;->A03(Landroid/widget/ImageView;LX/A2p;IIZ)V

    return-void
.end method

.method public A03(Landroid/widget/ImageView;LX/A2p;IIZ)V
    .locals 8

    move-object v5, p0

    iget-object v0, p0, LX/6YM;->A03:LX/0yo;

    invoke-virtual {v0}, LX/0yo;->A0F()Ljava/io/File;

    move-result-object v0

    move-object v4, p2

    invoke-virtual {p2, v0}, LX/A2p;->A01(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    move-object v3, p1

    move v6, p3

    move v7, p4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6YM;->A09:LX/67g;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/67g;->A00(Landroid/widget/ImageView;LX/A2p;II)V

    return-void

    :cond_0
    if-eqz p5, :cond_2

    iget-object v1, p0, LX/6YM;->A01:LX/0z0;

    const/16 v0, 0x43c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6YM;->A02:LX/6U8;

    iget-object v0, p0, LX/6YM;->A0B:LX/2Z7;

    invoke-virtual {v1, p2, v0}, LX/6U8;->A03(LX/A2p;LX/2Z7;)V

    return-void

    :cond_1
    new-instance v2, LX/710;

    invoke-direct/range {v2 .. v7}, LX/710;-><init>(Landroid/widget/ImageView;LX/A2p;LX/6YM;II)V

    iget-object v1, p0, LX/6YM;->A0D:LX/0xJ;

    new-instance v0, LX/5Of;

    invoke-direct {v0, v2, p0}, LX/5Of;-><init>(LX/0si;LX/6YM;)V

    invoke-static {v0, v1}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/6YM;->A05:LX/0vo;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_background_batch_require_fetch"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method

.method public A04(LX/A2p;)V
    .locals 3

    iget-object v0, p0, LX/6YM;->A03:LX/0yo;

    invoke-virtual {v0}, LX/0yo;->A0F()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/A2p;->A01(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6YM;->A01:LX/0z0;

    const/16 v0, 0x43c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6YM;->A02:LX/6U8;

    iget-object v0, p0, LX/6YM;->A0B:LX/2Z7;

    invoke-virtual {v1, p1, v0}, LX/6U8;->A03(LX/A2p;LX/2Z7;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    iget-object v1, p0, LX/6YM;->A0D:LX/0xJ;

    new-instance v0, LX/5Of;

    invoke-direct {v0, v2, p0}, LX/5Of;-><init>(LX/0si;LX/6YM;)V

    invoke-static {v0, v1}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void
.end method

.method public A05(LX/A2p;)V
    .locals 6

    iget-object v1, p0, LX/6YM;->A01:LX/0z0;

    const/16 v0, 0x43c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6YM;->A03:LX/0yo;

    invoke-virtual {v0}, LX/0yo;->A0F()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/A2p;->A01(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/6YM;->A02:LX/6U8;

    iget-object v0, p0, LX/6YM;->A0B:LX/2Z7;

    invoke-virtual {v1, p1, v0}, LX/6U8;->A03(LX/A2p;LX/2Z7;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/6YM;->A05:LX/0vo;

    const-string v0, "payment_backgrounds_batch_last_fetch_timestamp"

    invoke-virtual {v5, v0}, LX/0vo;->A0U(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const/4 v2, 0x0

    iget-object v1, p0, LX/6YM;->A0D:LX/0xJ;

    new-instance v0, LX/5Of;

    invoke-direct {v0, v2, p0}, LX/5Of;-><init>(LX/0si;LX/6YM;)V

    invoke-static {v0, v1}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/6YM;->A03:LX/0yo;

    invoke-virtual {v0}, LX/0yo;->A0F()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/A2p;->A01(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v5}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_background_batch_require_fetch"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method
