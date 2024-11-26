.class public Lcom/gbwhatsapp/settings/Settings;
.super LX/16D;
.source ""

# interfaces
.implements LX/4YX;
.implements LX/4WC;
.implements LX/4WE;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/0vu;

.field public A07:LX/0vu;

.field public A08:LX/0vu;

.field public A09:LX/0vu;

.field public A0A:LX/0vu;

.field public A0B:LX/0vu;

.field public A0C:LX/0vu;

.field public A0D:LX/0vu;

.field public A0E:LX/0vu;

.field public A0F:LX/1a4;

.field public A0G:LX/1RV;

.field public A0H:LX/1e6;

.field public A0I:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0J:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0K:Lcom/gbwhatsapp/WaImageView;

.field public A0L:LX/1SS;

.field public A0M:LX/1SV;

.field public A0N:LX/3L4;

.field public A0O:LX/1MX;

.field public A0P:LX/16Z;

.field public A0Q:LX/16o;

.field public A0R:LX/17Z;

.field public A0S:LX/1Ts;

.field public A0T:LX/1Ts;

.field public A0U:LX/1MW;

.field public A0V:LX/1Mb;

.field public A0W:LX/1e7;

.field public A0X:LX/3Hc;

.field public A0Y:LX/1W6;

.field public A0Z:LX/1eq;

.field public A0a:LX/1eD;

.field public A0b:LX/14p;

.field public A0c:LX/1c0;

.field public A0d:LX/3KU;

.field public A0e:LX/0zK;

.field public A0f:LX/1Bb;

.field public A0g:LX/1Em;

.field public A0h:LX/1G1;

.field public A0i:LX/1G0;

.field public A0j:LX/1Gr;

.field public A0k:LX/3TR;

.field public A0l:LX/3DW;

.field public A0m:LX/3QM;

.field public A0n:LX/3U1;

.field public A0o:LX/3Po;

.field public A0p:LX/1vY;

.field public A0q:LX/1RO;

.field public A0r:LX/147;

.field public A0s:LX/1Tf;

.field public A0t:LX/1Tf;

.field public A0u:LX/4Zx;

.field public A0v:Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;

.field public A0w:LX/006;

.field public A0x:LX/006;

.field public A0y:LX/006;

.field public A0z:LX/006;

.field public A10:LX/006;

.field public A11:LX/006;

.field public A12:LX/006;

.field public A13:LX/006;

.field public A14:Ljava/lang/String;

.field public A15:Ljava/lang/String;

.field public A16:Ljava/util/List;

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Landroid/widget/LinearLayout;

.field public A1B:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A1C:LX/1Tq;

.field public A1D:Z

.field public A1E:Z

.field public final A1F:LX/17k;

.field public final A1G:LX/0xh;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/settings/Settings;-><init>(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/gbwhatsapp/settings/Settings;->A01:J

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A16:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A14:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/gbwhatsapp/settings/Settings;->A15:Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/4b6;->A00(Ljava/lang/Object;I)LX/4b6;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A1F:LX/17k;

    new-instance v0, LX/3gT;

    invoke-direct {v0, p0}, LX/3gT;-><init>(Lcom/gbwhatsapp/settings/Settings;)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A1G:LX/0xh;

    iput-object v1, p0, Lcom/gbwhatsapp/settings/Settings;->A1C:LX/1Tq;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/Settings;->A1D:Z

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/4be;->A00(LX/01G;I)V

    return-void
.end method

.method private A01()V
    .locals 7

    move-object v1, p0

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/Settings;->A18:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/Settings;->A17:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0t:LX/1Tf;

    if-eqz v0, :cond_0

    const-string v0, "Settings/updatePushName"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0b105e

    invoke-static {p0, v0}, LX/1kg;->A0Z(LX/01L;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v3

    iput-object v3, p0, Lcom/gbwhatsapp/settings/Settings;->A1B:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v4, p0, Lcom/gbwhatsapp/settings/Settings;->A0N:LX/3L4;

    iget-object v2, p0, Lcom/gbwhatsapp/settings/Settings;->A0J:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v5, p0, Lcom/gbwhatsapp/settings/Settings;->A0t:LX/1Tf;

    invoke-static {v2, v3, v5}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    new-instance v0, LX/7AD;

    invoke-direct/range {v0 .. v6}, LX/7AD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private A07(II)V
    .locals 1

    invoke-virtual {p0, p1}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/4Zx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/4Zx;->setIcon(I)V

    :cond_0
    return-void
.end method

.method public static A0F(Lcom/gbwhatsapp/settings/Settings;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/settings/Settings;->A0p:LX/1vY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0CH;->A0M(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/1kn;->A13(Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/Settings;->A1A:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static A0G(Lcom/gbwhatsapp/settings/Settings;)V
    .locals 9

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0I:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/Settings;->A18:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const v0, 0x7f0b1058

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A03:Landroid/view/View;

    iget-object v4, p0, LX/164;->A05:LX/18I;

    iget-object v7, p0, LX/15z;->A04:LX/0xJ;

    iget-object v6, p0, LX/164;->A0C:LX/1IW;

    iget-object v5, p0, LX/15z;->A00:LX/0ue;

    invoke-static {v0}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v8

    new-instance v3, LX/2Lj;

    invoke-direct/range {v3 .. v8}, LX/2Lj;-><init>(LX/18I;LX/0ue;LX/1IW;LX/0xJ;Ljava/lang/ref/WeakReference;)V

    :goto_0
    iput-object v3, p0, Lcom/gbwhatsapp/settings/Settings;->A0d:LX/3KU;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/settings/Settings;->A03:Landroid/view/View;

    const/16 v0, 0x23

    invoke-static {v2, p0, v0}, LX/1kl;->A1M(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    const v0, 0x7f0b1cdb

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/Settings;->A18:Z

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const v0, 0x7f0b1cda

    invoke-static {p0, v0}, LX/1kr;->A0O(LX/01L;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A03:Landroid/view/View;

    iget-object v4, p0, LX/164;->A05:LX/18I;

    iget-object v7, p0, LX/15z;->A04:LX/0xJ;

    iget-object v6, p0, LX/164;->A0C:LX/1IW;

    iget-object v5, p0, LX/15z;->A00:LX/0ue;

    invoke-static {v0}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v8

    new-instance v3, LX/2Li;

    invoke-direct/range {v3 .. v8}, LX/2Li;-><init>(LX/18I;LX/0ue;LX/1IW;LX/0xJ;Ljava/lang/ref/WeakReference;)V

    goto :goto_0
.end method

.method public static A0H(Lcom/gbwhatsapp/settings/Settings;)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/settings/Settings;->A0e:LX/0zK;

    new-instance v0, LX/2Nx;

    invoke-direct {v0}, LX/2Nx;-><init>()V

    invoke-interface {v1, v0}, LX/0zK;->BlA(LX/0z8;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/Settings;->A0e:LX/0zK;

    new-instance v0, LX/2O1;

    invoke-direct {v0}, LX/2O1;-><init>()V

    invoke-interface {v1, v0}, LX/0zK;->BlA(LX/0z8;)V

    new-instance v2, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;-><init>()V

    iput-object p0, v2, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A05:LX/4WE;

    iput-object p0, v2, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A06:LX/4YX;

    const/4 v1, 0x1

    new-instance v0, LX/3MN;

    invoke-direct {v0, v2, p0, v1}, LX/3MN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A04:LX/4WD;

    invoke-virtual {p0, v2}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public static A0I(Lcom/gbwhatsapp/settings/Settings;)V
    .locals 5

    iget-object v2, p0, Lcom/gbwhatsapp/settings/Settings;->A0b:LX/14p;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/settings/Settings;->A0S:LX/1Ts;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A04:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, Lcom/gbwhatsapp/settings/Settings;->A0O:LX/1MX;

    iget-object v3, p0, Lcom/gbwhatsapp/settings/Settings;->A04:Landroid/widget/ImageView;

    const v2, 0x7f08013c

    iget v1, p0, Lcom/gbwhatsapp/settings/Settings;->A00:I

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v4, v3, v0, v2, v1}, LX/1MX;->A05(Landroid/widget/ImageView;FII)V

    return-void
.end method

.method public static A0J(Lcom/gbwhatsapp/settings/Settings;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0v:Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A14:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A1A:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/1kn;->A13(Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/Settings;->A0p:LX/1vY;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A16:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0CH;->A0M(Ljava/util/List;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/settings/Settings;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/164;->A05:LX/18I;

    const/16 v1, 0xc

    new-instance v0, LX/3wa;

    invoke-direct {v0, p0, v1}, LX/3wa;-><init>(Lcom/gbwhatsapp/settings/Settings;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, Lcom/gbwhatsapp/settings/Settings;->A0F(Lcom/gbwhatsapp/settings/Settings;)V

    return-void
.end method

.method public static A0K(Lcom/gbwhatsapp/settings/Settings;Ljava/lang/Integer;)V
    .locals 3

    iget-boolean v1, p0, Lcom/gbwhatsapp/settings/Settings;->A18:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/settings/Settings;->A0l:LX/3DW;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/3DW;->A00(ILjava/lang/Integer;)V

    return-void
.end method

.method public static A0L(Lcom/gbwhatsapp/settings/Settings;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/settings/Settings;->A15:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v4, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/settings/Settings;->A0l:LX/3DW;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0o:LX/3Po;

    invoke-virtual {v0, p1}, LX/3Po;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/3DW;->A00(ILjava/lang/Integer;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/Settings;->A18:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0
.end method


# virtual methods
.method public A2c()V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/Settings;->A1D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/Settings;->A1D:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v4

    iget-object v2, v4, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v3, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v3, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    iget-object v0, v2, LX/0uf;->A03:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1a4;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0F:LX/1a4;

    invoke-static {v2}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0f:LX/1Bb;

    invoke-static {v3}, LX/1kn;->A0M(LX/0ug;)LX/1RV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0G:LX/1RV;

    sget-object v1, LX/0vv;->A00:LX/0vv;

    iput-object v1, p0, Lcom/gbwhatsapp/settings/Settings;->A0B:LX/0vu;

    iput-object v1, p0, Lcom/gbwhatsapp/settings/Settings;->A0A:LX/0vu;

    invoke-static {v2}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0e:LX/0zK;

    invoke-static {v3}, LX/0ug;->ANW(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e6;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0H:LX/1e6;

    invoke-static {v2}, LX/0uf;->Agl(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1c0;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0c:LX/1c0;

    invoke-static {v3}, LX/0ug;->AMV(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DW;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0l:LX/3DW;

    iput-object v1, p0, Lcom/gbwhatsapp/settings/Settings;->A09:LX/0vu;

    invoke-static {v2}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0U:LX/1MW;

    invoke-static {v2}, LX/1kl;->A11(LX/0uf;)LX/1Gr;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0j:LX/1Gr;

    invoke-static {v2}, LX/0uf;->AiA(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vu;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A08:LX/0vu;

    invoke-static {v2}, LX/1kk;->A0T(LX/0uf;)LX/1MX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0O:LX/1MX;

    invoke-static {v2}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0P:LX/16Z;

    invoke-static {v3}, LX/0ug;->A4u(LX/0ug;)LX/1eD;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0a:LX/1eD;

    invoke-static {v3}, LX/0ug;->AMZ(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3U1;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0n:LX/3U1;

    invoke-static {v2}, LX/1kk;->A0p(LX/0uf;)LX/147;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0r:LX/147;

    invoke-static {v2}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0R:LX/17Z;

    invoke-static {v2}, LX/1kk;->A0j(LX/0uf;)LX/1G0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0i:LX/1G0;

    invoke-static {v2}, LX/1kl;->A0U(LX/0uf;)LX/16o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0Q:LX/16o;

    invoke-static {v3}, LX/0ug;->ANm(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e7;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0W:LX/1e7;

    invoke-static {v3}, LX/0ug;->AKz(LX/0ug;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A13:LX/006;

    iget-object v0, v2, LX/0uf;->A9T:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A12:LX/006;

    invoke-static {v3}, LX/0ug;->ANp(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QM;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0m:LX/3QM;

    invoke-static {v3}, LX/0ug;->AL2(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3TR;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0k:LX/3TR;

    invoke-static {v4}, LX/1RI;->A3G(LX/1RI;)LX/3Po;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0o:LX/3Po;

    invoke-static {v2}, LX/0uf;->AqG(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0w:LX/006;

    invoke-static {v2}, LX/1kl;->A10(LX/0uf;)LX/1G1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0h:LX/1G1;

    iget-object v0, v2, LX/0uf;->A6I:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Em;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0g:LX/1Em;

    invoke-static {v2}, LX/0uf;->AgK(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SS;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0L:LX/1SS;

    iget-object v0, v4, LX/1RI;->A01:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3L4;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0N:LX/3L4;

    iput-object v1, p0, Lcom/gbwhatsapp/settings/Settings;->A0D:LX/0vu;

    invoke-static {v3}, LX/0ug;->ALB(LX/0ug;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A10:LX/006;

    invoke-static {v3}, LX/0ug;->AOo(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hc;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0X:LX/3Hc;

    invoke-static {v2}, LX/1kl;->A0W(LX/0uf;)LX/1Mb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0V:LX/1Mb;

    invoke-static {v2}, LX/0uf;->Amv(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W6;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0Y:LX/1W6;

    invoke-static {v2}, LX/1kl;->A18(LX/0uf;)LX/1RO;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0q:LX/1RO;

    iget-object v0, v4, LX/1RI;->A0V:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eq;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0Z:LX/1eq;

    iput-object v1, p0, Lcom/gbwhatsapp/settings/Settings;->A07:LX/0vu;

    invoke-static {v3}, LX/0ug;->AOD(LX/0ug;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0z:LX/006;

    invoke-static {v3}, LX/0ug;->ALQ(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SV;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0M:LX/1SV;

    invoke-static {v3}, LX/0ug;->AL3(LX/0ug;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A11:LX/006;

    iput-object v1, p0, Lcom/gbwhatsapp/settings/Settings;->A0C:LX/0vu;

    iput-object v1, p0, Lcom/gbwhatsapp/settings/Settings;->A0E:LX/0vu;

    invoke-static {v2}, LX/0uf;->AgM(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0x:LX/006;

    invoke-static {v2}, LX/0uf;->Am9(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0y:LX/006;

    iput-object v1, p0, Lcom/gbwhatsapp/settings/Settings;->A06:LX/0vu;

    :cond_0
    return-void
.end method

.method public A2u()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/settings/Settings;->A0q:LX/1RO;

    const/16 v1, 0x16

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1RO;->A03(LX/123;I)V

    invoke-super {p0}, LX/16D;->A2u()V

    return-void
.end method

.method public A33()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B6s()LX/1nm;
    .locals 4

    iget-object v3, p0, LX/15z;->A00:LX/0ue;

    iget-object v2, p0, LX/16D;->A02:LX/0xF;

    iget-object v1, p0, LX/164;->A08:LX/0zP;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0r:LX/147;

    invoke-static {v2, v1, v3, v0}, LX/3T8;->A01(LX/0xF;LX/0zP;LX/0ue;LX/147;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/3T8;->A03()Z

    move-result v1

    new-instance v0, LX/1nm;

    invoke-direct {v0, p0, v3, v2, v1}, LX/1nm;-><init>(Landroid/content/Context;LX/0ue;Ljava/util/List;Z)V

    return-object v0
.end method

.method public BFj()LX/0us;
    .locals 1

    sget-object v0, LX/0vp;->A02:LX/0us;

    return-object v0
.end method

.method public BYV()V
    .locals 7

    iget-wide v1, p0, Lcom/gbwhatsapp/settings/Settings;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    new-instance v6, LX/2Or;

    invoke-direct {v6}, LX/2Or;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/gbwhatsapp/settings/Settings;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2Or;->A00:Ljava/lang/Long;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0e:LX/0zK;

    invoke-interface {v0, v6}, LX/0zK;->BlA(LX/0z8;)V

    iput-wide v4, p0, Lcom/gbwhatsapp/settings/Settings;->A01:J

    :cond_0
    return-void
.end method

.method public BYW()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/Settings;->A19:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/Settings;->A19:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/Settings;->finish()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public BYX()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/settings/Settings;->A01:J

    return-void
.end method

.method public finish()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0v:Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0v:Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A02(Z)V

    invoke-static {p0}, Lcom/gbwhatsapp/settings/Settings;->A0F(Lcom/gbwhatsapp/settings/Settings;)V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A08:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "getSubscriptionManagementIntent"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1Bb;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-super {p0}, LX/164;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    sget-boolean v0, LX/3Uh;->A00:Z

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    move-object/from16 v0, p1

    invoke-super {v6, v0}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v6, LX/164;->A0D:LX/0z0;

    const/16 v2, 0xfb7

    invoke-virtual {v0, v2}, LX/0yz;->A0E(I)Z

    move-result v0

    iput-boolean v0, v6, Lcom/gbwhatsapp/settings/Settings;->A18:Z

    iget-object v0, v6, Lcom/gbwhatsapp/settings/Settings;->A0w:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ob;

    invoke-virtual {v0}, LX/1Ob;->A0B()Z

    move-result v0

    iput-boolean v0, v6, Lcom/gbwhatsapp/settings/Settings;->A17:Z

    iget-boolean v0, v6, Lcom/gbwhatsapp/settings/Settings;->A18:Z

    const v3, 0x7f122b2e

    if-eqz v0, :cond_1

    const v3, 0x7f122b31

    :cond_1
    invoke-virtual {v6, v3}, Landroid/app/Activity;->setTitle(I)V

    iget-object v1, v6, LX/164;->A0D:LX/0z0;

    if-eqz v1, :cond_2

    const/16 v0, 0x1e56

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const v0, 0x7f0e07ff

    if-nez v1, :cond_3

    :cond_2
    const v0, 0x7f0e07e2

    :cond_3
    invoke-virtual {v6, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b0731

    invoke-virtual {v6, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, Lcom/gbwhatsapp/settings/Settings;->A1A:Landroid/widget/LinearLayout;

    invoke-static {v6}, LX/1km;->A0K(Landroid/app/Activity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-static {v6, v0}, LX/1kp;->A0N(LX/01L;Landroidx/appcompat/widget/Toolbar;)LX/07L;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/07L;->A0I(I)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/07L;->A0U(Z)V

    iget-object v0, v6, Lcom/gbwhatsapp/settings/Settings;->A0n:LX/3U1;

    invoke-virtual {v0}, LX/3U1;->A04()V

    const v0, 0x7f0b1fb1

    invoke-virtual {v6, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;

    iput-object v0, v6, Lcom/gbwhatsapp/settings/Settings;->A0v:Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;

    iget-object v3, v0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    const/4 v1, 0x3

    new-instance v0, LX/4cl;

    invoke-direct {v0, v6, v1}, LX/4cl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/4Xq;)V

    iget-object v0, v6, Lcom/gbwhatsapp/settings/Settings;->A0v:Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;

    iget-object v1, v0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    sget-object v0, LX/2o0;->A00:LX/2o0;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/352;)V

    const/16 v9, 0x11

    new-instance v1, LX/4fV;

    invoke-direct {v1, v6, v9}, LX/4fV;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1vY;

    invoke-direct {v0, v1}, LX/1vY;-><init>(LX/02t;)V

    iput-object v0, v6, Lcom/gbwhatsapp/settings/Settings;->A0p:LX/1vY;

    invoke-static {v6}, LX/1ki;->A0N(LX/16D;)LX/14q;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/settings/Settings;->A0b:LX/14p;

    if-nez v0, :cond_5

    const-string v0, "Settings/onCreate/no-me"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v6}, LX/1Bb;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v6}, Lcom/gbwhatsapp/settings/Settings;->finish()V

    :cond_4
    return-void

    :cond_5
    iget-object v3, v6, Lcom/gbwhatsapp/settings/Settings;->A0m:LX/3QM;

    iget-boolean v0, v6, Lcom/gbwhatsapp/settings/Settings;->A18:Z

    new-instance v1, LX/2Os;

    invoke-direct {v1}, LX/2Os;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Os;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/3QM;->A01:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    iget-boolean v8, v6, Lcom/gbwhatsapp/settings/Settings;->A18:Z

    const v0, 0x7f0b1ea6

    invoke-virtual {v6, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b164c

    invoke-virtual {v6, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b1a6c

    invoke-virtual {v6, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iget-boolean v0, v6, Lcom/gbwhatsapp/settings/Settings;->A17:Z

    if-eqz v0, :cond_7

    iget-object v0, v6, Lcom/gbwhatsapp/settings/Settings;->A0w:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ob;

    invoke-virtual {v0}, LX/1Ob;->A0A()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v6, LX/15z;->A00:LX/0ue;

    iget-object v0, v6, LX/16D;->A02:LX/0xF;

    invoke-static {v0}, LX/1kl;->A0N(LX/0xF;)LX/14q;

    move-result-object v0

    invoke-static {v1, v0}, LX/3Ug;->A02(LX/0ue;LX/14p;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f0b165e

    invoke-static {v6, v0}, LX/1kr;->A0O(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    const v0, 0x7f0b006f

    invoke-static {v6, v0}, LX/1km;->A0a(LX/01L;I)LX/1Tf;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/1Tf;->A03(I)V

    const/16 v1, 0x2d

    new-instance v0, LX/3ZP;

    invoke-direct {v0, v6, v1}, LX/3ZP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/1Tf;->A05(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b11f4

    invoke-static {v1, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/settings/Settings;->A0s:LX/1Tf;

    iget-object v3, v6, LX/15z;->A04:LX/0xJ;

    const/4 v1, 0x2

    new-instance v0, LX/4bT;

    invoke-direct {v0, v6, v1}, LX/4bT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    :cond_7
    const-string v11, "settings-activity-contact-photo"

    const/high16 v10, -0x40800000    # -1.0f

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-nez v8, :cond_14

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070aee

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v6, Lcom/gbwhatsapp/settings/Settings;->A00:I

    iget-object v0, v6, Lcom/gbwhatsapp/settings/Settings;->A0U:LX/1MW;

    invoke-virtual {v0, v11, v10, v1}, LX/1MW;->A06(Ljava/lang/String;FI)LX/1Ts;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/settings/Settings;->A0S:LX/1Ts;

    const v0, 0x7f0b1650

    invoke-static {v6, v0}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/settings/Settings;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b164e

    invoke-static {v6, v0}, LX/1kg;->A0Z(LX/01L;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/settings/Settings;->A0J:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Lcom/gbwhatsapp/settings/Settings;->A0J:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v6}, LX/1kk;->A0x(LX/16D;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1653

    invoke-static {v6, v0}, LX/1kg;->A0Z(LX/01L;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/settings/Settings;->A0I:Lcom/gbwhatsapp/TextEmojiLabel;

    :cond_8
    :goto_0
    iget-object v1, v6, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1339

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, Lcom/gbwhatsapp/settings/Settings;->A0G(Lcom/gbwhatsapp/settings/Settings;)V

    iget-object v0, v6, Lcom/gbwhatsapp/settings/Settings;->A0c:LX/1c0;

    invoke-virtual {v0}, LX/1c0;->A00()LX/3KI;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v0, v6, Lcom/gbwhatsapp/settings/Settings;->A0d:LX/3KU;

    invoke-virtual {v0, v1}, LX/3KU;->A01(LX/3KI;)V

    :cond_9
    :goto_1
    if-nez v8, :cond_12

    const v0, 0x7f0b1651

    invoke-virtual {v6, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, v6, Lcom/gbwhatsapp/settings/Settings;->A0K:Lcom/gbwhatsapp/WaImageView;

    :goto_2
    invoke-static {v6}, LX/1kh;->A1P(LX/16D;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, v6, Lcom/gbwhatsapp/settings/Settings;->A0K:Lcom/gbwhatsapp/WaImageView;

    const/16 v0, 0x2c

    invoke-static {v1, v6, v0}, LX/3ZP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/gbwhatsapp/settings/Settings;->A0K:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Lcom/gbwhatsapp/settings/Settings;->A0K:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f122054

    invoke-static {v6, v1, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    if-nez v8, :cond_a

    iget-object v2, v6, Lcom/gbwhatsapp/settings/Settings;->A0K:Lcom/gbwhatsapp/WaImageView;

    const v1, 0x7f040559

    const v0, 0x7f06058b

    invoke-static {v6, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/3Up;->A0C(Landroid/widget/ImageView;I)V

    :cond_a
    :goto_3
    new-instance v0, LX/2jQ;

    invoke-direct {v0, v6, v3, v9}, LX/2jQ;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v6}, Lcom/gbwhatsapp/settings/Settings;->A0I(Lcom/gbwhatsapp/settings/Settings;)V

    iget-object v1, v6, Lcom/gbwhatsapp/settings/Settings;->A0Q:LX/16o;

    iget-object v0, v6, Lcom/gbwhatsapp/settings/Settings;->A1F:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    if-eqz v8, :cond_e

    const v0, 0x7f0b1a47

    invoke-virtual {v6, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    const v0, 0x7f0b00ae

    invoke-virtual {v6, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const/16 v1, 0x19

    new-instance v0, LX/2jQ;

    invoke-direct {v0, v6, v1, v9}, LX/2jQ;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00ad

    invoke-virtual {v6, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x24

    invoke-static {v2, v6, v0}, LX/1kl;->A1M(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b00ac

    invoke-virtual {v6, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/16 v0, 0x25

    invoke-static {v7, v6, v0}, LX/1kl;->A1M(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v6, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x170f

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v8, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v0, 0x2

    invoke-virtual {v8, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_b
    invoke-static {v6}, LX/1TO;->A01(Landroid/content/Context;)F

    move-result v1

    invoke-static {v6}, LX/1ko;->A00(Landroid/content/Context;)F

    move-result v0

    div-float/2addr v1, v0

    const/high16 v0, 0x43a00000    # 320.0f

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/1km;->A1K(I)Z

    move-result v0

    invoke-static {v2}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    if-eqz v0, :cond_10

    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v7}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_4
    const v0, 0x7f0b1619

    invoke-static {v6, v0, v4}, LX/1ki;->A1E(LX/01L;II)V

    const v0, 0x7f0b1a23

    invoke-virtual {v6, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v1, v6, v0}, LX/1kl;->A1M(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1a14

    invoke-virtual {v6, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v6}, LX/1kh;->A1P(LX/16D;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v0, v6, Lcom/gbwhatsapp/settings/Settings;->A0h:LX/1G1;

    invoke-virtual {v0, v3}, LX/1Ei;->A04(I)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v6, Lcom/gbwhatsapp/settings/Settings;->A0h:LX/1G1;

    iget-object v0, v0, LX/1Ei;->A04:LX/1Em;

    invoke-virtual {v0}, LX/1Em;->A02()LX/9sY;

    iget-object v0, v6, Lcom/gbwhatsapp/settings/Settings;->A0h:LX/1G1;

    invoke-virtual {v0}, LX/1G1;->A0G()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    invoke-static {v6}, LX/1kh;->A1P(LX/16D;)Z

    move-result v0

    if-nez v0, :cond_d

    const v0, 0x7f0b1a1b

    invoke-virtual {v6, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/4Zx;

    invoke-interface {v4, v3}, LX/4Zx;->setVisibility(I)V

    const/16 v1, 0x28

    new-instance v0, LX/5OM;

    invoke-direct {v0, v6, v1}, LX/5OM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/4Zx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v6, Lcom/gbwhatsapp/settings/Settings;->A0j:LX/1Gr;

    const v2, 0x7f060a2d

    const v1, 0x7f070f1b

    iget-object v0, v6, Lcom/gbwhatsapp/settings/Settings;->A0g:LX/1Em;

    invoke-virtual {v0}, LX/1Em;->A02()LX/9sY;

    move-result-object v0

    invoke-virtual {v3, v6, v0, v2, v1}, LX/1Gr;->A0K(Landroid/content/Context;LX/9sY;II)LX/1ln;

    move-result-object v0

    invoke-interface {v4, v0}, LX/4Zx;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    const v1, 0x7f0b1a2b

    const v0, 0x7f080e0f

    invoke-direct {v6, v1, v0}, Lcom/gbwhatsapp/settings/Settings;->A07(II)V

    const v1, 0x7f0b1a31

    const v0, 0x7f080d2f

    invoke-direct {v6, v1, v0}, Lcom/gbwhatsapp/settings/Settings;->A07(II)V

    const v1, 0x7f0b1a4a

    const v0, 0x7f080e15

    invoke-direct {v6, v1, v0}, Lcom/gbwhatsapp/settings/Settings;->A07(II)V

    const v1, 0x7f0b1a32

    const v0, 0x7f080e09

    invoke-direct {v6, v1, v0}, Lcom/gbwhatsapp/settings/Settings;->A07(II)V

    const v1, 0x7f0b1a45

    const v0, 0x7f080e11

    invoke-direct {v6, v1, v0}, Lcom/gbwhatsapp/settings/Settings;->A07(II)V

    const v1, 0x7f0b1a44

    const v0, 0x7f080e0b

    invoke-direct {v6, v1, v0}, Lcom/gbwhatsapp/settings/Settings;->A07(II)V

    const v1, 0x7f0b1a27

    const v0, 0x7f080e0d

    invoke-direct {v6, v1, v0}, Lcom/gbwhatsapp/settings/Settings;->A07(II)V

    :cond_e
    const v0, 0x7f0b1a44

    invoke-virtual {v6, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/4Zx;

    const/16 v1, 0x2d

    new-instance v0, LX/5OM;

    invoke-direct {v0, v6, v1}, LX/5OM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/4Zx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v6, LX/15z;->A00:LX/0ue;

    const v0, 0x7f0807df

    invoke-static {v6, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/50r;

    invoke-direct {v0, v1, v2}, LX/50r;-><init>(Landroid/graphics/drawable/Drawable;LX/0ue;)V

    invoke-interface {v3, v0}, LX/4Zx;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b1a27

    invoke-virtual {v6, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    const/16 v0, 0x27

    invoke-static {v1, v6, v0}, LX/3ZP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/gbwhatsapp/settings/Settings;->A10:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3A6;

    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_f
    const/16 v0, 0x27

    invoke-static {v1, v6, v0}, LX/1kl;->A1M(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c36

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v6}, LX/1ko;->A00(Landroid/content/Context;)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v7}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_4

    :cond_11
    iget-object v0, v6, Lcom/gbwhatsapp/settings/Settings;->A0K:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_12
    const v0, 0x7f0b1060

    invoke-virtual {v6, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, v6, Lcom/gbwhatsapp/settings/Settings;->A0K:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b1061

    invoke-virtual {v6, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v1, v6, v0}, LX/3ZP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_13
    iget-object v2, v6, LX/15z;->A04:LX/0xJ;

    const/16 v1, 0xd

    new-instance v0, LX/3wa;

    invoke-direct {v0, v6, v1}, LX/3wa;-><init>(Lcom/gbwhatsapp/settings/Settings;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    iget-boolean v0, v6, Lcom/gbwhatsapp/settings/Settings;->A18:Z

    if-nez v0, :cond_9

    iget-object v1, v6, Lcom/gbwhatsapp/settings/Settings;->A0d:LX/3KU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3KU;->A01(LX/3KI;)V

    goto/16 :goto_1

    :cond_14
    const v0, 0x7f0b1064

    invoke-virtual {v6, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, v6, Lcom/gbwhatsapp/settings/Settings;->A0Z:LX/1eq;

    iget-object v1, v0, LX/1eq;->A01:LX/0z0;

    invoke-virtual {v1, v2}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x1473

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v6, Lcom/gbwhatsapp/settings/Settings;->A0Z:LX/1eq;

    iget-object v0, v0, LX/1eq;->A00:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v14

    const-string v2, "create_group_banner_creation_time"

    const-wide/16 v0, 0x0

    invoke-interface {v14, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    cmp-long v14, v18, v0

    invoke-static {v14}, LX/000;->A1Q(I)Z

    move-result v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sget-object v14, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v14, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long v18, v18, v0

    cmp-long v1, v15, v18

    const/4 v0, 0x0

    if-gtz v1, :cond_15

    const/4 v0, 0x1

    :cond_15
    if-nez v17, :cond_16

    if-eqz v0, :cond_18

    :cond_16
    iget-object v0, v6, Lcom/gbwhatsapp/settings/Settings;->A0Z:LX/1eq;

    iget-object v0, v0, LX/1eq;->A00:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "create_group_banner_dismissed"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v6, Lcom/gbwhatsapp/settings/Settings;->A0Z:LX/1eq;

    iget-object v0, v0, LX/1eq;->A00:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "create_group_tool_tip_perm_dismissed"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "Settings/shouldShowGroupCreationBanner/true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/gbwhatsapp/settings/Settings;->A0Z:LX/1eq;

    iget-object v0, v0, LX/1eq;->A00:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v14

    const-wide/16 v0, 0x0

    invoke-interface {v14, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    cmp-long v14, v15, v0

    if-nez v14, :cond_17

    const-string v0, "Settings/setupProfileSection/create group banner never created"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v14, v6, Lcom/gbwhatsapp/settings/Settings;->A0Z:LX/1eq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v14, v14, LX/1eq;->A00:LX/0vo;

    invoke-static {v14}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    invoke-static {v14, v2, v0, v1}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_17
    const v0, 0x7f0b1059

    invoke-virtual {v6, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v14, 0x7f122ab1

    new-array v1, v5, [Ljava/lang/Object;

    const v15, 0x7f0407dc

    const v0, 0x7f060943

    invoke-static {v6, v15, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v6, v0}, LX/14z;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v6, v1, v14}, LX/14z;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v1

    const v0, 0x7f0b07d9

    invoke-static {v6, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b07d6

    invoke-virtual {v6, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, v6, v0}, LX/3ZP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b07d5

    invoke-virtual {v6, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v6, v2, v0}, LX/3Ym;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_6
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b105f

    const v2, 0x7f0b105f

    invoke-virtual {v6, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ae8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v6, Lcom/gbwhatsapp/settings/Settings;->A00:I

    iget-object v0, v6, Lcom/gbwhatsapp/settings/Settings;->A0U:LX/1MW;

    invoke-virtual {v0, v11, v10, v1}, LX/1MW;->A06(Ljava/lang/String;FI)LX/1Ts;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/settings/Settings;->A0S:LX/1Ts;

    invoke-static {v6, v2}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/settings/Settings;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b105c

    invoke-static {v6, v0}, LX/1kg;->A0Z(LX/01L;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    iput-object v1, v6, Lcom/gbwhatsapp/settings/Settings;->A0J:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v6}, LX/1kk;->A0x(LX/16D;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b165c

    invoke-static {v6, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, v6, LX/15z;->A00:LX/0ue;

    iget-object v0, v6, LX/16D;->A02:LX/0xF;

    invoke-static {v0}, LX/1kl;->A0N(LX/0xF;)LX/14q;

    move-result-object v0

    invoke-static {v1, v0}, LX/3Ug;->A02(LX/0ue;LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1062

    invoke-static {v6, v0}, LX/1kg;->A0Z(LX/01L;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/settings/Settings;->A0I:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-boolean v0, v6, Lcom/gbwhatsapp/settings/Settings;->A17:Z

    if-eqz v0, :cond_8

    iget-object v2, v6, Lcom/gbwhatsapp/settings/Settings;->A0N:LX/3L4;

    iget-object v1, v6, Lcom/gbwhatsapp/settings/Settings;->A0J:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x1c

    invoke-virtual {v2, v6, v1, v0}, LX/3L4;->A00(Landroid/content/Context;Lcom/gbwhatsapp/TextEmojiLabel;I)V

    const v0, 0x7f0b1057

    invoke-static {v6, v0}, LX/1km;->A0a(LX/01L;I)LX/1Tf;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/settings/Settings;->A0t:LX/1Tf;

    invoke-virtual {v0, v3}, LX/1Tf;->A03(I)V

    const v0, 0x7f0b105d

    invoke-virtual {v6, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, v6, v0}, LX/3ZP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/gbwhatsapp/settings/Settings;->A0t:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1056

    invoke-static {v1, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/settings/Settings;->A0s:LX/1Tf;

    iget-object v2, v6, LX/15z;->A04:LX/0xJ;

    const/4 v1, 0x2

    new-instance v0, LX/4bT;

    invoke-direct {v0, v6, v1}, LX/4bT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    invoke-direct {v6}, Lcom/gbwhatsapp/settings/Settings;->A01()V

    goto/16 :goto_0

    :cond_18
    const-string v0, "Settings/shouldShowGroupCreationBanner/false"

    goto :goto_7

    :cond_19
    const-string v0, "Settings/shouldShowGroupCreationBanner/isCreateGroupBannerEnabled is false"

    :goto_7
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_6

    :goto_8
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v0, LX/63y;

    invoke-direct {v0, v1}, LX/63y;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-virtual {v0}, LX/63y;->A00()LX/355;

    move-result-object v3

    if-eqz v3, :cond_1a

    const/16 v1, 0x18

    iget-boolean v0, v3, LX/355;->A01:Z

    if-eqz v0, :cond_1a

    iget v0, v3, LX/355;->A00:I

    if-lt v0, v1, :cond_1a

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    if-eqz v8, :cond_1a

    new-instance v0, LX/63y;

    invoke-direct {v0, v8}, LX/63y;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-virtual {v0}, LX/63y;->A00()LX/355;

    move-result-object v3

    if-eqz v3, :cond_1a

    const/16 v1, 0x12

    iget-boolean v0, v3, LX/355;->A01:Z

    if-eqz v0, :cond_1a

    iget v0, v3, LX/355;->A00:I

    if-lt v0, v1, :cond_1a

    sget-object v3, LX/5k0;->A00:Ljava/lang/String;

    const-string v1, "com.facebook.oxygen.appmanager.appinfo.AppInfoRedirectActivity"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    if-ne v0, v5, :cond_1a

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PreloadsManager/isSettingsEnabled Exception: "

    invoke-static {v3, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_a

    :goto_9
    iget-object v3, v4, LX/3A6;->A04:LX/0xJ;

    const/16 v0, 0xc

    new-instance v1, LX/77p;

    invoke-direct {v1, v4, v6, v0}, LX/77p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "PreloadsManager/syncFirstPartySettings"

    invoke-interface {v3, v1, v0}, LX/0xJ;->BoG(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v0, v4, LX/3A6;->A02:LX/3Nn;

    invoke-static {v0}, LX/3Nn;->A00(LX/3Nn;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "first_party_settings_restricted_mode"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v4, LX/3A6;->A02:LX/3Nn;

    invoke-static {v0}, LX/3Nn;->A00(LX/3Nn;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "first_party_settings_managed"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v4, LX/3A6;->A02:LX/3Nn;

    invoke-static {v0}, LX/3Nn;->A00(LX/3Nn;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "first_party_settings_updates_enabled"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x7f0b0731

    invoke-static {v6, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v0, v4, LX/3A6;->A02:LX/3Nn;

    invoke-static {v0}, LX/3Nn;->A00(LX/3Nn;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "tos_state"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v5, :cond_28

    const/4 v0, 0x5

    if-eq v1, v0, :cond_28

    :cond_1a
    :goto_a
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/gbwhatsapp/settings/Settings;->A12:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    const v0, 0x7f0b041b

    invoke-virtual {v6, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/4Zx;

    const v0, 0x7f0b041c

    invoke-virtual {v6, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v2}, LX/4Zx;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v6, Lcom/gbwhatsapp/settings/Settings;->A18:Z

    const v0, 0x7f0b1619

    invoke-virtual {v6, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/4Zx;

    const v0, 0x7f0b1ea5

    invoke-virtual {v6, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v1, :cond_27

    invoke-interface {v7, v4}, LX/4Zx;->setVisibility(I)V

    const/16 v1, 0x31

    new-instance v0, LX/5OM;

    invoke-direct {v0, v6, v1}, LX/5OM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, LX/4Zx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_b
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1a31

    invoke-virtual {v6, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/4Zx;

    const/16 v1, 0x2e

    new-instance v0, LX/5OM;

    invoke-direct {v0, v6, v1}, LX/5OM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/4Zx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1228e4

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/4Zx;->setSubText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1a32

    invoke-static {v6, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/4Zx;

    const v0, 0x7f122064

    invoke-interface {v3, v0}, LX/4Zx;->setText(I)V

    const/16 v1, 0x2f

    new-instance v0, LX/5OM;

    invoke-direct {v0, v6, v1}, LX/5OM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/4Zx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1a4a

    invoke-virtual {v6, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, v6, v0}, LX/1kl;->A1M(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v6}, LX/1kh;->A1P(LX/16D;)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x7f0b069a

    invoke-virtual {v6, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/4Zx;

    invoke-interface {v3, v4}, LX/4Zx;->setVisibility(I)V

    const/16 v1, 0x28

    new-instance v0, LX/3ZP;

    invoke-direct {v0, v6, v1}, LX/3ZP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/4Zx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1a2b

    invoke-static {v6, v0, v2}, LX/1ki;->A1E(LX/01L;II)V

    iget-object v0, v6, Lcom/gbwhatsapp/settings/Settings;->A0x:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SD;

    invoke-virtual {v0}, LX/1SD;->A01()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-boolean v0, v6, Lcom/gbwhatsapp/settings/Settings;->A18:Z

    if-eqz v0, :cond_25

    const v0, 0x7f0b105a

    invoke-virtual {v6, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b0f61

    invoke-virtual {v6, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_c
    iget-object v10, v6, LX/164;->A0D:LX/0z0;

    iget-object v9, v6, LX/164;->A05:LX/18I;

    iget-object v8, v6, LX/16D;->A01:LX/1F2;

    iget-object v7, v6, LX/164;->A08:LX/0zP;

    const v0, 0x7f0b0f61

    invoke-static {v6, v0}, LX/1kg;->A0Z(LX/01L;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v15

    const v3, 0x7f122014

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "learn-more"

    invoke-static {v6, v1, v0, v4, v3}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v18

    const-string v0, "https://faq.whatsapp.com/378279804439436"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    move-object v11, v6

    move-object v13, v8

    move-object v14, v9

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    move-object/from16 v19, v1

    invoke-static/range {v11 .. v19}, LX/6dO;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/1F2;LX/18I;Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;LX/0z0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_d
    invoke-static {v6}, LX/1kh;->A1P(LX/16D;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v6, LX/164;->A0D:LX/0z0;

    invoke-static {v0}, LX/1kh;->A1S(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-boolean v1, v6, Lcom/gbwhatsapp/settings/Settings;->A18:Z

    const v0, 0x7f0b1a2d

    invoke-virtual {v6, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/4Zx;

    const v0, 0x7f121fb8

    invoke-interface {v3, v0}, LX/4Zx;->setText(I)V

    const v0, 0x7f121fb9    # 1.94232E38f

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/4Zx;->setSubText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0807b2

    if-eqz v1, :cond_1c

    const v0, 0x7f080816

    :cond_1c
    invoke-static {v6, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v3, v0}, LX/4Zx;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x29

    new-instance v0, LX/5OM;

    invoke-direct {v0, v6, v1}, LX/5OM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/4Zx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v3, v4}, LX/4Zx;->setVisibility(I)V

    :cond_1d
    iget-object v1, v6, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x82a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x7f0b1a56

    invoke-virtual {v6, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x2a

    invoke-static {v1, v6, v0}, LX/1kl;->A1M(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1e
    const v0, 0x7f0b1a45

    invoke-virtual {v6, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/4Zx;

    iput-object v0, v6, Lcom/gbwhatsapp/settings/Settings;->A0u:LX/4Zx;

    invoke-static {v6}, LX/1ki;->A0M(LX/16D;)Lcom/gbwhatsapp/Me;

    move-result-object v3

    iget-object v0, v6, Lcom/gbwhatsapp/settings/Settings;->A0u:LX/4Zx;

    if-nez v3, :cond_23

    invoke-interface {v0, v2}, LX/4Zx;->setVisibility(I)V

    :goto_e
    iput-boolean v4, v6, Lcom/gbwhatsapp/settings/Settings;->A19:Z

    iget-object v0, v6, LX/15z;->A00:LX/0ue;

    iget-object v1, v6, Lcom/gbwhatsapp/settings/Settings;->A1G:LX/0xh;

    iget-object v0, v0, LX/0ue;->A09:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v5, v6, Lcom/gbwhatsapp/settings/Settings;->A1E:Z

    iget-boolean v0, v6, Lcom/gbwhatsapp/settings/Settings;->A17:Z

    if-eqz v0, :cond_1f

    new-instance v1, LX/280;

    invoke-direct {v1, v6}, LX/280;-><init>(Lcom/gbwhatsapp/settings/Settings;)V

    iput-object v1, v6, Lcom/gbwhatsapp/settings/Settings;->A1C:LX/1Tq;

    iget-object v0, v6, Lcom/gbwhatsapp/settings/Settings;->A0M:LX/1SV;

    invoke-virtual {v0, v1}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_20

    const-string v2, "page"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    const-string v0, "language"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v6}, Lcom/gbwhatsapp/settings/Settings;->A0H(Lcom/gbwhatsapp/settings/Settings;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v0, "account_switcher"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "account_switcher_add_account"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, v6, Lcom/gbwhatsapp/settings/Settings;->A0L:LX/1SS;

    invoke-virtual {v0}, LX/1SS;->A01()V

    iget-boolean v0, v6, Lcom/gbwhatsapp/settings/Settings;->A17:Z

    if-eqz v0, :cond_22

    if-eqz v2, :cond_21

    const/4 v1, 0x7

    const-string v0, "source"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "Settings/showAccountSwitcher"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {v0, v1}, LX/2sR;->A00(Ljava/lang/String;I)Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    move-result-object v0

    :goto_f
    invoke-virtual {v6, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_21
    if-eqz v1, :cond_4

    const-string v0, "Settings/showAccountSwitcherAddAccount"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {v0, v5}, LX/2sS;->A00(Ljava/lang/String;I)Lcom/gbwhatsapp/accountswitching/ui/AddAccountBottomSheet;

    move-result-object v0

    goto :goto_f

    :cond_22
    if-eqz v2, :cond_4

    iget-object v0, v6, Lcom/gbwhatsapp/settings/Settings;->A0w:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ob;

    iget-object v0, v0, LX/1Ob;->A05:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->d2(Z)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "Settings/showAccountSwitcherNotAvailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;-><init>()V

    goto :goto_f

    :cond_23
    invoke-interface {v0, v4}, LX/4Zx;->setVisibility(I)V

    invoke-static {}, LX/3T8;->A03()Z

    move-result v0

    if-eqz v0, :cond_24

    const v2, 0x7f120ac2

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v6, LX/15z;->A00:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/9gW;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1, v4, v2}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_10
    iget-object v0, v6, Lcom/gbwhatsapp/settings/Settings;->A0u:LX/4Zx;

    invoke-interface {v0, v1}, LX/4Zx;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v2, v6, Lcom/gbwhatsapp/settings/Settings;->A0u:LX/4Zx;

    const/4 v1, 0x7

    new-instance v0, LX/3Ym;

    invoke-direct {v0, v6, v3, v1}, LX/3Ym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/4Zx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_e

    :cond_24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/9gW;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_25
    const v0, 0x7f0b0f60

    invoke-virtual {v6, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto/16 :goto_c

    :cond_26
    const v0, 0x7f0b1a2b

    invoke-virtual {v6, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/4Zx;

    const/16 v1, 0x29

    new-instance v0, LX/3ZP;

    invoke-direct {v0, v6, v1}, LX/3ZP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/4Zx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_d

    :cond_27
    invoke-interface {v7, v2}, LX/4Zx;->setVisibility(I)V

    goto/16 :goto_b

    :cond_28
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00be

    invoke-virtual {v1, v0, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v4, v6, v0}, LX/1kk;->A1H(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0b0c40

    invoke-static {v3, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto/16 :goto_a

    :cond_29
    const v0, 0x7f12119c

    invoke-virtual {v6, v0}, LX/164;->BMr(I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1b9a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080716

    invoke-static {p0, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v2, 0x7f0b114e

    const v1, 0x7f122b90

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    const v0, 0x7f080467

    invoke-static {p0, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v2, 0x7f0b1137

    const v1, 0x7f122b10

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/Settings;->A1E:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/settings/Settings;->A0Q:LX/16o;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A1F:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0S:LX/1Ts;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Ts;->A02()V

    :cond_0
    iget-object v0, p0, LX/15z;->A00:LX/0ue;

    iget-object v1, p0, Lcom/gbwhatsapp/settings/Settings;->A1G:LX/0xh;

    iget-object v0, v0, LX/0ue;->A09:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/settings/Settings;->A0Y:LX/1W6;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A02:Landroid/view/View;

    invoke-static {v0, v1}, LX/6cy;->A02(Landroid/view/View;LX/1W6;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0T:LX/1Ts;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1Ts;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0T:LX/1Ts;

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/settings/Settings;->A1C:LX/1Tq;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0M:LX/1SV;

    invoke-virtual {v0, v1}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v3, 0x1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/Settings;->onBackPressed()V

    return v3

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b114e

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.thunderstorm.ThunderstormConnectionsInfoActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1137

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/Settings;->onSearchRequested()Z

    return v3

    :cond_2
    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/164;->onPause()V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0Y:LX/1W6;

    invoke-static {v0}, LX/6cy;->A07(LX/1W6;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0z:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1W1;

    iget-object v0, p0, LX/164;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/1W1;->A02(Landroid/view/View;)V

    return-void
.end method

.method public onResume()V
    .locals 33

    move-object/from16 v14, p0

    iget-boolean v0, v14, Lcom/gbwhatsapp/settings/Settings;->A19:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v14, Lcom/gbwhatsapp/settings/Settings;->A19:Z

    invoke-virtual {v14}, Lcom/gbwhatsapp/settings/Settings;->finish()V

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-super {v14}, LX/16D;->onResume()V

    invoke-static {v14}, LX/1ki;->A0N(LX/16D;)LX/14q;

    move-result-object v0

    iput-object v0, v14, Lcom/gbwhatsapp/settings/Settings;->A0b:LX/14p;

    iget-boolean v0, v14, Lcom/gbwhatsapp/settings/Settings;->A18:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v14, Lcom/gbwhatsapp/settings/Settings;->A17:Z

    if-eqz v0, :cond_a

    iget-object v0, v14, Lcom/gbwhatsapp/settings/Settings;->A1B:Lcom/gbwhatsapp/TextEmojiLabel;

    const-string v3, "Settings/onResume/name changed, need to update pushName components"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "Settings/onResume/pushNameSecondLine not null and is VISIBLE"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v14}, LX/1kk;->A0x(LX/16D;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v14, Lcom/gbwhatsapp/settings/Settings;->A0J:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/1kk;->A0w(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, Lcom/gbwhatsapp/settings/Settings;->A1B:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/1kk;->A0w(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v14, Lcom/gbwhatsapp/settings/Settings;->A0J:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v14}, LX/1kk;->A0x(LX/16D;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    invoke-direct {v14}, Lcom/gbwhatsapp/settings/Settings;->A01()V

    :cond_1
    :goto_1
    iget-object v1, v14, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1339

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v14, Lcom/gbwhatsapp/settings/Settings;->A0I:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v14, Lcom/gbwhatsapp/settings/Settings;->A0F:LX/1a4;

    invoke-virtual {v0}, LX/1a4;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, v14, Lcom/gbwhatsapp/settings/Settings;->A0z:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W1;

    iget-boolean v1, v0, LX/1W1;->A03:Z

    iget-object v0, v14, LX/164;->A00:Landroid/view/View;

    move-object/from16 v32, v0

    if-nez v1, :cond_8

    invoke-static/range {v32 .. v32}, LX/1W8;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v14, Lcom/gbwhatsapp/settings/Settings;->A0Y:LX/1W6;

    iget-object v1, v14, Lcom/gbwhatsapp/settings/Settings;->A0z:LX/006;

    iget-object v0, v14, LX/164;->A00:Landroid/view/View;

    invoke-static {v0, v2, v1}, LX/6cy;->A04(Landroid/view/View;LX/1W6;LX/006;)V

    :cond_3
    :goto_2
    iget-object v0, v14, Lcom/gbwhatsapp/settings/Settings;->A0z:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W1;

    invoke-virtual {v0}, LX/1W1;->A00()V

    iget-object v0, v14, Lcom/gbwhatsapp/settings/Settings;->A0k:LX/3TR;

    invoke-virtual {v0}, LX/3TR;->A03()Z

    move-result v2

    const v0, 0x7f0b1a44

    invoke-virtual {v14, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/4Zx;

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    const v0, 0x7f080807

    invoke-static {v14, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4Zx;->setBadgeIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    iget-object v3, v14, Lcom/gbwhatsapp/settings/Settings;->A0k:LX/3TR;

    iget-object v2, v3, LX/3TR;->A03:LX/0z0;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x707

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v3, LX/3TR;->A05:LX/1ZJ;

    const/4 v0, 0x6

    new-instance v1, LX/1jf;

    invoke-direct {v1, v2, v0}, LX/1jf;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1ZJ;->A00:LX/0xZ;

    invoke-virtual {v0, v1}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_4
    iget-object v0, v14, Lcom/gbwhatsapp/settings/Settings;->A0n:LX/3U1;

    invoke-virtual {v0}, LX/3U1;->A04()V

    return-void

    :cond_5
    const-string v0, "Settings/showBadge cannot find help view"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/4Zx;->setBadgeIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_7
    const-string v0, "Settings/clearBadge cannot find help view"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    iget-object v15, v14, LX/164;->A0D:LX/0z0;

    iget-object v13, v14, LX/164;->A05:LX/18I;

    iget-object v12, v14, LX/16D;->A02:LX/0xF;

    iget-object v11, v14, LX/15z;->A04:LX/0xJ;

    iget-object v10, v14, Lcom/gbwhatsapp/settings/Settings;->A0U:LX/1MW;

    iget-object v9, v14, Lcom/gbwhatsapp/settings/Settings;->A0P:LX/16Z;

    iget-object v8, v14, Lcom/gbwhatsapp/settings/Settings;->A0R:LX/17Z;

    iget-object v7, v14, LX/15z;->A00:LX/0ue;

    iget-object v6, v14, Lcom/gbwhatsapp/settings/Settings;->A0X:LX/3Hc;

    iget-object v5, v14, Lcom/gbwhatsapp/settings/Settings;->A0Y:LX/1W6;

    iget-object v4, v14, Lcom/gbwhatsapp/settings/Settings;->A0z:LX/006;

    iget-object v3, v14, Lcom/gbwhatsapp/settings/Settings;->A11:LX/006;

    iget-object v2, v14, Lcom/gbwhatsapp/settings/Settings;->A02:Landroid/view/View;

    iget-object v1, v14, Lcom/gbwhatsapp/settings/Settings;->A0T:LX/1Ts;

    iget-object v0, v14, LX/164;->A09:LX/0vo;

    const-string v31, "settings-activity"

    move-object/from16 v26, v7

    move-object/from16 v27, v15

    move-object/from16 v28, v11

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v25, v0

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v22, v10

    move-object/from16 v21, v1

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    move-object/from16 v16, v2

    move-object/from16 v15, v32

    invoke-static/range {v14 .. v31}, LX/6cy;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/18I;LX/0xF;LX/16Z;LX/17Z;LX/1Ts;LX/1MW;LX/3Hc;LX/1W6;LX/0vo;LX/0ue;LX/0z0;LX/0xJ;LX/006;LX/006;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, v14, Lcom/gbwhatsapp/settings/Settings;->A02:Landroid/view/View;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/1Ts;

    iput-object v0, v14, Lcom/gbwhatsapp/settings/Settings;->A0T:LX/1Ts;

    goto/16 :goto_2

    :cond_9
    const-string v0, "Settings/onResume/pushNameSecondLine null or is GONE"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v14}, LX/1kk;->A0x(LX/16D;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v14, Lcom/gbwhatsapp/settings/Settings;->A0J:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/1kk;->A0w(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "Settings/onResume/not eligible for updatePushName"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v14, Lcom/gbwhatsapp/settings/Settings;->A0J:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v14}, LX/1kk;->A0x(LX/16D;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public onSearchRequested()Z
    .locals 3

    new-instance v1, LX/2Ot;

    invoke-direct {v1}, LX/2Ot;-><init>()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/Settings;->A18:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ot;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0e:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->Bl6(LX/0z8;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0v:Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A01()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0v:Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    iget-object v1, v0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A07:Landroid/widget/ImageButton;

    :goto_0
    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/3ZP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1a62

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const v0, 0x7f0b1a63

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/gbwhatsapp/settings/Settings;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0p:LX/1vY;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/0BV;

    instance-of v0, v1, LX/0BW;

    if-eqz v0, :cond_1

    check-cast v1, LX/0BW;

    iput-boolean v2, v1, LX/0BW;->A00:Z

    :cond_1
    invoke-static {p0}, Lcom/gbwhatsapp/settings/Settings;->A0J(Lcom/gbwhatsapp/settings/Settings;)V

    return v2

    :cond_2
    const v0, 0x7f0b18af

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method
