.class public abstract LX/574;
.super LX/51Z;
.source ""

# interfaces
.implements LX/7me;
.implements LX/7iN;


# instance fields
.field public A00:LX/646;

.field public A01:LX/65Y;

.field public A02:LX/6ak;

.field public A03:LX/7iO;

.field public A04:LX/5sd;

.field public A05:Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;

.field public A06:LX/68r;

.field public A07:LX/0zK;

.field public A08:Ljava/util/Map;

.field public final A09:LX/6Ud;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/51Z;-><init>()V

    new-instance v0, LX/6Ud;

    invoke-direct {v0}, LX/6Ud;-><init>()V

    iput-object v0, p0, LX/574;->A09:LX/6Ud;

    return-void
.end method

.method public static A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, "screen_params"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-void

    :cond_0
    check-cast v0, Ljava/util/HashMap;

    goto :goto_0
.end method


# virtual methods
.method public A46()LX/7iO;
    .locals 12

    iget-object v2, p0, LX/574;->A04:LX/5sd;

    iget-object v1, p0, LX/574;->A09:LX/6Ud;

    iget-object v9, p0, LX/16D;->A07:LX/0xd;

    iget-object v4, p0, LX/164;->A05:LX/18I;

    iget-object v5, p0, LX/16D;->A02:LX/0xF;

    iget-object v11, p0, LX/574;->A07:LX/0zK;

    iget-object v8, p0, LX/164;->A08:LX/0zP;

    iget-object v10, p0, LX/15z;->A00:LX/0ue;

    iget-object v7, p0, LX/574;->A02:LX/6ak;

    iget-object v6, p0, LX/574;->A01:LX/65Y;

    new-instance v3, LX/68s;

    invoke-direct/range {v3 .. v11}, LX/68s;-><init>(LX/18I;LX/0xF;LX/65Y;LX/6ak;LX/0zP;LX/0xd;LX/0ue;LX/0zK;)V

    new-instance v0, LX/6uV;

    invoke-direct {v0, v1, v2, v3}, LX/6uV;-><init>(LX/6Ud;LX/5sd;LX/68s;)V

    iput-object v0, v2, LX/5sd;->A00:LX/7iO;

    return-object v0
.end method

.method public A47()V
    .locals 3

    sget-object v1, LX/5ZF;->A00:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/5ZF;->A01:Ljava/util/HashMap;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A03(Ljava/lang/String;Ljava/util/HashMap;)Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;

    move-result-object v0

    iput-object v0, p0, LX/574;->A05:Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;

    invoke-static {p0}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v2

    const v1, 0x7f0b02f8

    iget-object v0, p0, LX/574;->A05:Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;

    invoke-virtual {v2, v0, v1}, LX/09i;->A0B(LX/02L;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/09i;->A00(Z)I

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    iget-object v5, p0, LX/574;->A09:LX/6Ud;

    const-string v0, "backpress"

    iget-object v2, v5, LX/6Ud;->A01:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6GQ;

    if-eqz v1, :cond_0

    const-string v0, "on_success"

    invoke-virtual {v1, v0}, LX/6GQ;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v4

    invoke-virtual {v4}, LX/026;->A0I()I

    move-result v0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5d1;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v0, 0x0

    sput-object v0, LX/5ZF;->A00:Ljava/lang/String;

    sput-object v0, LX/5ZF;->A01:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {v4}, LX/026;->A0V()V

    invoke-virtual {v4}, LX/026;->A0T()V

    invoke-static {v2}, LX/6Ud;->A00(Ljava/util/HashMap;)V

    iget-object v2, v5, LX/6Ud;->A02:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    invoke-virtual {v0}, LX/026;->A0I()I

    move-result v1

    sub-int/2addr v1, v3

    iget-object v0, v0, LX/026;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09h;

    check-cast v0, LX/09i;

    iget-object v1, v0, LX/09i;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A03(Ljava/lang/String;Ljava/util/HashMap;)Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;

    move-result-object v0

    iput-object v0, p0, LX/574;->A05:Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;

    new-instance v2, LX/09i;

    invoke-direct {v2, v4}, LX/09i;-><init>(LX/026;)V

    const v1, 0x7f0b02f8

    iget-object v0, p0, LX/574;->A05:Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;

    invoke-virtual {v2, v0, v1}, LX/09i;->A0B(LX/02L;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/09i;->A00(Z)I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    iget-object v2, p0, LX/574;->A09:LX/6Ud;

    iget-object v0, v2, LX/6Ud;->A01:Ljava/util/HashMap;

    invoke-static {v0}, LX/6Ud;->A00(Ljava/util/HashMap;)V

    iget-object v1, v2, LX/6Ud;->A02:Ljava/util/Stack;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_0

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2, v3}, LX/6Ud;->A03(Ljava/util/Map;)V

    :cond_0
    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/10z;->A00(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x7f0e004c

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-static {p0}, LX/1km;->A0M(LX/01L;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->A0F()V

    invoke-static {p0, v3}, LX/4ff;->A0C(LX/01L;Landroidx/appcompat/widget/Toolbar;)LX/07L;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/07L;->A0Q(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/07L;->A0U(Z)V

    :cond_1
    iget-object v1, p0, LX/15z;->A00:LX/0ue;

    const v0, 0x7f0804de

    invoke-static {p0, v1, v0}, LX/4hL;->A00(Landroid/content/Context;LX/0ue;I)LX/50q;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0605b1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x28

    new-instance v0, LX/6hF;

    invoke-direct {v0, p0, v1}, LX/6hF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v2, p0, LX/574;->A09:LX/6Ud;

    iget-object v0, v2, LX/6Ud;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/6Ud;->A01:Ljava/util/HashMap;

    invoke-static {v0}, LX/6Ud;->A00(Ljava/util/HashMap;)V

    iget-object v0, v2, LX/6Ud;->A00:LX/65W;

    iget-object v0, v0, LX/65W;->A01:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/164;->onPause()V

    iget-object v1, p0, LX/574;->A09:LX/6Ud;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6Ud;->A04(Z)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/574;->A09:LX/6Ud;

    const-string v0, "screen_manager_saved_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/6Ud;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, LX/16D;->onResume()V

    iget-object v0, p0, LX/574;->A03:LX/7iO;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/574;->A46()LX/7iO;

    move-result-object v0

    iput-object v0, p0, LX/574;->A03:LX/7iO;

    :cond_0
    iget-object v5, p0, LX/574;->A06:LX/68r;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/574;->A00:LX/646;

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v2

    iget-object v1, p0, LX/574;->A08:Ljava/util/Map;

    new-instance v0, LX/5o8;

    invoke-direct {v0, v1}, LX/5o8;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, p0, v2, v0}, LX/646;->A00(LX/01L;LX/026;LX/5o8;)LX/56B;

    move-result-object v1

    iget-object v0, p0, LX/574;->A03:LX/7iO;

    invoke-interface {v0}, LX/7iO;->B6a()LX/7i2;

    move-result-object v0

    invoke-virtual {v5, v4, v0, v1}, LX/68r;->A00(Landroid/content/Context;LX/7i2;LX/69M;)V

    iget-object v1, p0, LX/574;->A09:LX/6Ud;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6Ud;->A04(Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/01G;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/574;->A09:LX/6Ud;

    iget-object v1, v0, LX/6Ud;->A02:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1kn;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "screen_manager_saved_state"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    return-void
.end method
