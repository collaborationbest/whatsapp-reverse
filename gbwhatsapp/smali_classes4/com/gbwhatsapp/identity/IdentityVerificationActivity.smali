.class public Lcom/gbwhatsapp/identity/IdentityVerificationActivity;
.super LX/16D;
.source ""

# interfaces
.implements LX/4ZZ;
.implements LX/7io;
.implements LX/7iv;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ProgressBar;

.field public A04:LX/3Ce;

.field public A05:LX/19N;

.field public A06:LX/1KR;

.field public A07:LX/1Qc;

.field public A08:LX/16Z;

.field public A09:LX/17Z;

.field public A0A:LX/19j;

.field public A0B:LX/1ac;

.field public A0C:LX/0z2;

.field public A0D:LX/5wX;

.field public A0E:LX/18e;

.field public A0F:LX/14p;

.field public A0G:LX/19l;

.field public A0H:LX/1N3;

.field public A0I:LX/69I;

.field public A0J:LX/61s;

.field public A0K:LX/6Ig;

.field public A0L:Lcom/whatsapp/jid/UserJid;

.field public A0M:LX/6Rq;

.field public A0N:LX/1AM;

.field public A0O:LX/1eL;

.field public A0P:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

.field public A0Q:LX/0yI;

.field public A0R:Z

.field public A0S:Landroid/view/MenuItem;

.field public A0T:Landroid/widget/TextView;

.field public A0U:Landroid/widget/TextView;

.field public A0V:Landroidx/appcompat/widget/Toolbar;

.field public A0W:LX/9Yc;

.field public A0X:Z

.field public final A0Y:LX/1Bd;

.field public final A0Z:LX/6zG;

.field public final A0a:LX/6zG;

.field public final A0b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;-><init>(I)V

    const/16 v1, 0x28

    new-instance v0, LX/3vM;

    invoke-direct {v0, p0, v1}, LX/3vM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0b:Ljava/lang/Runnable;

    new-instance v0, LX/6xW;

    invoke-direct {v0, p0}, LX/6xW;-><init>(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0Y:LX/1Bd;

    new-instance v0, LX/7rQ;

    invoke-direct {v0, p0, v2}, LX/7rQ;-><init>(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0Z:LX/6zG;

    const/4 v1, 0x1

    new-instance v0, LX/7rQ;

    invoke-direct {v0, p0, v1}, LX/7rQ;-><init>(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0a:LX/6zG;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0X:Z

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/7rj;->A00(LX/01G;I)V

    return-void
.end method

.method private A01()V
    .locals 4

    invoke-static {p0}, LX/4fg;->A1W(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/0A2;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x1e

    new-instance v0, LX/79s;

    invoke-direct {v0, p0, v2, v1}, LX/79s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0F:LX/14p;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    iget-object v0, p0, LX/16D;->A02:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, LX/4fe;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A04:LX/3Ce;

    new-instance v0, LX/6zW;

    invoke-direct {v0, p0}, LX/6zW;-><init>(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;)V

    invoke-virtual {v1, v0, v2}, LX/3Ce;->A00(LX/7j7;Ljava/util/List;)LX/68j;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/68j;->A00(I)V

    :cond_1
    return-void
.end method

.method private A07(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "android.nfc.extra.NDEF_MESSAGES"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    const/4 v5, 0x0

    aget-object v1, v0, v5

    check-cast v1, Landroid/nfc/NdefMessage;

    invoke-virtual {v1}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object v3

    invoke-virtual {v1}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getId()[B

    move-result-object v2

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A08:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0F:LX/14p;

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A09:LX/17Z;

    invoke-static {v0, v1}, LX/1ki;->A0n(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1225a5

    const/4 v2, 0x1

    invoke-static {p0, v4, v2, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/164;->A3b(Ljava/lang/String;)V

    invoke-static {p0, v5}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0L(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0D:LX/5wX;

    if-nez v0, :cond_1

    const-string v0, "idverification/ndef/no-fingerprint"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0K:LX/6Ig;

    invoke-virtual {v0, v3}, LX/6Ig;->A00([B)LX/5tH;

    move-result-object v3

    iget-boolean v0, v3, LX/5tH;->A01:Z

    if-eqz v0, :cond_2

    invoke-static {p0, v2}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0M(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;Z)V

    return-void

    :cond_2
    instance-of v0, v3, LX/5A8;

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "idverification/handleIntentV1Error result = "

    invoke-static {v3, v0, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, v3, LX/5tH;->A00:I

    const/4 v0, -0x3

    if-eq v1, v0, :cond_4

    const/4 v0, -0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p0, v5}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0M(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;Z)V

    return-void

    :cond_3
    instance-of v0, v3, LX/5A9;

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "idverification/handleIntentV3Error result = "

    invoke-static {v3, v0, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v0, v3, LX/5tH;->A00:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :cond_4
    const v0, 0x7f1225ac

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0K:LX/6Ig;

    const/16 v1, 0x27

    new-instance v0, LX/3vM;

    invoke-direct {v0, p0, v1}, LX/3vM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/6Ig;->A02(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    const v0, 0x7f120df9

    goto :goto_1

    :pswitch_3
    const v0, 0x7f120df6

    goto :goto_1

    :pswitch_4
    const v0, 0x7f120df5

    goto :goto_1

    :pswitch_5
    const v0, 0x7f120df8

    goto :goto_1

    :pswitch_6
    const v0, 0x7f120df7

    goto :goto_1

    :pswitch_7
    const v0, 0x7f120dfa

    goto :goto_1

    :pswitch_8
    const v0, 0x7f120dfb

    goto :goto_1

    :pswitch_9
    const v0, 0x7f120dfc

    goto :goto_0

    :pswitch_a
    const v0, 0x7f120dfd

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const v0, 0x7f1225ab

    :goto_1
    invoke-static {p0, v4, v2, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/164;->A05:LX/18I;

    invoke-virtual {v0, v1, v2}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x26
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static A0F(Landroid/text/Spanned;Lcom/gbwhatsapp/TextEmojiLabel;Lcom/gbwhatsapp/identity/IdentityVerificationActivity;)V
    .locals 11

    move-object v7, p2

    iget-object v0, p2, LX/164;->A0D:LX/0z0;

    invoke-static {v0, p1}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-static {p0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/URLSpan;

    if-eqz v3, :cond_1

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    iget-object v9, p2, LX/164;->A05:LX/18I;

    iget-object v10, p2, LX/164;->A08:LX/0zP;

    iget-object v8, p2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A06:LX/1KR;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p0

    new-instance v6, LX/21r;

    invoke-direct/range {v6 .. v11}, LX/21r;-><init>(Landroid/content/Context;LX/1F1;LX/18I;LX/0zP;Ljava/lang/String;)V

    invoke-static {v5, v0, v6}, LX/1kq;->A0s(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v0, v3, v4

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p2, LX/164;->A08:LX/0zP;

    invoke-static {p1, v0}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public static A0G(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;)V
    .locals 11

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v10, -0x40800000    # -1.0f

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    move v5, v3

    move v6, v4

    move v7, v3

    move v8, v4

    move v9, v3

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-static {v2, p0, v3}, LX/7rD;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static A0H(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;)V
    .locals 22

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    move-object/from16 v2, p0

    invoke-static {v2, v0}, LX/1kp;->A0p(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v0, 0x3

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, LX/4fe;->A0O(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v15

    const/4 v0, -0x1

    invoke-virtual {v15, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0W:LX/9Yc;

    iget-object v14, v0, LX/9Yc;->A03:LX/66i;

    iget v13, v14, LX/66i;->A01:I

    iget v12, v14, LX/66i;->A00:I

    div-int/lit8 v11, v1, 0xc

    mul-int/lit8 v0, v11, 0x2

    sub-int/2addr v1, v0

    int-to-float v10, v1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v10, v0

    int-to-float v0, v13

    div-float v16, v10, v0

    int-to-float v0, v12

    div-float/2addr v10, v0

    invoke-static {}, LX/1kg;->A0E()Landroid/graphics/Paint;

    move-result-object v9

    const/high16 v0, -0x1000000

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v8, v13, :cond_2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v12, :cond_1

    iget-object v0, v14, LX/66i;->A02:[[B

    aget-object v0, v0, v7

    aget-byte v0, v0, v8

    if-ne v0, v1, :cond_0

    int-to-float v6, v11

    int-to-float v4, v8

    mul-float v4, v4, v16

    add-float/2addr v4, v6

    int-to-float v3, v7

    mul-float/2addr v3, v10

    add-float/2addr v3, v6

    add-int/lit8 v0, v8, 0x1

    int-to-float v1, v0

    mul-float v1, v1, v16

    add-float/2addr v1, v6

    add-int/lit8 v0, v7, 0x1

    int-to-float v0, v0

    mul-float/2addr v0, v10

    add-float/2addr v6, v0

    move-object/from16 p0, v9

    move/from16 v20, v1

    move/from16 v21, v6

    move/from16 v19, v3

    move/from16 v18, v4

    move-object/from16 v17, v15

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v10, 0x1

    iget-object v1, v2, LX/164;->A04:LX/0yo;

    const-string v0, "code.png"

    invoke-virtual {v1, v0}, LX/0yo;->A0X(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    :try_start_0
    invoke-static {v8}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5, v0, v3, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v0

    :try_start_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0D:LX/5wX;

    iget-object v0, v0, LX/5wX;->A01:LX/6AU;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/6AU;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/6AU;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {v5, v1}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v1, 0x1

    :goto_5
    if-gt v1, v5, :cond_6

    add-int/lit8 v0, v1, -0x1

    invoke-static {v6, v4, v0}, LX/4ff;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-eq v1, v5, :cond_3

    rem-int/lit8 v0, v1, 0x14

    if-nez v0, :cond_4

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4
    rem-int/lit8 v0, v1, 0x5

    if-nez v0, :cond_3

    invoke-static {v4}, LX/1kg;->A1R(Ljava/lang/StringBuilder;)V

    goto :goto_6

    :cond_5
    invoke-static {v1, v5}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_4

    :cond_6
    const-string v0, "mailto:"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.SEND"

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, v2, LX/16D;->A02:LX/0xF;

    invoke-static {v0}, LX/1kl;->A0t(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v9

    const v7, 0x7f1210fd

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v6

    iget-object v1, v2, LX/15z;->A00:LX/0ue;

    invoke-static {v2}, LX/1kk;->A0x(LX/16D;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ue;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    iget-object v3, v2, LX/15z;->A00:LX/0ue;

    iget-object v1, v9, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {}, LX/9vr;->A00()LX/9vr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Ug;->A01(LX/9vr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ue;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6, v10, v7}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v10

    const v0, 0x7f1210fc

    invoke-static {v2, v10, v0}, LX/1ki;->A11(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    const-string v3, "\n"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/15z;->A00:LX/0ue;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/0ue;->A00(LX/0ue;)LX/1QQ;

    move-result-object v0

    iget-object v7, v0, LX/1QQ;->A03:LX/04P;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    array-length v6, v9

    mul-int/lit8 v0, v6, 0x4

    add-int/2addr v1, v0

    invoke-static {v1}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v6, :cond_8

    aget-object v1, v9, v3

    sget-object v0, LX/04Q;->A04:LX/04R;

    if-nez v1, :cond_7

    const/4 v0, 0x0

    :goto_8
    invoke-static {v4, v0}, LX/4fg;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual {v7, v0, v1}, LX/04P;->A03(LX/04R;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_8
    invoke-static {v4, v10}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, LX/6dR;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "image/png"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v5, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :catch_1
    move-exception v1

    :try_start_6
    const-string v0, "idverification/sharefailed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, LX/164;->A05:LX/18I;

    const v0, 0x7f12209c

    invoke-virtual {v1, v0, v3}, LX/18I;->A06(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method

.method public static A0I(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0P:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0C:LX/0z2;

    const-string v3, "android.permission.CAMERA"

    invoke-virtual {v0, v3}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-instance v1, LX/3Fg;

    invoke-direct {v1, p0}, LX/3Fg;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080ad0

    iput v0, v1, LX/3Fg;->A01:I

    const v0, 0x7f121a83

    iput v0, v1, LX/3Fg;->A02:I

    const v0, 0x7f121a82

    iput v0, v1, LX/3Fg;->A03:I

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3Fg;->A0C:[Ljava/lang/String;

    invoke-virtual {v1}, LX/3Fg;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    const v0, 0x7f0b139b

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0P:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0T:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/164;->A05:LX/18I;

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A0J(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;)V
    .locals 8

    invoke-static {p0}, LX/4fg;->A1W(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;)Z

    move-result v7

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0D:LX/5wX;

    const/4 v5, 0x1

    if-nez v0, :cond_1

    if-nez v7, :cond_0

    const/4 v6, 0x0

    invoke-direct {p0, v6}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0O(Z)V

    iget-object v4, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0U:Landroid/widget/TextView;

    const v3, 0x7f1225a6

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A09:LX/17Z;

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0F:LX/14p;

    invoke-static {v1, v0}, LX/1ki;->A0n(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {p0, v4, v2, v3}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0D:LX/5wX;

    iget-object v0, v0, LX/5wX;->A01:LX/6AU;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/6AU;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/6AU;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {v2, v1}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x1

    :goto_1
    if-gt v1, v2, :cond_7

    add-int/lit8 v0, v1, -0x1

    invoke-static {v3, v4, v0}, LX/4ff;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-eq v1, v2, :cond_3

    rem-int/lit8 v0, v1, 0x14

    if-nez v0, :cond_4

    if-nez v6, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_2
    const/16 v0, 0xa

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    rem-int/lit8 v0, v1, 0x5

    if-nez v0, :cond_5

    const-string v0, "     "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    if-nez v7, :cond_3

    const/16 v0, 0x20

    goto :goto_2

    :cond_6
    invoke-static {v1, v2}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_0

    :cond_7
    if-eqz v7, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0J:LX/61s;

    iget-object v1, v0, LX/61s;->A06:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    const/16 v0, 0xa

    invoke-static {v1, p0, v4, v0}, LX/2jd;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0J:LX/61s;

    iget-object v0, v0, LX/61s;->A06:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0U:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    if-eqz v6, :cond_9

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0U:Landroid/widget/TextView;

    invoke-static {v0, v6}, LX/4fg;->A02(Landroid/widget/TextView;Ljava/lang/String;)F

    move-result v7

    :goto_4
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-static {p0, v0}, LX/1kp;->A0p(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070651

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sub-float/2addr v2, v0

    :goto_5
    cmpl-float v0, v7, v2

    if-lez v0, :cond_a

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v1

    if-lez v0, :cond_a

    sub-float/2addr v3, v1

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0U:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0U:Landroid/widget/TextView;

    invoke-static {v0, v6}, LX/4fg;->A02(Landroid/widget/TextView;Ljava/lang/String;)F

    move-result v7

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0U:Landroid/widget/TextView;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0U:Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    const v0, 0x7f0b16a9

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/QrImageView;

    :try_start_0
    const-class v0, LX/93A;

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0D:LX/5wX;

    iget-object v0, v0, LX/5wX;->A02:LX/4zJ;

    invoke-virtual {v0}, LX/AHr;->A0p()[B

    move-result-object v2

    const-string v0, "ISO-8859-1"

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v3}, LX/9pD;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/9Yc;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0W:LX/9Yc;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/gbwhatsapp/QrImageView;->setQrCode(LX/9Yc;LX/7fX;)V

    goto :goto_6
    :try_end_0
    .catch LX/97D; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "idverification/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-direct {p0, v5}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0O(Z)V

    return-void
.end method

.method public static A0K(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    iget-object v0, p0, LX/16D;->A02:LX/0xF;

    invoke-virtual {v0, p1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0F:LX/14p;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v1, 0x2b

    new-instance v0, LX/3vM;

    invoke-direct {v0, p0, v1}, LX/3vM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static A0L(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;Z)V
    .locals 5

    invoke-virtual {p0}, LX/164;->BnB()V

    if-eqz p1, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0a:LX/6zG;

    :goto_0
    iget-object v3, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0I:LX/69I;

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0F:LX/14p;

    invoke-static {v0}, LX/1kl;->A0u(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v1, v3, LX/69I;->A09:LX/0xZ;

    invoke-virtual {v1}, LX/0xZ;->A02()V

    new-instance v0, LX/5Px;

    invoke-direct {v0, v4, v3, v2}, LX/5Px;-><init>(LX/7lj;LX/69I;Lcom/whatsapp/jid/UserJid;)V

    invoke-static {v0, v1}, LX/6YZ;->A06(LX/6YZ;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0Z:LX/6zG;

    goto :goto_0
.end method

.method public static A0M(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;Z)V
    .locals 12

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A02:Landroid/widget/ImageView;

    const v0, 0x7f080b4c

    if-eqz p1, :cond_0

    const v0, 0x7f0803e1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A02:Landroid/widget/ImageView;

    const v0, 0x7f1210fe

    if-eqz p1, :cond_1

    const v0, 0x7f1210ff

    :cond_1
    invoke-static {p0, v1, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0808e6

    if-eqz p1, :cond_2

    const v0, 0x7f0808e8

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v8, 0x1

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f000000    # 0.5f

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v3, p0, LX/164;->A05:LX/18I;

    iget-object v2, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0b:Ljava/lang/Runnable;

    const-wide/16 v0, 0xfa0

    invoke-virtual {v3, v2, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private A0O(Z)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0S:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const v0, 0x7f0b0c03

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1ec5

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p1}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b16ac

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez p1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0X:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0X:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v1

    iget-object v3, v1, LX/1RI;->A5x:LX/0uf;

    invoke-static {v3, p0}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v2, v3, LX/0uf;->A00:LX/0ug;

    invoke-static {v3, v2, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, p0, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v3}, LX/4fi;->A0Q(LX/0uf;)LX/1KR;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A06:LX/1KR;

    invoke-static {v3}, LX/0uf;->Aj5(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qc;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A07:LX/1Qc;

    invoke-static {v3}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A09:LX/17Z;

    invoke-static {v3}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A08:LX/16Z;

    invoke-static {v3}, LX/4fh;->A0K(LX/0uf;)LX/0yI;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0Q:LX/0yI;

    invoke-static {v2}, LX/0ug;->ALa(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69I;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0I:LX/69I;

    invoke-static {v3}, LX/0uf;->AkW(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19j;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0A:LX/19j;

    invoke-static {v3}, LX/0uf;->Ald(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AM;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0N:LX/1AM;

    iget-object v0, v3, LX/0uf;->A3z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19N;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A05:LX/19N;

    invoke-static {v3}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0C:LX/0z2;

    iget-object v0, v3, LX/0uf;->A2e:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1N3;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0H:LX/1N3;

    invoke-static {v3}, LX/0uf;->Ajp(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19l;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0G:LX/19l;

    invoke-static {v1}, LX/1RI;->A2O(LX/1RI;)LX/6Rq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0M:LX/6Rq;

    iget-object v0, v3, LX/0uf;->A0X:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ac;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0B:LX/1ac;

    iget-object v0, v3, LX/0uf;->A8i:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18e;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0E:LX/18e;

    invoke-static {v2}, LX/0ug;->ANz(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eL;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0O:LX/1eL;

    iget-object v0, v1, LX/1RI;->A2c:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ce;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A04:LX/3Ce;

    invoke-static {v1}, LX/1RI;->A2H(LX/1RI;)LX/6Ig;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0K:LX/6Ig;

    :cond_0
    return-void
.end method

.method public A3K(I)V
    .locals 1

    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0J(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0R:Z

    :cond_0
    return-void
.end method

.method public BQa(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0F:LX/14p;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0, v2}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0L(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;Z)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public BXT(Lcom/whatsapp/jid/DeviceJid;I)V
    .locals 2

    const/16 v1, 0x1d

    new-instance v0, LX/79s;

    invoke-direct {v0, p0, p1, v1}, LX/79s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BXv(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 1

    iget-object v0, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {p0, v0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0K(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public BXw(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 1

    iget-object v0, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {p0, v0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0K(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public BXx(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 1

    iget-object v0, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {p0, v0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0K(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public BjC(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0K(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    return-void
.end method

.method public finish()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0P:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b0ffa

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0K:LX/6Ig;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6Ig;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0I(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0f(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0L:Lcom/whatsapp/jid/UserJid;
    :try_end_0
    .catch LX/0xG; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A08:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0F:LX/14p;

    invoke-static {p0}, LX/4fg;->A1W(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;)Z

    move-result v1

    const v0, 0x7f0e04eb

    if-eqz v1, :cond_0

    const v0, 0x7f0e04ec

    :cond_0
    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-static {p0}, LX/4fg;->A1W(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;)Z

    move-result v0

    const v6, 0x7f1225ba

    if-eqz v0, :cond_1

    const v6, 0x7f1225bb

    :cond_1
    invoke-virtual {p0, v6}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {p0}, LX/1km;->A0K(Landroid/app/Activity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v5

    iput-object v5, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0V:Landroidx/appcompat/widget/Toolbar;

    iget-object v4, p0, LX/15z;->A00:LX/0ue;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0804de

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f040536

    const v0, 0x7f060577

    invoke-static {p0, v2, v1, v0}, LX/1kl;->A04(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-static {v3, v0}, LX/3Up;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/50q;

    invoke-direct {v0, v1, v4}, LX/50q;-><init>(Landroid/graphics/drawable/Drawable;LX/0ue;)V

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0V:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    iget-object v1, p0, LX/16D;->A02:LX/0xF;

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0F:LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x7af

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0V:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A09:LX/17Z;

    iget-object v1, p0, LX/15z;->A00:LX/0ue;

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0F:LX/14p;

    invoke-static {p0, v2, v1, v0}, LX/2tE;->A00(Landroid/content/Context;LX/17Z;LX/0ue;LX/14p;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0V:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/15j;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0V:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f15048b

    invoke-virtual {v1, p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0J(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0V:Landroidx/appcompat/widget/Toolbar;

    const/16 v1, 0x2b

    new-instance v0, LX/3ZL;

    invoke-direct {v0, p0, v1}, LX/3ZL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0V:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/01L;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {p0}, LX/4fg;->A1W(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/164;->A00:Landroid/view/View;

    new-instance v2, LX/61s;

    invoke-direct {v2, v0}, LX/61s;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0J:LX/61s;

    const v0, 0x7f1225b4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, v2, LX/61s;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v6, v1}, LX/4fg;->A02(Landroid/widget/TextView;Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {v6}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setHeight(I)V

    invoke-direct {p0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0J:LX/61s;

    iget-object v1, v0, LX/61s;->A07:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/2jM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p0, v4}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0L(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0J:LX/61s;

    iget-object v0, v0, LX/61s;->A06:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0Q:LX/0yI;

    const-string v0, "28030015"

    invoke-virtual {v1, v0}, LX/0yI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0J:LX/61s;

    iget-object v1, v0, LX/61s;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f12017c

    invoke-static {p0, v2, v5, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0, v1, p0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0F(Landroid/text/Spanned;Lcom/gbwhatsapp/TextEmojiLabel;Lcom/gbwhatsapp/identity/IdentityVerificationActivity;)V

    return-void

    :cond_4
    const v3, 0x7f1225a5

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A09:LX/17Z;

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0F:LX/14p;

    invoke-static {v1, v0}, LX/1ki;->A0n(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v4, v3}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0V:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/164;->A0C:LX/1IW;

    invoke-static {v1, v0, v2}, LX/3Uk;->A05(Landroid/content/Context;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f0b0ded

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0U:Landroid/widget/TextView;

    const v0, 0x7f0b1672

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A03:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0aa8

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0T:Landroid/widget/TextView;

    const v0, 0x7f0b16b5

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0P:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const v0, 0x7f0b0d68

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A01:Landroid/view/View;

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2D()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, p0, LX/164;->A09:LX/0vo;

    const-wide v1, 0x9a7ec800L

    const-string v0, "security_notifications_alert_timestamp"

    invoke-virtual {v3, v0, v1, v2}, LX/0vo;->A2X(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A01:Landroid/view/View;

    const/16 v0, 0x2a

    new-instance v2, LX/3vM;

    invoke-direct {v2, p0, v0}, LX/3vM;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    const v0, 0x7f0b0a32

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/3ZL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0607

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/2jM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0K:LX/6Ig;

    iget-object v2, p0, LX/164;->A00:Landroid/view/View;

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0L:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/7hD;

    invoke-direct {v0, p0, v4}, LX/7hD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0, v1}, LX/6Ig;->A01(Landroid/view/View;LX/7j4;Lcom/whatsapp/jid/UserJid;)V

    iget-object v2, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0K:LX/6Ig;

    iget-object v1, v2, LX/6Ig;->A0G:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/6Ig;->A0I:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->setQrDecodeHints(Ljava/util/Map;)V

    new-instance v0, LX/73f;

    invoke-direct {v0, v2}, LX/73f;-><init>(LX/6Ig;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->setQrScannerCallback(LX/7mv;)V

    :cond_7
    invoke-direct {p0, v4}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0O(Z)V

    invoke-static {p0, v4}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0L(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;Z)V

    const v0, 0x7f0b1811

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b1889

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/3ZL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {}, LX/0wx;->A0A()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0C:LX/0z2;

    const-string v0, "android.permission.NFC"

    invoke-virtual {v1, v0}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v8

    if-eqz v8, :cond_8

    :try_start_1
    const-class v3, Landroid/nfc/NfcAdapter;

    const-string v2, "setNdefPushMessageCallback"

    const/4 v7, 0x3

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;

    aput-object v0, v1, v4

    const-class v0, Landroid/app/Activity;

    aput-object v0, v1, v5

    const-class v0, [Landroid/app/Activity;

    const/4 v6, 0x2

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v2, v4, [Landroid/app/Activity;

    new-array v1, v7, [Ljava/lang/Object;

    new-instance v0, LX/3Wl;

    invoke-direct {v0, p0}, LX/3Wl;-><init>(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;)V

    aput-object v0, v1, v4

    aput-object p0, v1, v5

    aput-object v2, v1, v6

    invoke-virtual {v3, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "idverification/ "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A07(Landroid/content/Intent;)V

    :cond_9
    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0B:LX/1ac;

    invoke-virtual {v0, p0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A05:LX/19N;

    invoke-virtual {v0, p0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0E:LX/18e;

    invoke-virtual {v0, p0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0G:LX/19l;

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0Y:LX/1Bd;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v1

    const-string v0, "idverification/finishing due to invalid jid"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->finish()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-static {p0}, LX/4fg;->A1W(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0x7f0b113d

    const v1, 0x7f122092

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08046f

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0S:Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0S:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0D:LX/5wX;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0B:LX/1ac;

    invoke-virtual {v0, p0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A05:LX/19N;

    invoke-virtual {v0, p0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0E:LX/18e;

    invoke-virtual {v0, p0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0G:LX/19l;

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0Y:LX/1Bd;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, LX/164;->A05:LX/18I;

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0K:LX/6Ig;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6Ig;->A02:Landroid/view/View;

    iput-object v0, v1, LX/6Ig;->A0G:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    iput-object v0, v1, LX/6Ig;->A0F:Lcom/gbwhatsapp/qrcode/QrScannerOverlay;

    iput-object v0, v1, LX/6Ig;->A01:Landroid/view/View;

    iput-object v0, v1, LX/6Ig;->A06:Lcom/gbwhatsapp/WaTextView;

    iput-object v0, v1, LX/6Ig;->A05:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, LX/01G;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A07(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b113d

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0P:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0K:LX/6Ig;

    const/16 v1, 0x26

    new-instance v0, LX/3vM;

    invoke-direct {v0, p0, v1}, LX/3vM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/6Ig;->A02(Ljava/lang/Runnable;)V

    return v3

    :cond_0
    invoke-static {p0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0H(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;)V

    return v3

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->finish()V

    return v3

    :cond_2
    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/164;->onPause()V

    invoke-static {p0}, LX/4fg;->A1W(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0P:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0P:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/16D;->onResume()V

    invoke-static {p0}, LX/4fg;->A1W(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0P:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0P:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
