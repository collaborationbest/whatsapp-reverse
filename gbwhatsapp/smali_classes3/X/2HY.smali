.class public abstract LX/2HY;
.super LX/2HZ;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/gbwhatsapp/WaTextView;

.field public final A03:Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

.field public final A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4aG;LX/2cL;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/2HZ;-><init>(Landroid/content/Context;LX/4aG;LX/2cL;)V

    const/4 v0, 0x0

    iput v0, p0, LX/2HY;->A00:I

    const v0, 0x7f0b1f05

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2HY;->A01:Landroid/view/View;

    const v0, 0x7f0b1f07

    invoke-static {p0, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/2HY;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1f01

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    iput-object v0, p0, LX/2HY;->A03:Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    const v0, 0x7f0b0793

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2HY;->A04:Landroid/view/View;

    return-void
.end method

.method private A0B()V
    .locals 5

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Integer;

    const v0, 0x7f121e37

    invoke-static {v1, v0}, LX/1km;->A1S([Ljava/lang/Object;I)Z

    move-result v3

    const v0, 0x7f122638

    invoke-static {v1, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    const v0, 0x7f12264b

    invoke-static {v1, v0}, LX/1km;->A1B([Ljava/lang/Object;I)V

    const v0, 0x7f12262b

    invoke-static {v1, v0}, LX/1km;->A1C([Ljava/lang/Object;I)V

    const v0, 0x7f122637

    invoke-static {v1, v0}, LX/1km;->A1D([Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1kn;->A03(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {p0, v0}, LX/1kl;->A1D(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v1, LX/4ia;

    invoke-direct {v1}, LX/4ia;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget v1, p0, LX/2HY;->A00:I

    iget-object v0, p0, LX/2HY;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07032f

    invoke-static {v1, v0, v2}, LX/1kh;->A01(Landroid/content/res/Resources;II)I

    move-result v0

    iput v0, p0, LX/2HY;->A00:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A0C(Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;LX/2cL;IZ)V
    .locals 4

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    if-nez p3, :cond_4

    const v3, 0x7f080897

    :goto_0
    const v2, 0x7f080613

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040ad2

    invoke-static {v1, v0}, LX/15j;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v3, v2, v0}, Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;->A00(III)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;->A01:LX/1Yh;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;->A04:LX/1Tf;

    invoke-static {v1, p1, v0}, LX/3T4;->A01(LX/1Yh;LX/2cL;LX/1Tf;)I

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const v2, 0x7f080895

    const v1, 0x7f060b32

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    const v2, 0x7f080898

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040ad2

    invoke-static {v1, v0}, LX/15j;->A01(Landroid/content/Context;I)I

    move-result v1

    :goto_2
    const/4 v0, -0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;->A00(III)V

    goto :goto_1

    :cond_3
    if-nez p3, :cond_4

    const v3, 0x7f080896

    goto :goto_0

    :cond_4
    const v2, 0x7f080897

    const v1, 0x7f080613

    const v0, 0x7f060b32

    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;->A00(III)V

    goto :goto_1
.end method


# virtual methods
.method public A1R()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2Ha;->A0b(LX/2Ha;Z)V

    invoke-virtual {p0}, LX/2HY;->A2I()V

    return-void
.end method

.method public A1v(LX/3Sq;Z)V
    .locals 1

    invoke-virtual {p0}, LX/2HZ;->getFMessage()LX/2cL;

    move-result-object v0

    invoke-static {p1, v0}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/2Ha;->A1v(LX/3Sq;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/2HY;->A2I()V

    :cond_1
    return-void
.end method

.method public A2G()V
    .locals 4

    iget-object v3, p0, LX/2HY;->A03:Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    const v2, 0x7f080613

    const v1, 0x7f060b35

    const/4 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;->A00(III)V

    iget-object v2, p0, LX/2HY;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/WaTextView;->A0A()V

    invoke-virtual {p0}, LX/2HY;->A2H()V

    iget-object v1, p0, LX/2HY;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/1ki;->A03(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/2HY;->getMediaTypeDescriptionString()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public A2H()V
    .locals 2

    iget v0, p0, LX/2HY;->A00:I

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/2HY;->A0B()V

    :cond_0
    iget-object v1, p0, LX/2HY;->A02:Lcom/gbwhatsapp/WaTextView;

    iget v0, p0, LX/2HY;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    return-void
.end method

.method public A2I()V
    .locals 2

    iget-object v1, p0, LX/2Hb;->A0e:LX/4a6;

    invoke-virtual {p0}, LX/2HZ;->getFMessage()LX/2cL;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4a6;->BKf(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2HY;->A04:Landroid/view/View;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1kp;->A10(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public A2J(Landroid/view/View;IZ)V
    .locals 5

    invoke-static {p1}, LX/1fc;->A01(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/05I;->A06(Landroid/view/View;I)V

    if-eqz p2, :cond_4

    if-eq p2, v0, :cond_5

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    if-nez p3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/2HY;->getMediaTypeDescriptionString()I

    move-result v0

    invoke-static {v1, p1, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, LX/2HZ;->A0B:LX/1fi;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1204cd

    :goto_0
    invoke-static {p1, v0}, LX/1fc;->A03(Landroid/view/View;I)V

    :goto_1
    invoke-static {p1, p0}, LX/2Ha;->A0U(Landroid/view/View;LX/2Ha;)V

    invoke-virtual {p0, p3, p2}, LX/2HY;->A2K(ZI)V

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v4, p0, LX/2HY;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0407e8

    const v0, 0x7f060959

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/WaTextView;->A0B()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v4, p0, LX/2HY;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f060b32

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f121e37

    invoke-static {v0, p1, v1}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, LX/2HZ;->A0C:LX/1fi;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1, v1}, LX/1fc;->A03(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/2HY;->getMediaTypeDescriptionString()I

    move-result v0

    invoke-static {v1, p1, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, LX/2HZ;->A0D:LX/1fi;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1225fd

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1, v1}, LX/05I;->A06(Landroid/view/View;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1222ff

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1222fe

    :goto_3
    invoke-static {v1, p1, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, LX/2HZ;->A0A:LX/1fi;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1228d6

    goto/16 :goto_0
.end method

.method public A2K(ZI)V
    .locals 6

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/2HY;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121e37

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6dO;->A02(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/2HY;->getMediaTypeString()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const/16 v0, 0x200b

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const/4 v0, 0x2

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, p0, LX/2HY;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/2HY;->getMediaTypeDescriptionString()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0326

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0326

    return v0
.end method

.method public getMediaTypeDescriptionString()I
    .locals 4

    invoke-virtual {p0}, LX/2HZ;->getFMessage()LX/2cL;

    move-result-object v1

    check-cast v1, LX/4Yk;

    instance-of v3, v1, LX/2dO;

    const/4 v2, 0x2

    const/4 v0, 0x1

    invoke-interface {v1}, LX/4Yk;->BHz()I

    move-result v1

    if-eqz v3, :cond_1

    if-eq v1, v0, :cond_2

    const v0, 0x7f12264d

    if-eq v1, v2, :cond_0

    const v0, 0x7f12264c

    :cond_0
    return v0

    :cond_1
    if-eq v1, v0, :cond_3

    const v0, 0x7f12263a

    if-eq v1, v2, :cond_0

    const v0, 0x7f122639

    return v0

    :cond_2
    const v0, 0x7f12264e

    return v0

    :cond_3
    const v0, 0x7f12263b

    return v0
.end method

.method public getMediaTypeString()I
    .locals 2

    invoke-virtual {p0}, LX/2HZ;->getFMessage()LX/2cL;

    move-result-object v1

    instance-of v0, v1, LX/2dO;

    if-eqz v0, :cond_1

    const v1, 0x7f12264b

    :cond_0
    return v1

    :cond_1
    instance-of v0, v1, LX/2c3;

    const v1, 0x7f122638

    if-eqz v0, :cond_0

    const v1, 0x7f122653

    return v1
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0327

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, LX/2HY;->A0B()V

    invoke-virtual {p0}, LX/2HY;->A2H()V

    return-void
.end method

.method public setFMessage(LX/3Sq;)V
    .locals 1

    instance-of v0, p1, LX/2cL;

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    invoke-super {p0, p1}, LX/2HZ;->setFMessage(LX/3Sq;)V

    return-void
.end method
