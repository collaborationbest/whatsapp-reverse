.class public final Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewSelectReasonActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:LX/1Bb;

.field public A01:Z

.field public final A02:LX/00e;

.field public final A03:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewSelectReasonActivity;-><init>(I)V

    new-instance v3, LX/4H4;

    invoke-direct {v3, p0}, LX/4H4;-><init>(LX/01G;)V

    const-class v0, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v2

    new-instance v1, LX/4H5;

    invoke-direct {v1, p0}, LX/4H5;-><init>(LX/01G;)V

    new-instance v0, LX/4LP;

    invoke-direct {v0, p0}, LX/4LP;-><init>(LX/01G;)V

    invoke-static {v1, v3, v0, v2}, LX/1kg;->A0V(LX/00d;LX/00d;LX/00d;LX/08p;)LX/0is;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A03:LX/00e;

    new-instance v0, LX/4H3;

    invoke-direct {v0, p0}, LX/4H3;-><init>(Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewSelectReasonActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A02:LX/00e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A01:Z

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/4bc;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A01:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A00:LX/1Bb;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f121e09

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/164;->A3H()V

    invoke-static {p0}, LX/1kq;->A1T(LX/01L;)Z

    move-result v4

    const v0, 0x7f0e06ea

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;->A00:LX/00t;

    new-instance v1, LX/4Pp;

    invoke-direct {v1, p0}, LX/4Pp;-><init>(Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewSelectReasonActivity;)V

    const/16 v0, 0x12

    invoke-static {p0, v2, v1, v0}, LX/2K4;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b17e6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b17e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioGroup;

    const/4 v0, 0x4

    new-array v3, v0, [LX/049;

    const/4 v2, 0x0

    const v0, 0x7f121565

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "UNJUSTIFIED_SUSPENSION"

    invoke-static {v1, v0, v3, v2}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v0, 0x7f121563

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "MISUNDERSTOOD_UPDATES"

    invoke-static {v1, v0, v3, v4}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v2, 0x2

    const v0, 0x7f121562

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "FOLLOWED_GUIDELINES"

    invoke-static {v1, v0, v3, v2}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v2, 0x3

    const v0, 0x7f121564

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ALLOWED_UPDATES"

    invoke-static {v1, v0, v3, v2}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v3}, LX/00k;->A08([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v5, LX/0fo;

    invoke-direct {v5}, LX/0fo;-><init>()V

    const-string v0, "UNKNOWN"

    iput-object v0, v5, LX/0fo;->element:Ljava/lang/Object;

    invoke-static {v1}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v1, 0x7f150342

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroid/widget/RadioButton;

    invoke-direct {v1, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LX/3aH;

    invoke-direct {v0, v2, v5}, LX/3aH;-><init>(Ljava/lang/String;LX/0fo;)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    new-instance v0, LX/4cf;

    invoke-direct {v0, v6, v1}, LX/4cf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const/16 v0, 0x10

    invoke-static {v6, p0, v5, v0}, LX/1kk;->A1H(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
