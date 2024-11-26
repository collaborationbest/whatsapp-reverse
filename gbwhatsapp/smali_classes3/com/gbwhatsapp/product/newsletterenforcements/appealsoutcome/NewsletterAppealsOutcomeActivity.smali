.class public final Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:LX/3CE;

.field public A01:LX/16Z;

.field public A02:LX/1MW;

.field public A03:LX/1Pw;

.field public A04:LX/3Ha;

.field public A05:LX/4Th;

.field public A06:LX/1ND;

.field public A07:LX/1eE;

.field public A08:Z

.field public final A09:LX/00e;

.field public final A0A:LX/00e;

.field public final A0B:LX/00e;

.field public final A0C:LX/00e;

.field public final A0D:LX/00e;

.field public final A0E:LX/00e;

.field public final A0F:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;-><init>(I)V

    sget-object v1, LX/00p;->A03:LX/00p;

    new-instance v0, LX/4LT;

    invoke-direct {v0, p0}, LX/4LT;-><init>(Landroid/app/Activity;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0D:LX/00e;

    new-instance v0, LX/4HA;

    invoke-direct {v0, p0}, LX/4HA;-><init>(Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0B:LX/00e;

    new-instance v3, LX/4HE;

    invoke-direct {v3, p0}, LX/4HE;-><init>(Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;)V

    const-class v0, LX/1t2;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v2

    new-instance v1, LX/4HC;

    invoke-direct {v1, p0}, LX/4HC;-><init>(LX/01G;)V

    new-instance v0, LX/4LU;

    invoke-direct {v0, p0}, LX/4LU;-><init>(LX/01G;)V

    invoke-static {v1, v3, v0, v2}, LX/1kg;->A0V(LX/00d;LX/00d;LX/00d;LX/08p;)LX/0is;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0F:LX/00e;

    new-instance v0, LX/4H8;

    invoke-direct {v0, p0}, LX/4H8;-><init>(Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A09:LX/00e;

    new-instance v0, LX/4HD;

    invoke-direct {v0, p0}, LX/4HD;-><init>(Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0E:LX/00e;

    new-instance v0, LX/4H9;

    invoke-direct {v0, p0}, LX/4H9;-><init>(Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0A:LX/00e;

    new-instance v0, LX/4HB;

    invoke-direct {v0, p0}, LX/4HB;-><init>(Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0C:LX/00e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A08:Z

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/4bc;->A00(LX/01G;I)V

    return-void
.end method

.method private final A01(Lcom/gbwhatsapp/WaTextView;Ljava/lang/String;)V
    .locals 7

    move-object v2, p0

    iget-object v1, p0, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A07:LX/1eE;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/1kq;->A03(Landroid/view/View;)I

    move-result v6

    const/16 v0, 0x1e

    new-instance v3, LX/77j;

    invoke-direct {v3, p0, v0}, LX/77j;-><init>(Ljava/lang/Object;I)V

    const-string v5, "clickable-span"

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LX/1eE;->A03(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/gbwhatsapp/WaTextView;->getAbProps()LX/0z0;

    move-result-object v0

    invoke-static {p1, v0}, LX/1kl;->A1Q(Landroid/widget/TextView;LX/0z0;)V

    return-void

    :cond_0
    invoke-static {}, LX/1kq;->A0R()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A08:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v1}, LX/1kj;->A0e(LX/0ug;)LX/1eE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A07:LX/1eE;

    invoke-static {v2}, LX/1ko;->A0f(LX/0uf;)LX/1ND;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A06:LX/1ND;

    invoke-static {v2}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A02:LX/1MW;

    invoke-static {v2}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A01:LX/16Z;

    invoke-static {v2}, LX/1km;->A0U(LX/0uf;)LX/1Pw;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A03:LX/1Pw;

    iget-object v0, v3, LX/1RI;->A1x:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Th;

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A05:LX/4Th;

    iget-object v0, v3, LX/1RI;->A1B:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CE;

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A00:LX/3CE;

    invoke-static {v1}, LX/1kn;->A0X(LX/0ug;)LX/3Ha;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A04:LX/3Ha;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f120673

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/164;->A3H()V

    invoke-static {p0}, LX/1kq;->A0y(LX/01L;)V

    const v0, 0x7f0e0070

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0B:LX/00e;

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Xj;

    instance-of v0, v5, LX/2Yn;

    if-eqz v0, :cond_7

    check-cast v5, LX/2Yn;

    iget-object v3, p0, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A06:LX/1ND;

    if-eqz v3, :cond_13

    iget-object v1, p0, LX/15z;->A00:LX/0ue;

    iget-object v0, v5, LX/2Yn;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/1ND;->A03(LX/0ue;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, v0

    :cond_0
    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, v5, LX/2Yn;->A00:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v7, "clickable-span"

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v6, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_12

    if-ne v1, v3, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0E:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/WaTextView;

    const v1, 0x7f1214c0

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v4, v0, v5

    invoke-static {p0, v3, v0, v1}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0A:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1214bf

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_2
    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b1245

    invoke-static {v1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Xj;

    invoke-virtual {v0}, LX/3Xj;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/3UF;->A03(Landroid/view/View;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Xj;

    invoke-virtual {v0}, LX/3Xj;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iget-object v0, p0, LX/15z;->A00:LX/0ue;

    invoke-static {v0, v3, v4}, LX/0xk;->A05(LX/0ue;J)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1214ca

    invoke-static {p0, v1, v0}, LX/1kq;->A0T(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A09:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Xj;

    invoke-virtual {v0}, LX/3Xj;->A01()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    const/4 v0, 0x4

    if-eq v3, v0, :cond_5

    const/4 v0, 0x3

    const v1, 0x7f080d00

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    const v1, 0x7f080de9

    if-eq v3, v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    :goto_3
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Xj;

    invoke-virtual {v0}, LX/3Xj;->A01()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;->A04:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    if-ne v1, v0, :cond_4

    invoke-static {p0}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0C:LX/00e;

    invoke-static {v1, v0}, LX/1kq;->A10(LX/09i;LX/00e;)V

    :cond_4
    iget-object v3, p0, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0F:LX/00e;

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1t2;

    iget-object v2, v0, LX/1t2;->A00:LX/00t;

    new-instance v1, LX/4Ps;

    invoke-direct {v1, p0}, LX/4Ps;-><init>(Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;)V

    const/16 v0, 0x14

    invoke-static {p0, v2, v1, v0}, LX/2K4;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1t2;

    invoke-static {v4}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v3

    iget-object v2, v4, LX/1t2;->A05:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeViewModel$fetchNewsletterContact$1;

    invoke-direct {v0, v4, v1}, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeViewModel$fetchNewsletterContact$1;-><init>(LX/1t2;LX/0A7;)V

    invoke-static {v2, v0, v3}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    return-void

    :cond_5
    const v1, 0x7f080d33

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0E:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1214ba

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0A:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/WaTextView;

    const v1, 0x7f1214cc

    goto/16 :goto_8

    :cond_7
    instance-of v0, v5, LX/2Yo;

    if-eqz v0, :cond_c

    check-cast v5, LX/2Yo;

    iget-object v0, v5, LX/2Yo;->A00:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v6, "clickable-span"

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eq v1, v7, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0E:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1214c1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0A:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1214c5

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    :goto_5
    iget-object v6, p0, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0F:LX/00e;

    invoke-interface {v6}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1t2;

    iget-object v3, v0, LX/1t2;->A01:LX/00t;

    new-instance v1, LX/4Pr;

    invoke-direct {v1, p0}, LX/4Pr;-><init>(Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;)V

    const/16 v0, 0x15

    invoke-static {p0, v3, v1, v0}, LX/2K4;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-interface {v6}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1t2;

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0D:LX/00e;

    invoke-static {v0}, LX/1kh;->A0m(LX/00e;)LX/1Vs;

    move-result-object v6

    iget-object v0, v5, LX/2Yo;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v6, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v1

    iget-object v0, v7, LX/1t2;->A05:LX/02l;

    const/4 v8, 0x0

    new-instance v5, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeViewModel$fetchViolatingMessage$1;

    invoke-direct/range {v5 .. v10}, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeViewModel$fetchViolatingMessage$1;-><init>(LX/1Vs;LX/1t2;LX/0A7;J)V

    invoke-static {v0, v5, v1}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0E:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1214bb

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0A:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1214be

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0E:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1214bb

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0A:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/WaTextView;

    const v1, 0x7f1214cb

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0E:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1214bb

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0A:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/WaTextView;

    const v1, 0x7f1214c6

    :goto_6
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p0, v6, v0, v4, v1}, LX/1km;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A01(Lcom/gbwhatsapp/WaTextView;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_c
    instance-of v0, v5, LX/2Ym;

    if-eqz v0, :cond_e

    check-cast v5, LX/2Ym;

    iget-object v0, v5, LX/2Ym;->A00:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v5, "clickable-span"

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0E:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1214c4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0E:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1214bd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0A:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/WaTextView;

    const v1, 0x7f1214ce

    goto/16 :goto_7

    :cond_e
    instance-of v0, v5, LX/2Yp;

    if-eqz v0, :cond_1

    check-cast v5, LX/2Yp;

    iget-object v0, v5, LX/2Yp;->A00:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v5, "clickable-span"

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0E:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1214c2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0A:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1214c3

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0E:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1214bc

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0A:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/WaTextView;

    const v1, 0x7f1214c8

    goto :goto_7

    :cond_10
    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0E:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1214bc

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0A:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/WaTextView;

    const v1, 0x7f1214cd

    goto :goto_7

    :cond_11
    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0E:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1214bd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0A:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/WaTextView;

    const v1, 0x7f1214c9

    :goto_7
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v4

    goto :goto_9

    :cond_12
    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0E:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1214ba

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0A:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/WaTextView;

    const v1, 0x7f1214c7

    :goto_8
    invoke-static {v4, v7, v3, v5}, LX/1kg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    :goto_9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-direct {p0, v6, v0}, Lcom/gbwhatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A01(Lcom/gbwhatsapp/WaTextView;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_13
    const-string v0, "countryUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
