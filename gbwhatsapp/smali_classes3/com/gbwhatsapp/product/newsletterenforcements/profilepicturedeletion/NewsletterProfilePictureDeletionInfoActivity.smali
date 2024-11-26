.class public final Lcom/gbwhatsapp/product/newsletterenforcements/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:LX/16Z;

.field public A01:LX/1MW;

.field public A02:LX/1Pw;

.field public A03:LX/1Bb;

.field public A04:LX/1eE;

.field public A05:Z

.field public final A06:LX/00e;

.field public final A07:LX/00e;

.field public final A08:LX/00e;

.field public final A09:LX/00e;

.field public final A0A:LX/00e;

.field public final A0B:LX/00e;

.field public final A0C:LX/00e;

.field public final A0D:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/product/newsletterenforcements/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;-><init>(I)V

    sget-object v2, LX/00p;->A03:LX/00p;

    new-instance v0, LX/4La;

    invoke-direct {v0, p0}, LX/4La;-><init>(Landroid/app/Activity;)V

    invoke-static {v2, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A08:LX/00e;

    const-string v1, "enforcement_id"

    new-instance v0, LX/4Kb;

    invoke-direct {v0, p0, v1}, LX/4Kb;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A07:LX/00e;

    new-instance v0, LX/4HX;

    invoke-direct {v0, p0}, LX/4HX;-><init>(Lcom/gbwhatsapp/product/newsletterenforcements/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A0A:LX/00e;

    new-instance v0, LX/4HY;

    invoke-direct {v0, p0}, LX/4HY;-><init>(Lcom/gbwhatsapp/product/newsletterenforcements/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A0C:LX/00e;

    new-instance v3, LX/4HZ;

    invoke-direct {v3, p0}, LX/4HZ;-><init>(LX/01G;)V

    const-class v0, Lcom/gbwhatsapp/product/newsletterenforcements/profilepicturedeletion/NewsletterProfilePictureDeletionViewModel;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v2

    new-instance v1, LX/4Ha;

    invoke-direct {v1, p0}, LX/4Ha;-><init>(LX/01G;)V

    new-instance v0, LX/4Lb;

    invoke-direct {v0, p0}, LX/4Lb;-><init>(LX/01G;)V

    invoke-static {v1, v3, v0, v2}, LX/1kg;->A0V(LX/00d;LX/00d;LX/00d;LX/08p;)LX/0is;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A0D:LX/00e;

    new-instance v0, LX/4HV;

    invoke-direct {v0, p0}, LX/4HV;-><init>(Lcom/gbwhatsapp/product/newsletterenforcements/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A06:LX/00e;

    new-instance v0, LX/4HW;

    invoke-direct {v0, p0}, LX/4HW;-><init>(Lcom/gbwhatsapp/product/newsletterenforcements/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A09:LX/00e;

    sget-object v0, LX/4N4;->A00:LX/4N4;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A0B:LX/00e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A05:Z

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/4bc;->A00(LX/01G;I)V

    return-void
.end method

.method private final A01(LX/3Xj;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A09:LX/00e;

    invoke-static {v0}, LX/1kp;->A08(LX/00e;)I

    move-result v1

    invoke-virtual {p1}, LX/3Xj;->A01()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/gbwhatsapp/product/newsletterenforcements/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A06:LX/00e;

    invoke-static {v2}, LX/1kr;->A0R(LX/00e;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121e0a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2}, LX/1kp;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xf

    new-instance v1, LX/6hI;

    invoke-direct {v1, p0, v0}, LX/6hI;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/gbwhatsapp/product/newsletterenforcements/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A06:LX/00e;

    invoke-static {v2}, LX/1kr;->A0R(LX/00e;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121f0b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2}, LX/1kp;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x14

    new-instance v1, LX/6hO;

    invoke-direct {v1, p0, p1, v0}, LX/6hO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A06:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Tf;->A03(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A05:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v1}, LX/1kj;->A0e(LX/0ug;)LX/1eE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A04:LX/1eE;

    invoke-static {v2}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A03:LX/1Bb;

    invoke-static {v2}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A01:LX/1MW;

    invoke-static {v2}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A00:LX/16Z;

    invoke-static {v2}, LX/1km;->A0U(LX/0uf;)LX/1Pw;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A02:LX/1Pw;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    move-object v7, p0

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f120673

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/164;->A3H()V

    invoke-static {p0}, LX/1kq;->A0y(LX/01L;)V

    const v0, 0x7f0e0078

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b0d7f

    invoke-static {v1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12154e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b05a6

    invoke-static {p0, v0}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f080e5a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p0}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A0B:LX/00e;

    invoke-static {v1, v0}, LX/1kq;->A10(LX/09i;LX/00e;)V

    const v0, 0x7f0b0d70

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/gbwhatsapp/product/newsletterenforcements/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A04:LX/1eE;

    if-eqz v6, :cond_4

    const v5, 0x7f12154d

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v3

    const-string v10, "clickable-span"

    aput-object v10, v3, v0

    iget-object v4, p0, Lcom/gbwhatsapp/product/newsletterenforcements/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A0A:LX/00e;

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Xj;

    instance-of v0, v1, LX/2Ym;

    if-eqz v0, :cond_1

    check-cast v1, LX/2Ym;

    iget-object v0, v1, LX/2Ym;->A01:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2ViolationCategory;

    :goto_0
    invoke-static {v0}, LX/2ve;->A00(Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2ViolationCategory;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v3, v0, v5}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0}, LX/1ko;->A04(Landroid/content/Context;)I

    move-result v11

    const/16 v0, 0x25

    new-instance v8, LX/77j;

    invoke-direct {v8, p0, v0}, LX/77j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v6 .. v11}, LX/1eE;->A03(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/WaTextView;->getAbProps()LX/0z0;

    move-result-object v0

    invoke-static {v2, v0}, LX/1kl;->A1Q(Landroid/widget/TextView;LX/0z0;)V

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b05a7

    invoke-static {v1, v0}, LX/1kh;->A0a(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v5

    iget-object v3, p0, Lcom/gbwhatsapp/product/newsletterenforcements/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A0D:LX/00e;

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/product/newsletterenforcements/profilepicturedeletion/NewsletterProfilePictureDeletionViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/product/newsletterenforcements/profilepicturedeletion/NewsletterProfilePictureDeletionViewModel;->A00:LX/00t;

    new-instance v1, LX/4RM;

    invoke-direct {v1, v5, p0}, LX/4RM;-><init>(Lcom/gbwhatsapp/WaImageView;Lcom/gbwhatsapp/product/newsletterenforcements/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;)V

    const/16 v0, 0x1a

    invoke-static {p0, v2, v1, v0}, LX/2K4;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/product/newsletterenforcements/profilepicturedeletion/NewsletterProfilePictureDeletionViewModel;

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A08:LX/00e;

    invoke-static {v0}, LX/1kh;->A0m(LX/00e;)LX/1Vs;

    move-result-object v3

    invoke-static {v5, v3}, LX/2s6;->A01(LX/04k;Ljava/lang/Object;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/product/newsletterenforcements/profilepicturedeletion/NewsletterProfilePictureDeletionViewModel$fetchContact$1;

    invoke-direct {v0, v3, v5, v1}, Lcom/gbwhatsapp/product/newsletterenforcements/profilepicturedeletion/NewsletterProfilePictureDeletionViewModel$fetchContact$1;-><init>(LX/1Vs;Lcom/gbwhatsapp/product/newsletterenforcements/profilepicturedeletion/NewsletterProfilePictureDeletionViewModel;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A0C:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Xj;

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/product/newsletterenforcements/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A01(LX/3Xj;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/2Yp;

    if-eqz v0, :cond_2

    check-cast v1, LX/2Yp;

    iget-object v0, v1, LX/2Yp;->A01:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2ViolationCategory;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/2Yo;

    if-eqz v0, :cond_3

    check-cast v1, LX/2Yo;

    iget-object v0, v1, LX/2Yo;->A01:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2ViolationCategory;

    goto :goto_0

    :cond_3
    check-cast v1, LX/2Yn;

    iget-object v0, v1, LX/2Yn;->A01:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2ViolationCategory;

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/1kq;->A0R()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, LX/01G;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A0C:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-class v1, LX/3Xj;

    const-string v0, "appeal_data"

    invoke-static {p1, v1, v0}, LX/0Q0;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Xj;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/product/newsletterenforcements/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A01(LX/3Xj;)V

    :cond_0
    return-void
.end method
