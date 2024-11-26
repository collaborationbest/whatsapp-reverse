.class public Lcom/gbwhatsapp/group/GroupAdminPickerActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/ColorDrawable;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A04:LX/1LR;

.field public A05:LX/1Dm;

.field public A06:LX/16Z;

.field public A07:LX/16o;

.field public A08:LX/17Z;

.field public A09:LX/1Ts;

.field public A0A:LX/1MW;

.field public A0B:LX/0ue;

.field public A0C:LX/18H;

.field public A0D:LX/1OS;

.field public A0E:LX/1vu;

.field public A0F:LX/1Nm;

.field public A0G:LX/18r;

.field public A0H:LX/14v;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/List;

.field public A0N:Landroid/view/View;

.field public A0O:Landroid/view/View;

.field public A0P:Landroidx/appcompat/widget/SearchView;

.field public A0Q:LX/2kd;

.field public A0R:Z

.field public final A0S:Landroid/view/View$OnClickListener;

.field public final A0T:LX/1cy;

.field public final A0U:LX/17k;

.field public final A0V:LX/4W1;

.field public final A0W:LX/1E1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;-><init>(I)V

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/4b6;->A00(Ljava/lang/Object;I)LX/4b6;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0U:LX/17k;

    const/16 v1, 0xc

    new-instance v0, LX/4b4;

    invoke-direct {v0, p0, v1}, LX/4b4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0T:LX/1cy;

    const/16 v1, 0x12

    new-instance v0, LX/4bF;

    invoke-direct {v0, p0, v1}, LX/4bF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0W:LX/1E1;

    const/16 v1, 0xf

    new-instance v0, LX/4cV;

    invoke-direct {v0, p0, v1}, LX/4cV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0V:LX/4W1;

    new-instance v0, LX/3ZL;

    invoke-direct {v0, p0, v1}, LX/3ZL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0S:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0R:Z

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/4bb;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/group/GroupAdminPickerActivity;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070075

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A01:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0Ap;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0}, LX/0Ap;->A00(LX/0Cx;)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A00:Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, 0x7f000000

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0O:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0G(Lcom/gbwhatsapp/group/GroupAdminPickerActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static A07(Lcom/gbwhatsapp/group/GroupAdminPickerActivity;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A01:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0Ap;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Ap;->A00(LX/0Cx;)V

    iget-object v2, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A00:Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x7f040509

    const v0, 0x7f060518

    invoke-static {p0, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0P:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A0E()V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0O:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A0F(Lcom/gbwhatsapp/group/GroupAdminPickerActivity;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0D:LX/1OS;

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0H:LX/14v;

    iget-object v0, v0, LX/1OS;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3UL;

    :goto_0
    iget-object v0, v1, LX/3UL;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0M:Ljava/util/List;

    invoke-virtual {v1}, LX/3UL;->A0G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1kh;->A0W(Ljava/util/Iterator;)LX/3Qi;

    move-result-object v1

    iget-object v0, p0, LX/16D;->A02:LX/0xF;

    iget-object v2, v1, LX/3Qi;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v2}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0M:Ljava/util/List;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A06:LX/16Z;

    invoke-virtual {v0, v2}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0C:LX/18H;

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0H:LX/14v;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v1}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A0G(Lcom/gbwhatsapp/group/GroupAdminPickerActivity;Ljava/lang/String;)V
    .locals 5

    move-object v4, p0

    move-object p0, p1

    iput-object p1, v4, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0I:Ljava/lang/String;

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0Q:LX/2kd;

    invoke-static {v0}, LX/1km;->A0x(LX/6YZ;)V

    iget-object v2, v4, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A08:LX/17Z;

    iget-object v3, v4, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0B:LX/0ue;

    iget-object p1, v4, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0M:Ljava/util/List;

    new-instance v1, LX/2kd;

    invoke-direct/range {v1 .. v6}, LX/2kd;-><init>(LX/17Z;LX/0ue;Lcom/gbwhatsapp/group/GroupAdminPickerActivity;Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, v4, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0Q:LX/2kd;

    iget-object v0, v4, LX/15z;->A04:LX/0xJ;

    invoke-static {v1, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void
.end method

.method public static A0H(Lcom/gbwhatsapp/group/GroupAdminPickerActivity;Lcom/whatsapp/jid/UserJid;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1kq;->A0K(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0R:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0R:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0A:LX/1MW;

    invoke-static {v2}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A06:LX/16Z;

    invoke-static {v2}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A08:LX/17Z;

    invoke-static {v2}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0B:LX/0ue;

    invoke-static {v2}, LX/1kl;->A0U(LX/0uf;)LX/16o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A07:LX/16o;

    invoke-static {v2}, LX/1kk;->A0P(LX/0uf;)LX/1Dm;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A05:LX/1Dm;

    iget-object v0, v2, LX/0uf;->A8B:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1OS;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0D:LX/1OS;

    invoke-static {v2}, LX/1kl;->A0n(LX/0uf;)LX/1Nm;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0F:LX/1Nm;

    invoke-static {v2}, LX/1kj;->A0Q(LX/0uf;)LX/18H;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0C:LX/18H;

    invoke-static {v2}, LX/1kj;->A0U(LX/0uf;)LX/18r;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0G:LX/18r;

    invoke-static {v2}, LX/1kk;->A0J(LX/0uf;)LX/1LR;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A04:LX/1LR;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A01(Lcom/gbwhatsapp/group/GroupAdminPickerActivity;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0498

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-static {p0}, LX/1ko;->A1B(Landroid/app/Activity;)V

    const v0, 0x7f0b034f

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A01:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/4ea;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    const v0, 0x7f0b0235

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0N:Landroid/view/View;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0N:Landroid/view/View;

    const/16 v0, 0x18

    invoke-static {v1, p0, v2, v0}, LX/3Yq;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0N:Landroid/view/View;

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/2tX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/high16 v0, 0x7f000000

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A00:Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0N:Landroid/view/View;

    invoke-static {v1, v0}, LX/05I;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    invoke-static {}, LX/1kp;->A0K()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x10e0000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0N:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v3, 0x0

    invoke-static {p0}, LX/1kl;->A01(Landroid/content/Context;)I

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v0, LX/21A;

    invoke-direct {v0, p0, v2}, LX/21A;-><init>(Lcom/gbwhatsapp/group/GroupAdminPickerActivity;I)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(LX/0V0;)V

    const v0, 0x7f0b1d59

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0O:Landroid/view/View;

    const v0, 0x7f0b18dc

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A02:Landroid/view/View;

    const v0, 0x7f080b71

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A02:Landroid/view/View;

    const v0, 0x7f0b191e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    iput-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0P:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0b1917

    invoke-static {v1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f04089b

    const v0, 0x7f0609cf

    invoke-static {p0, v2, v1, v0}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0P:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0P:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f121f15

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0P:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0b18e6

    invoke-static {v1, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f0804de

    invoke-static {p0, v3}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/1m0;

    invoke-direct {v0, v1, p0}, LX/1m0;-><init>(Landroid/graphics/drawable/Drawable;Lcom/gbwhatsapp/group/GroupAdminPickerActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0P:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x5

    new-instance v0, LX/2tP;

    invoke-direct {v0, p0, v1}, LX/2tP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidx/appcompat/widget/SearchView;->A06:LX/0rG;

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A02:Landroid/view/View;

    const v0, 0x7f0b18af

    invoke-static {v1, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0B:LX/0ue;

    const v0, 0x7f0605b1

    invoke-static {p0, v3, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1kj;->A17(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/0ue;)V

    const/16 v0, 0x2f

    invoke-static {v2, p0, v0}, LX/2jL;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b18b6

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/3ZL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0f76

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, LX/1kk;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0A:LX/1MW;

    const-string v0, "group-admin-picker-activity"

    invoke-virtual {v1, p0, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A09:LX/1Ts;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gid"

    invoke-static {v1, v0}, LX/3TN;->A00(Landroid/content/Intent;Ljava/lang/String;)LX/14v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0H:LX/14v;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "subgroup_subject"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0L:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "subgroup_request_message"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0K:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0J:Ljava/lang/String;

    invoke-static {p0}, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0F(Lcom/gbwhatsapp/group/GroupAdminPickerActivity;)V

    const/4 v2, 0x0

    new-instance v1, LX/1vu;

    invoke-direct {v1, p0}, LX/1vu;-><init>(Lcom/gbwhatsapp/group/GroupAdminPickerActivity;)V

    iput-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0E:LX/1vu;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0M:Ljava/util/List;

    iput-object v0, v1, LX/1vu;->A01:Ljava/util/List;

    iget-object v0, v1, LX/1vu;->A02:Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0B:LX/0ue;

    invoke-static {v0, v2}, LX/6bV;->A03(LX/0ue;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/1vu;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, LX/0C6;->A06()V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0E:LX/1vu;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A07:LX/16o;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0U:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A05:LX/1Dm;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0T:LX/1cy;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0F:LX/1Nm;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0V:LX/4W1;

    invoke-virtual {v1, v0}, LX/1Nm;->A00(LX/4W1;)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0G:LX/18r;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0W:LX/1E1;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A07:LX/16o;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0U:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A05:LX/1Dm;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0T:LX/1cy;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0F:LX/1Nm;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0V:LX/4W1;

    invoke-virtual {v1, v0}, LX/1Nm;->A01(LX/4W1;)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0G:LX/18r;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0W:LX/1E1;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A09:LX/1Ts;

    invoke-virtual {v0}, LX/1Ts;->A02()V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0D:LX/1OS;

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0H:LX/14v;

    iget-object v0, v0, LX/1OS;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0Q:LX/2kd;

    invoke-static {v0}, LX/1km;->A0x(LX/6YZ;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "search"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A07(Lcom/gbwhatsapp/group/GroupAdminPickerActivity;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/01G;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v1

    const-string v0, "search"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
