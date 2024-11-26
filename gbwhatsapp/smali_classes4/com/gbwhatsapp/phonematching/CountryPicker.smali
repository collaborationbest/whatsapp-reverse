.class public Lcom/gbwhatsapp/phonematching/CountryPicker;
.super LX/22f;
.source ""

# interfaces
.implements LX/7lH;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/appcompat/widget/Toolbar;

.field public A03:LX/1Pu;

.field public A04:LX/4jz;

.field public A05:LX/1ND;

.field public A06:LX/4qy;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/phonematching/CountryPicker;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/22f;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A07:Z

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/7rk;->A00(LX/01G;I)V

    return-void
.end method

.method public static A0t(Lcom/gbwhatsapp/phonematching/CountryPicker;)V
    .locals 3

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    invoke-virtual {v1}, LX/026;->A0r()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v2, "search_fragment"

    invoke-virtual {v1, v2}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/gbwhatsapp/base/WDSSearchViewFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/base/WDSSearchViewFragment;->A1d()V

    :cond_0
    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/026;->A0n(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A01:Landroid/view/View;

    invoke-static {v0}, LX/1kn;->A13(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A02:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/1ko;->A1C(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public static A0u(Lcom/gbwhatsapp/phonematching/CountryPicker;)Z
    .locals 3

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object p0

    invoke-virtual {p0}, LX/026;->A0I()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    const-string v0, "search_fragment"

    invoke-virtual {p0, v0}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02L;->A19()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A07:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    new-instance v0, LX/3HA;

    invoke-direct {v0}, LX/3HA;-><init>()V

    invoke-static {p0, v0}, LX/2sP;->A00(LX/22f;LX/3HA;)V

    invoke-static {v2}, LX/0uf;->AiH(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ND;

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A05:LX/1ND;

    invoke-static {v2}, LX/0uf;->Ajs(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pu;

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A03:LX/1Pu;

    :cond_0
    return-void
.end method

.method public BFt()LX/4qy;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A06:LX/4qy;

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/164;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    invoke-static {p0}, Lcom/gbwhatsapp/phonematching/CountryPicker;->A0u(Lcom/gbwhatsapp/phonematching/CountryPicker;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/phonematching/CountryPicker;->A0t(Lcom/gbwhatsapp/phonematching/CountryPicker;)V

    return-void

    :cond_0
    invoke-super {p0}, LX/164;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object v10, p0

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/22f;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1ko;->A1C(Landroid/app/Activity;)V

    const v0, 0x7f121b88

    const v2, 0x7f121b88

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e034a

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-static {p0}, LX/1ko;->A1C(Landroid/app/Activity;)V

    const v0, 0x7f0b1d66

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/01L;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {p0}, LX/1ki;->A0H(LX/01L;)LX/07L;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/07L;->A0U(Z)V

    invoke-virtual {v0, v5}, LX/07L;->A0X(Z)V

    :cond_0
    iget-object v1, p0, LX/15z;->A00:LX/0ue;

    const v0, 0x7f0804de

    invoke-static {p0, v1, v0}, LX/4hL;->A00(Landroid/content/Context;LX/0ue;I)LX/50q;

    move-result-object v1

    const v0, 0x7f0605b1

    invoke-static {p0, v1, v0}, LX/3Up;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A05:LX/1ND;

    iget-object v0, p0, LX/15z;->A00:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/1QR;->A05(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ND;->A02(LX/1ND;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A05:LX/1ND;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/1QR;->A05(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ND;->A02(LX/1ND;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5uQ;

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A03:LX/1Pu;

    iget-object v7, v2, LX/5uQ;->A00:Ljava/lang/String;

    invoke-virtual {v0, v7}, LX/1Pu;->A02(Ljava/lang/String;)LX/6QH;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "countrypicker/oncreate saw unknown country "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/5uQ;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v6, v2, LX/5uQ;->A01:Ljava/lang/String;

    iget-object v4, v8, LX/6QH;->A03:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/9qH;->A03:LX/9qH;

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const/16 v0, 0xff

    if-le v1, v0, :cond_4

    sget-object v2, LX/9qH;->A05:LX/9qH;

    const v0, 0xffff

    if-gt v1, v0, :cond_5

    int-to-char v0, v1

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v2, v1}, LX/9qH;->A00(LX/9qH;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v4, 0x0

    :cond_4
    iget v0, v8, LX/6QH;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/68B;

    invoke-direct {v0, v6, v4, v1, v7}, LX/68B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/15z;->A00:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v1

    new-instance v0, LX/7Aj;

    invoke-direct {v0, p0, v1}, LX/7Aj;-><init>(Lcom/gbwhatsapp/phonematching/CountryPicker;Ljava/util/Locale;)V

    invoke-static {v14, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, LX/164;->A08:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0K()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/68B;

    iget-object v0, v1, LX/68B;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v14, v5, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {p0}, LX/22f;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "country_iso"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "country_display_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v9, LX/4jz;

    move-object v11, p0

    invoke-direct/range {v9 .. v14}, LX/4jz;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/phonematching/CountryPicker;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v9, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A04:LX/4jz;

    invoke-virtual {p0, v9}, LX/22f;->A46(Landroid/widget/ListAdapter;)V

    const/4 v1, 0x4

    new-instance v0, LX/7sS;

    invoke-direct {v0, p0, v1}, LX/7sS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setFastScrollAlwaysVisible(Z)V

    const/high16 v0, 0x2000000

    invoke-virtual {v2, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    iget-object v0, p0, LX/15z;->A00:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v3}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    :goto_2
    const v0, 0x7f0b18dc

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A01:Landroid/view/View;

    const v0, 0x7f0b0915

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A00:Landroid/view/View;

    return-void

    :cond_9
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    goto :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    const v0, 0x7f080468

    invoke-static {p0, v0}, LX/1kh;->A0C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0605b1

    invoke-static {p0, v1, v0}, LX/3Up;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v2, 0x7f0b1137

    const v1, 0x7f122b10

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "item.getItemId()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0b1137

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v2}, LX/000;->A1S(II)Z

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1X(Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    invoke-super {p0}, LX/164;->onBackPressed()V

    :cond_0
    return v5

    :cond_1
    if-ne v1, v2, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/phonematching/CountryPicker;->A0u(Lcom/gbwhatsapp/phonematching/CountryPicker;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A06:LX/4qy;

    if-nez v0, :cond_2

    invoke-static {p0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, LX/4qy;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v2

    check-cast v2, LX/4qy;

    iput-object v2, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A06:LX/4qy;

    const/16 v0, 0x1c

    new-instance v1, LX/7v1;

    invoke-direct {v1, p0, v0}, LX/7v1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4qy;->A00:LX/08d;

    invoke-virtual {v0, p0, v1}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v2, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A06:LX/4qy;

    const/16 v0, 0x1d

    new-instance v1, LX/7v1;

    invoke-direct {v1, p0, v0}, LX/7v1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4qy;->A01:LX/1UU;

    invoke-virtual {v0, p0, v1}, LX/00s;->A08(LX/012;LX/04l;)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A02:Landroidx/appcompat/widget/Toolbar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setElevation(F)V

    :cond_3
    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v5

    const-string v4, "search_fragment"

    invoke-virtual {v5, v4}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/base/WDSSearchViewFragment;

    if-nez v2, :cond_4

    new-instance v2, Lcom/gbwhatsapp/base/WDSSearchViewFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/base/WDSSearchViewFragment;-><init>()V

    new-instance v1, LX/09i;

    invoke-direct {v1, v5}, LX/09i;-><init>(LX/026;)V

    iput-boolean v3, v1, LX/09i;->A0G:Z

    const v0, 0x7f0b18dc

    invoke-virtual {v1, v2, v4, v0}, LX/09i;->A0F(LX/02L;Ljava/lang/String;I)V

    invoke-static {v1, v4}, LX/4fg;->A18(LX/09i;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/026;->A0T()V

    :cond_4
    iget-object v0, v2, Lcom/gbwhatsapp/base/WDSSearchViewFragment;->A00:Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A02()V

    :cond_5
    iget-object v1, v2, Lcom/gbwhatsapp/base/WDSSearchViewFragment;->A00:Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v1, :cond_6

    const v0, 0x7f121eb7

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->setHint(I)V

    :cond_6
    return v3

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v4, v4, v0, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return v3
.end method
