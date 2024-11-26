.class public Lcom/gbwhatsapp/support/DescribeProblemActivity;
.super LX/26G;
.source ""

# interfaces
.implements LX/4YU;
.implements LX/7k4;


# instance fields
.field public A00:I

.field public A01:Landroid/net/Uri;

.field public A02:Landroid/widget/EditText;

.field public A03:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public A04:LX/3E1;

.field public A05:LX/0xl;

.field public A06:LX/1Dk;

.field public A07:LX/0z2;

.field public A08:LX/0zK;

.field public A09:LX/1DX;

.field public A0A:LX/1Px;

.field public A0B:LX/3EY;

.field public A0C:LX/5Pi;

.field public A0D:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

.field public A0E:LX/1G0;

.field public A0F:LX/3LL;

.field public A0G:LX/69F;

.field public A0H:LX/0yI;

.field public A0I:LX/1bw;

.field public A0J:LX/1ND;

.field public A0K:LX/1Hz;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public A0P:LX/6BA;

.field public final A0Q:[Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/26G;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/net/Uri;

    iput-object v0, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0Q:[Landroid/net/Uri;

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/support/DescribeProblemActivity;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.gbwhatsapp.support.DescribeProblemActivity.description.paymentSupportTopicTitles"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f1219d2

    invoke-static {p0, v1, v0}, LX/1ki;->A11(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    const-string v0, " "

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v3, v1}, LX/1kh;->A16(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/1kp;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/1kp;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private A07(I)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0E:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0E:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BAW()LX/BGE;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0E:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BAW()LX/BGE;

    move-result-object v2

    invoke-interface {v2}, LX/BGE;->B32()LX/8gI;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A08:Ljava/lang/Integer;

    const-string v0, "payments_in_app_support_view"

    iput-object v0, v1, LX/8gI;->A0b:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/BGE;->BNX(LX/8gI;)V

    :cond_0
    return-void
.end method

.method private A0F(I)V
    .locals 2

    new-instance v1, LX/2PL;

    invoke-direct {v1}, LX/2PL;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2PL;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/15z;->A00:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2PL;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A08:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method public static A0G(Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "com.gbwhatsapp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".intent.action."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "gigaset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private A0H(Landroid/net/Uri;I)V
    .locals 10

    iget-object v0, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0Q:[Landroid/net/Uri;

    move-object v5, p1

    aput-object p1, v0, p2

    const v0, 0x7f0b18a0

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-static {p0, v0}, LX/1kp;->A0p(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget v0, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v7, v0, 0x3

    :try_start_0
    iget-object v4, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0K:LX/1Hz;

    div-int/lit8 v6, v7, 0x2

    iget-object v0, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0D:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A04()Z

    move-result v8

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/1Hz;->A0f(Landroid/net/Uri;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->setScreenshot(Landroid/graphics/Bitmap;)V

    const v0, 0x7f120aa8

    invoke-static {p0, v3, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1YC; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "descprob/screenshot/io-exception "

    invoke-static {p1, v0, v1, v2}, LX/1kq;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const v0, 0x7f120cb6

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A02:Landroid/graphics/Bitmap;

    :cond_1
    invoke-static {v3}, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A02(Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;)V

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "descprob/screenshot/not-an-image "

    invoke-static {p1, v0, v1, v2}, LX/1kq;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const v0, 0x7f120cab

    :goto_0
    invoke-virtual {p0, v0}, LX/164;->BMr(I)V

    :goto_1
    const v0, 0x7f120aa1

    invoke-static {p0, v3, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public static A0I(Lcom/gbwhatsapp/support/DescribeProblemActivity;)V
    .locals 3

    invoke-direct {p0}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A07(I)V

    const/4 v1, 0x0

    const v0, 0x7f1212bd

    invoke-virtual {p0, v1, v0}, LX/164;->BtL(II)V

    iget-object v2, p0, LX/15z;->A04:LX/0xJ;

    const/16 v1, 0x10

    new-instance v0, LX/3we;

    invoke-direct {v0, p0, p0, v1}, LX/3we;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0J(Lcom/gbwhatsapp/support/DescribeProblemActivity;)V

    return-void
.end method

.method public static A0J(Lcom/gbwhatsapp/support/DescribeProblemActivity;)V
    .locals 14

    const/4 v0, 0x3

    move-object v5, p0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0F(I)V

    iget-object v4, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0G:LX/69F;

    iget-object v8, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0M:Ljava/lang/String;

    iget-object v10, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0L:Ljava/lang/String;

    iget-object v11, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0N:Ljava/lang/String;

    invoke-static {p0}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A01(Lcom/gbwhatsapp/support/DescribeProblemActivity;)Ljava/lang/String;

    move-result-object v9

    iget-object v3, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0Q:[Landroid/net/Uri;

    iget-object v0, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0F:LX/3LL;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3LL;->A00()Ljava/util/ArrayList;

    move-result-object v13

    :goto_0
    invoke-direct {p0}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A03:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 p0, 0x1

    :goto_1
    const/4 v6, 0x0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v12

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    aget-object v0, v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    goto :goto_0

    :cond_4
    move-object v7, v6

    invoke-virtual/range {v4 .. v14}, LX/69F;->A00(LX/164;LX/6g2;LX/14v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Z)V

    return-void
.end method

.method public static A0K(Lcom/gbwhatsapp/support/DescribeProblemActivity;I)V
    .locals 10

    iget-object v0, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A07:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v8

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "android.intent.action.PICK"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "image/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    new-instance v0, LX/3O1;

    invoke-direct {v0, v1}, LX/3O1;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0Q:[Landroid/net/Uri;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.support.Remove"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f122328

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3O1;

    invoke-direct {v0, v2, v1}, LX/3O1;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-static {v6}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3O1;

    iget-object v0, v0, LX/3O1;->A01:Landroid/content/Intent;

    invoke-static {v0}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0G(Landroid/content/Intent;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v6, :cond_2

    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3O1;

    iget-object v3, v9, LX/3O1;->A02:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v9, v9, LX/3O1;->A01:Landroid/content/Intent;

    :goto_1
    invoke-static {v9}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0G(Landroid/content/Intent;)V

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v9, LX/3O1;->A01:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget v0, v9, LX/3O1;->A00:I

    new-instance v9, Landroid/content/pm/LabeledIntent;

    invoke-direct {v9, v2, v1, v3, v0}, Landroid/content/pm/LabeledIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    goto :goto_1

    :cond_2
    invoke-static {v7, v7, v5}, LX/3Un;->A01(Landroid/content/IntentSender;Ljava/lang/CharSequence;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v1

    or-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v1, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_3
    const v3, 0x7f121b4b    # 1.94209E38f

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const v1, 0x7f121b4c

    if-ge v2, v0, :cond_4

    const v1, 0x7f121b06

    :cond_4
    or-int/lit8 v0, p1, 0x30

    invoke-static {p0, v3, v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0F(Landroid/app/Activity;III)V

    return-void
.end method

.method private A0L()Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/5jV;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x8bd

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0E:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UPI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0M(Ljava/lang/String;Z)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    const/16 v0, 0xa

    :goto_0
    if-lt v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    const-string v2, "\n\n"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    const/16 v0, 0x2d

    goto :goto_0
.end method


# virtual methods
.method public BVO()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0C:LX/5Pi;

    invoke-static {p0}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0I(Lcom/gbwhatsapp/support/DescribeProblemActivity;)V

    return-void
.end method

.method public Bds(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public Bf3(LX/3BI;)V
    .locals 13

    iget-object v12, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0M:Ljava/lang/String;

    iget-object v11, p1, LX/3BI;->A02:Ljava/lang/String;

    iget-object v2, p1, LX/3BI;->A05:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0N:Ljava/lang/String;

    iget v9, p1, LX/3BI;->A00:I

    iget-object v8, p1, LX/3BI;->A06:Ljava/util/ArrayList;

    iget-object v7, p1, LX/3BI;->A03:Ljava/util/ArrayList;

    iget-object v4, p1, LX/3BI;->A07:Ljava/util/ArrayList;

    iget-object v3, p1, LX/3BI;->A04:Ljava/util/ArrayList;

    iget-object v6, p1, LX/3BI;->A08:Ljava/util/List;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.support.faq.SearchFAQ"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.support.faq.SearchFAQ.from"

    invoke-virtual {v5, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.support.faq.SearchFAQ.problem"

    invoke-virtual {v5, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.support.faq.SearchFAQ.status"

    invoke-virtual {v5, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.support.faq.SearchFAQ.count"

    invoke-virtual {v5, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.support.faq.SearchFAQ.titles"

    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.support.faq.SearchFAQ.descriptions"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.support.faq.SearchFAQ.urls"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.support.faq.SearchFAQ.ids"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "com.gbwhatsapp.support.faq.SearchFAQ.additionalDetails"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/16 v0, 0x20

    invoke-virtual {p0, v5, v0}, LX/164;->Bth(Landroid/content/Intent;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    and-int/lit8 v0, p1, 0x10

    const/4 v2, -0x1

    const/16 v3, 0x10

    if-ne v0, v3, :cond_2

    if-ne p2, v2, :cond_0

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    const-string v0, "is_removed"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sub-int/2addr p1, v3

    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, v2, p1}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0H(Landroid/net/Uri;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_4

    :try_start_0
    const-string v1, "com.gbwhatsapp"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "descprob/permission"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sub-int/2addr p1, v3

    goto :goto_0

    :cond_2
    const/16 v0, 0x20

    if-ne p1, v0, :cond_3

    if-ne p2, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    and-int/lit8 v1, p1, 0x30

    const/16 v0, 0x30

    if-ne v1, v0, :cond_5

    if-ne p2, v2, :cond_0

    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0K(Lcom/gbwhatsapp/support/DescribeProblemActivity;I)V

    return-void

    :cond_4
    const v0, 0x7f120cb6

    invoke-virtual {p0, v0}, LX/164;->BMr(I)V

    return-void

    :cond_5
    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0F(I)V

    invoke-super {p0}, LX/164;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/164;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0P:LX/6BA;

    invoke-virtual {v0}, LX/6BA;->A00()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v4, p0

    move-object/from16 v9, p1

    invoke-super {v4, v9}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f120aa2

    invoke-virtual {v4, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {v4}, LX/1ki;->A0H(LX/01L;)LX/07L;

    move-result-object v6

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, LX/07L;->A0U(Z)V

    invoke-virtual {v6, v2}, LX/07L;->A0V(Z)V

    const v0, 0x7f0e0371

    invoke-virtual {v4, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b18a8

    invoke-virtual {v4, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v17

    const v0, 0x7f0b0897

    invoke-virtual {v4, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v4, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A02:Landroid/widget/EditText;

    const v0, 0x7f0b19c9

    invoke-virtual {v4, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object v0, v4, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A03:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x7f0b19cb

    const v8, 0x7f0b19cb

    invoke-virtual {v4, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v1, v4, v0}, LX/3ZM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0898

    invoke-virtual {v4, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b12c9

    invoke-virtual {v4, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v0, v4, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/1kl;->A1E(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0, v2}, LX/1kn;->A1U(II)Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v4, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A02:Landroid/widget/EditText;

    const/4 v1, 0x6

    new-instance v0, LX/4bP;

    invoke-direct {v0, v4, v5, v1}, LX/4bP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {v4}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {v4, v3}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A07(I)V

    invoke-virtual {v4, v8}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/16 v0, 0x21

    invoke-static {v5, v4, v7, v0}, LX/3Ym;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.from"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0M:Ljava/lang/String;

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.serverstatus"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0N:Ljava/lang/String;

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.emailAddress"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0L:Ljava/lang/String;

    iget-object v0, v4, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0A:LX/1Px;

    invoke-virtual {v0}, LX/1Px;->A00()Landroid/util/Pair;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0H:LX/0yI;

    const/4 v1, 0x0

    const-string v0, "general"

    invoke-static {v3, v2, v0, v1, v1}, LX/0yI;->A00(Landroid/util/Pair;LX/0yI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A01:Landroid/net/Uri;

    iget-object v0, v4, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/5jV;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/164;->A06:LX/0zT;

    sget-object v0, LX/0zT;->A24:LX/0zX;

    invoke-virtual {v1, v0}, LX/0zT;->A07(LX/0zX;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v4, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0L:Ljava/lang/String;

    :cond_1
    iget-object v1, v4, LX/164;->A06:LX/0zT;

    sget-object v0, LX/0zT;->A25:LX/0zX;

    invoke-virtual {v1, v0}, LX/0zT;->A07(LX/0zX;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A01:Landroid/net/Uri;

    :cond_2
    const v0, 0x7f0b18a0

    invoke-static {v4, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v4, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/5jV;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.description.paymentSupportTopicIDs"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v16

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.description.paymentSupportTopicTitles"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v4, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0E:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BEI()LX/3LL;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0F:LX/3LL;

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.paymentBankPhone"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.paymentMethod"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, LX/A3X;

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.paymentFBTxnId"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.paymentBankTxnId"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.paymentErrorCode"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.paymentStatus"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0b1447

    invoke-static {v4, v0}, LX/1kh;->A0G(LX/01L;I)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0F:LX/3LL;

    if-eqz v1, :cond_3

    iget-object v15, v4, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0M:Ljava/lang/String;

    const-string v0, "payments:account-details"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v14, v1, LX/3LL;->A02:Ljava/lang/String;

    iput-object v11, v1, LX/3LL;->A00:Ljava/lang/String;

    iput-object v5, v1, LX/3LL;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/3LL;->A03:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/3LL;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v12, v13}, LX/3LL;->buildPaymentHelpSupportSection(Landroid/content/Context;LX/A3X;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const v0, 0x7f0b1368

    invoke-static {v4, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v5

    const/16 v2, 0x8

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/1kh;->A16(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    const/4 v1, 0x1

    if-ne v3, v1, :cond_4

    const-string v0, " ("

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {v7, v3}, LX/1kh;->A16(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/1kh;->A07(Ljava/util/AbstractCollection;I)I

    move-result v0

    if-ne v3, v0, :cond_5

    const-string v0, ")"

    :goto_1
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const-string v0, ", "

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const v0, 0x7f0b0117

    invoke-virtual {v4, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0F:LX/3LL;

    if-eqz v0, :cond_8

    instance-of v0, v0, LX/2ZB;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.type"

    invoke-static {v10, v0}, LX/1ki;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v1

    iput v1, v4, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A00:I

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    if-eq v1, v3, :cond_9

    const v0, 0x7f120aa2

    if-ne v1, v5, :cond_a

    :cond_9
    const v0, 0x7f120aa3

    :cond_a
    invoke-virtual {v6, v0}, LX/07L;->A0I(I)V

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.description"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, v4, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v2, v4, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0O:Z

    :cond_b
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708b9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const/4 v7, 0x0

    :cond_c
    new-instance v6, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;

    invoke-direct {v6, v4}, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x1c

    invoke-static {v6, v4, v7, v0}, LX/3ZQ;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    const/4 v12, -0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v12, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v8, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.uri"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v7, :cond_d

    if-eqz v0, :cond_d

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0Q:[Landroid/net/Uri;

    aput-object v1, v0, v2

    invoke-static {v6}, LX/1kg;->A1H(Landroid/widget/ImageView;)V

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :cond_d
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v5, :cond_c

    if-eqz p1, :cond_f

    const-string v0, "screenshots"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    :goto_3
    array-length v0, v1

    if-ge v2, v0, :cond_f

    aget-object v0, v1, v2

    if-eqz v0, :cond_e

    aget-object v0, v1, v2

    check-cast v0, Landroid/net/Uri;

    invoke-direct {v4, v0, v2}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0H(Landroid/net/Uri;I)V

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_f
    iget v0, v4, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A00:I

    if-ne v0, v3, :cond_10

    invoke-static {v4}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0I(Lcom/gbwhatsapp/support/DescribeProblemActivity;)V

    :cond_10
    const v0, 0x7f0b033d

    invoke-virtual {v4, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v4}, LX/1kp;->A01(Landroid/content/Context;)I

    move-result v2

    new-instance v1, LX/6BA;

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v3, v2}, LX/6BA;-><init>(Landroid/view/View;Landroid/view/View;I)V

    iput-object v1, v4, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0P:LX/6BA;

    invoke-virtual {v1}, LX/6BA;->A00()V

    invoke-direct {v4}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0L()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v4, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b089b

    invoke-static {v1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120907

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_11
    iget-object v3, v4, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0P:LX/6BA;

    const v0, 0x7f0b089b

    invoke-static {v4, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f120aa7

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v0, LX/4ab;

    invoke-direct {v0, v4, v5}, LX/4ab;-><init>(Ljava/lang/Object;I)V

    const v8, 0x7f1501dc

    move-object v5, v0

    invoke-virtual/range {v3 .. v8}, LX/6BA;->A01(Landroid/content/Context;Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121edc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object v1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-direct {p0}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0L()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v1, 0x7f0b10f2

    const v0, 0x7f1223ea

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0C:LX/5Pi;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0G:LX/69F;

    iget-object v1, v0, LX/69F;->A00:LX/5Pg;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v5, 0x1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-direct {p0, v5}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0F(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v5

    :cond_0
    const v0, 0x7f0b10f2

    const/4 v6, 0x0

    if-ne v1, v0, :cond_3

    const v0, 0x7f0b0898

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {p0}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A01(Lcom/gbwhatsapp/support/DescribeProblemActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v2, v0

    iget-object v0, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/5jV;->A00(Ljava/lang/String;)Z

    move-result v1

    iget-boolean v0, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0O:Z

    if-nez v0, :cond_2

    invoke-static {v3, v1}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0M(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A02:Landroid/widget/EditText;

    const v0, 0x7f0802ba

    invoke-static {p0, v1, v0}, LX/1ki;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f120aa5

    if-nez v2, :cond_1

    const v0, 0x7f120aa4

    :cond_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    return v5

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A02:Landroid/widget/EditText;

    const v0, 0x7f0802bc

    invoke-static {p0, v1, v0}, LX/1ki;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0J(Lcom/gbwhatsapp/support/DescribeProblemActivity;)V

    return v5

    :cond_3
    return v6
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/16D;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/01G;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0Q:[Landroid/net/Uri;

    const-string v0, "screenshots"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void
.end method
