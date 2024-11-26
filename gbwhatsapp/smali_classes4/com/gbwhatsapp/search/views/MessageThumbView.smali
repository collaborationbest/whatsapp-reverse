.class public Lcom/gbwhatsapp/search/views/MessageThumbView;
.super Lcom/gbwhatsapp/WaImageView;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1M4;

.field public A02:LX/2cL;

.field public A03:Z

.field public final A04:LX/7nZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/search/views/MessageThumbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/views/MessageThumbView;->A03()V

    new-instance v0, LX/74Z;

    invoke-direct {v0, p0}, LX/74Z;-><init>(Lcom/gbwhatsapp/search/views/MessageThumbView;)V

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/MessageThumbView;->A04:LX/7nZ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/views/MessageThumbView;->A03()V

    new-instance v0, LX/74Z;

    invoke-direct {v0, p0}, LX/74Z;-><init>(Lcom/gbwhatsapp/search/views/MessageThumbView;)V

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/MessageThumbView;->A04:LX/7nZ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/views/MessageThumbView;->A03()V

    return-void
.end method

.method private getNotDownloadedContentDescription()I
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/search/views/MessageThumbView;->A02:LX/2cL;

    instance-of v0, v1, LX/2cB;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/2cC;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/8tG;

    if-eqz v0, :cond_1

    const v1, 0x7f120976

    :cond_0
    return v1

    :cond_1
    instance-of v0, v1, LX/8tH;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/2dO;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    :cond_2
    const v1, 0x7f120979

    return v1

    :cond_3
    const v1, 0x7f120977

    return v1
.end method


# virtual methods
.method public A03()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/search/views/MessageThumbView;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/search/views/MessageThumbView;->A03:Z

    invoke-virtual {p0}, LX/1Tx;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v1

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/WaImageView;->A00:LX/0ue;

    invoke-static {v1}, LX/0uf;->Ame(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1M4;

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/MessageThumbView;->A01:LX/1M4;

    :cond_0
    return-void
.end method

.method public setMessage(LX/2cL;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/MessageThumbView;->A01:LX/1M4;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/gbwhatsapp/search/views/MessageThumbView;->A02:LX/2cL;

    iget-object v1, p0, Lcom/gbwhatsapp/search/views/MessageThumbView;->A04:LX/7nZ;

    invoke-interface {v1, p0}, LX/7nZ;->BtE(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/MessageThumbView;->A01:LX/1M4;

    invoke-virtual {v0, p0, p1, v1}, LX/1M4;->A0C(Landroid/view/View;LX/3Sq;LX/7nZ;)V

    :cond_0
    return-void
.end method

.method public setRadius(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/search/views/MessageThumbView;->A00:I

    return-void
.end method

.method public setStatus(I)V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/WaImageView;->A00:LX/0ue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/MessageThumbView;->A02:LX/2cL;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1fc;->A01(Landroid/view/View;)V

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const v0, 0x7f1204cd

    invoke-static {p0, v0}, LX/1fc;->A03(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/search/views/MessageThumbView;->getNotDownloadedContentDescription()I

    move-result v6

    const/4 v0, -0x1

    if-eq v6, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/gbwhatsapp/WaImageView;->A00:LX/0ue;

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/MessageThumbView;->A02:LX/2cL;

    iget-wide v0, v0, LX/2cL;->A00:J

    invoke-static {v2, v0, v1}, LX/3V8;->A0E(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4, v3, v6}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121109

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120113

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
