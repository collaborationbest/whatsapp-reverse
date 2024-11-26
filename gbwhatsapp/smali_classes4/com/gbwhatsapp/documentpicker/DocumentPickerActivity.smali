.class public Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;
.super LX/52T;
.source ""

# interfaces
.implements LX/0rb;
.implements LX/7lH;
.implements LX/7k8;


# instance fields
.field public A00:I

.field public A01:Landroid/view/MenuItem;

.field public A02:Landroid/view/View;

.field public A03:LX/0VY;

.field public A04:LX/16Z;

.field public A05:LX/18x;

.field public A06:LX/17Z;

.field public A07:LX/1Ts;

.field public A08:LX/1MW;

.field public A09:LX/3R1;

.field public A0A:LX/3Hc;

.field public A0B:LX/1W6;

.field public A0C:LX/1Dk;

.field public A0D:LX/0z2;

.field public A0E:LX/0ue;

.field public A0F:LX/4k5;

.field public A0G:LX/6xd;

.field public A0H:LX/33W;

.field public A0I:LX/123;

.field public A0J:LX/3Pr;

.field public A0K:LX/4qy;

.field public A0L:LX/006;

.field public A0M:LX/006;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/util/ArrayList;

.field public A0P:Ljava/util/List;

.field public A0Q:Ljava/util/List;

.field public A0R:Z

.field public A0S:Landroid/view/ViewGroup;

.field public A0T:LX/07L;

.field public A0U:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A0V:Lcom/gbwhatsapp/WaTextView;

.field public A0W:Z

.field public final A0X:LX/09p;

.field public final A0Y:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/52T;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0Y:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A00:I

    new-instance v0, LX/6iU;

    invoke-direct {v0, p0}, LX/6iU;-><init>(Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0X:LX/09p;

    return-void
.end method

.method private A0u(LX/123;Ljava/util/List;)I
    .locals 7

    iget-object v0, p0, LX/164;->A07:LX/0x2;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/0x2;->A03(Z)I

    move-result v0

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/1kn;->A1T(II)Z

    move-result v2

    iget-object v0, p0, LX/164;->A08:LX/0zP;

    invoke-static {v0, p2}, LX/1IM;->A00(LX/0zP;Ljava/util/List;)J

    move-result-wide v3

    const-wide/32 v0, 0xf4240

    div-long/2addr v3, v0

    if-eqz v2, :cond_0

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return v6

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A04:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iget-object v0, v1, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/8iA;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/14p;->A0G()Z

    move-result v0

    if-nez v0, :cond_1

    return v5

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public static A0v(Landroid/net/Uri;Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;)V
    .locals 8

    move-object v2, p1

    iget-object v4, p1, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0I:LX/123;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "caption"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "mentions"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "send"

    invoke-static {v1, v0}, LX/1kj;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v7

    move-object v3, p0

    invoke-static/range {v2 .. v7}, LX/1Bb;->A0N(Landroid/content/Context;Landroid/net/Uri;LX/123;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x24

    invoke-virtual {p1, v1, v0}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static A0w(LX/6BX;Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;)V
    .locals 8

    iget-object v6, p1, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0Y:Ljava/util/List;

    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v6, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A03:LX/0VY;

    invoke-virtual {v0}, LX/0VY;->A05()V

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p1, LX/164;->A08:LX/0zP;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v3, 0x7f1000d2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0, v4}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v7, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, LX/1fc;->A00(Landroid/content/Context;LX/0zP;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0F:LX/4k5;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_1
    iget-object v1, p1, LX/164;->A0D:LX/0z0;

    const/16 v0, 0xa36

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_2

    iget-object v1, p1, LX/164;->A0D:LX/0z0;

    const/16 v0, 0xa85

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v3

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_3

    iget-object v2, p1, LX/164;->A05:LX/18I;

    const v1, 0x7f1220bd

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_3
    invoke-interface {v6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p1, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A03:LX/0VY;

    invoke-virtual {v0}, LX/0VY;->A06()V

    goto :goto_0
.end method

.method public static A0x(Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;)V
    .locals 15

    move-object v2, p0

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0xa36

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v8

    iget-object v3, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0I:LX/123;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 p0, 0x1

    invoke-static {v3, p0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v6, ""

    invoke-static {v3}, LX/3My;->A01(LX/123;)Ljava/lang/Integer;

    move-result-object v5

    const-wide/16 v11, 0x0

    const/16 v9, 0x27

    const/16 v10, 0x24

    const/4 v14, 0x0

    invoke-static/range {v2 .. v15}, LX/1Bb;->A0V(Landroid/content/Context;LX/123;LX/14v;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIIJZZZ)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x16

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static A0y(Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;)V
    .locals 3

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    invoke-virtual {v1}, LX/026;->A0r()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v2, "search_fragment"

    invoke-virtual {v1, v2}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/base/WDSSearchViewFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/base/WDSSearchViewFragment;->A1d()V

    :cond_0
    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/026;->A0n(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0S:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1kn;->A13(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0T:LX/07L;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/07L;->A0E()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0O:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0z(Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;)V

    invoke-static {}, LX/0wx;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v1, LX/14V;->A05:Z

    const v0, 0x7f060c2e

    if-nez v1, :cond_3

    :cond_2
    invoke-static {p0}, LX/15j;->A00(Landroid/content/Context;)I

    move-result v0

    :cond_3
    invoke-static {p0, v0}, LX/1TY;->A04(Landroid/app/Activity;I)V

    :cond_4
    return-void
.end method

.method public static A0z(Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;)V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0F:LX/4k5;

    invoke-virtual {v0}, LX/4k5;->getCount()I

    move-result v0

    const v6, 0x1020004

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0P:Ljava/util/List;

    if-nez v0, :cond_1

    const v0, 0x7f0b18fe

    invoke-static {p0, v0, v5}, LX/1ki;->A1E(LX/01L;II)V

    const v0, 0x7f0b1671

    invoke-static {p0, v0, v4}, LX/1ki;->A1E(LX/01L;II)V

    :goto_0
    invoke-static {p0, v6, v4}, LX/1ki;->A1E(LX/01L;II)V

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0V:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0O:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0b18fe

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f121ec7

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0N:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {p0, v3, v1, v2}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :goto_1
    const v0, 0x7f0b1671

    invoke-static {p0, v0, v5}, LX/1ki;->A1E(LX/01L;II)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b18fe

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1215ce

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    invoke-static {p0, v6, v5}, LX/1ki;->A1E(LX/01L;II)V

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0V:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A10(Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;Ljava/util/Collection;)V
    .locals 6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6BX;

    iget-object v0, v0, LX/6BX;->A00:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0I:LX/123;

    invoke-direct {p0, v0, v5}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0u(LX/123;Ljava/util/List;)I

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A05:LX/18x;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0I:LX/123;

    invoke-static {v2, v0, v1}, LX/1IN;->A04(LX/18x;LX/123;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0, p0}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0v(Landroid/net/Uri;Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0I:LX/123;

    invoke-static {v0, v5, v4, v3}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A03(LX/123;Ljava/util/ArrayList;IZ)Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kn;->A1C(Landroidx/fragment/app/DialogFragment;LX/01I;)V

    return-void
.end method

.method private A11(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/4ff;->A0B(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v2

    :try_start_0
    const-string v1, "com.gbwhatsapp"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "docpicker/permission "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A12(Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;)Z
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
.method public BFt()LX/4qy;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0K:LX/4qy;

    return-object v0
.end method

.method public BTn(Landroid/os/Bundle;I)LX/0VT;
    .locals 4

    iget-object v3, p0, LX/164;->A0D:LX/0z0;

    iget-object v2, p0, LX/164;->A04:LX/0yo;

    iget-object v1, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0E:LX/0ue;

    new-instance v0, LX/4rt;

    invoke-direct {v0, p0, v2, v1, v3}, LX/4rt;-><init>(Landroid/content/Context;LX/0yo;LX/0ue;LX/0z0;)V

    return-object v0
.end method

.method public bridge synthetic BYy(LX/0VT;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0P:Ljava/util/List;

    iget-object v2, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A01:Landroid/view/MenuItem;

    if-eqz v2, :cond_2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0N:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0F:LX/4k5;

    invoke-virtual {v0}, LX/4k5;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public BZ5(LX/0VT;)V
    .locals 0

    return-void
.end method

.method public Bhn(LX/0VY;)V
    .locals 2

    invoke-super {p0, p1}, LX/164;->Bhn(LX/0VY;)V

    invoke-static {}, LX/0wx;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/14V;->A05:Z

    if-eqz v0, :cond_0

    const v0, 0x7f060c2e

    :goto_0
    invoke-static {p0, v0}, LX/1TY;->A04(Landroid/app/Activity;I)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A12(Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0601d4

    invoke-static {p0, v0}, LX/1TY;->A04(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1TY;->A09(Landroid/view/Window;Z)V

    return-void

    :cond_1
    invoke-static {p0}, LX/15j;->A00(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public Bho(LX/0VY;)V
    .locals 2

    invoke-super {p0, p1}, LX/164;->Bho(LX/0VY;)V

    invoke-static {p0}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A12(Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1TY;->A09(Landroid/view/Window;Z)V

    :cond_0
    const v1, 0x7f040032

    const v0, 0x7f060029

    invoke-static {p0, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/1TY;->A04(Landroid/app/Activity;I)V

    return-void
.end method

.method public Bp9(Ljava/util/ArrayList;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A11(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0I:LX/123;

    invoke-direct {p0, v0, p1}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0u(LX/123;Ljava/util/List;)I

    move-result v3

    iget-object v2, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0I:LX/123;

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0P:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v2, p1, v3, v0}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A03(LX/123;Ljava/util/ArrayList;IZ)Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kn;->A1C(Landroidx/fragment/app/DialogFragment;LX/01I;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x24

    if-eq p1, v0, :cond_2

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-ne p2, v1, :cond_9

    if-eqz p3, :cond_0

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->Bp9(Ljava/util/ArrayList;)V

    return-void

    :cond_2
    if-ne p2, v1, :cond_1

    :cond_3
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {}, LX/0wx;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0D:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A04()LX/5Vs;

    move-result-object v1

    sget-object v0, LX/5Vs;->A04:LX/5Vs;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0x(Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;)V

    return-void

    :cond_5
    if-ne p2, v1, :cond_9

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {v2, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v5}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A11(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0I:LX/123;

    invoke-direct {p0, v0, v5}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0u(LX/123;Ljava/util/List;)I

    move-result v3

    if-eqz v3, :cond_b

    iget-object v2, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A05:LX/18x;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0I:LX/123;

    invoke-static {v2, v0, v1}, LX/1IN;->A04(LX/18x;LX/123;I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0, p0}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0v(Landroid/net/Uri;Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;)V

    return-void

    :cond_9
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0P:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_b
    iget-object v1, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0I:LX/123;

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0P:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v4, 0x1

    :cond_d
    invoke-static {v1, v5, v3, v4}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A03(LX/123;Ljava/util/ArrayList;IZ)Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kn;->A1C(Landroidx/fragment/app/DialogFragment;LX/01I;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0L:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    invoke-static {p0}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A12(Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0y(Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;)V

    return-void

    :cond_0
    invoke-super {p0}, LX/164;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    invoke-super {v10, v11}, LX/22f;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f120b3e

    invoke-virtual {v10, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {v10}, LX/1kr;->A0X(Landroid/app/Activity;)LX/123;

    move-result-object v1

    const-string v0, "rawJid is not a valid chat jid string"

    invoke-static {v1, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v10, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0I:LX/123;

    iget-object v0, v10, LX/164;->A09:LX/0vo;

    iget v2, v10, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A00:I

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "document_picker_sort"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v10, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A00:I

    iget-object v0, v10, LX/164;->A0D:LX/0z0;

    invoke-static {v0}, LX/3Mt;->A00(LX/0z0;)Z

    move-result v1

    iput-boolean v1, v10, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0R:Z

    const v0, 0x7f0e03a2

    if-eqz v1, :cond_0

    const v0, 0x7f0e03a4

    :cond_0
    invoke-virtual {v10, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b18d5

    invoke-virtual {v10, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v10, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v10}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0T:LX/07L;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, LX/07L;->A0U(Z)V

    iget-object v0, v10, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0T:LX/07L;

    invoke-virtual {v0, v9}, LX/07L;->A0W(Z)V

    const/4 v2, 0x0

    new-instance v0, LX/4k5;

    invoke-direct {v0, v10}, LX/4k5;-><init>(Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;)V

    iput-object v0, v10, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0F:LX/4k5;

    invoke-virtual {v10}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03a5

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b172b

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaTextView;

    iput-object v1, v10, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0V:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f120b3c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v10, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0F:LX/4k5;

    invoke-virtual {v0}, LX/4k5;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v10, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0V:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0b1c2e

    invoke-static {v7, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v5, 0x7f120443

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v0, v10, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0G:LX/6xd;

    iget v2, v0, LX/6xd;->A00:I

    int-to-float v1, v2

    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr v1, v0

    const/16 v16, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    int-to-double v0, v2

    const-string v12, "MB"

    :goto_0
    double-to-int v13, v0

    int-to-double v2, v13

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v14

    cmpg-double v14, v0, v2

    if-nez v14, :cond_2

    const/16 v16, 0x1

    :cond_2
    xor-int/lit8 v3, v16, 0x1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, " "

    invoke-static {v0, v12, v2}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    aput-object v0, v4, v8

    invoke-static {v10, v6, v4, v5}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    const v0, 0x7f0b038b

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/3Yd;

    invoke-direct {v0, v10, v1}, LX/3Yd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b05f3

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x6

    new-instance v0, LX/3Yd;

    invoke-direct {v0, v10, v1}, LX/3Yd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10}, LX/22f;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-static {v7, v10, v0}, LX/4ff;->A15(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v10, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0F:LX/4k5;

    invoke-virtual {v10, v0}, LX/22f;->A46(Landroid/widget/ListAdapter;)V

    invoke-virtual {v10}, LX/22f;->getListView()Landroid/widget/ListView;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/7sS;

    invoke-direct {v0, v10, v1}, LX/7sS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v10}, LX/22f;->getListView()Landroid/widget/ListView;

    move-result-object v1

    new-instance v0, LX/6iD;

    invoke-direct {v0, v10}, LX/6iD;-><init>(Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    if-eqz p1, :cond_4

    const-string v0, "system_picker_auto_started"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    iput-boolean v9, v10, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0W:Z

    invoke-static {v10}, LX/0Z6;->A00(LX/012;)LX/0Z6;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0Z6;->A03(LX/0rb;)V

    iget-boolean v0, v10, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0R:Z

    if-eqz v0, :cond_3

    iget-object v1, v10, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b093a

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    iput-object v1, v10, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0U:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v10, LX/16D;->A0C:LX/1RM;

    invoke-static {v2, v1, v10, v0}, LX/3Pr;->A00(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/164;LX/1RM;)V

    :cond_3
    return-void

    :cond_4
    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_6
    float-to-double v0, v1

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, LX/0nB;->A00(D)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    const-string v12, "GB"

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-virtual {p0}, LX/01L;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f11000e

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0b1137

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A01:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0P:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/22f;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0B:LX/1W6;

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A02:Landroid/view/View;

    invoke-static {v0, v1}, LX/6cy;->A02(Landroid/view/View;LX/1W6;)V

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A07:LX/1Ts;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Ts;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A07:LX/1Ts;

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A09:LX/3R1;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/3R1;->A02(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1145

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    iput v4, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A00:I

    invoke-static {p0}, LX/4fe;->A0M(LX/164;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "document_picker_sort"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, LX/01L;->invalidateOptionsMenu()V

    iget-object v1, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0N:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0F:LX/4k5;

    invoke-virtual {v0}, LX/4k5;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    return v3

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1144

    if-ne v1, v0, :cond_2

    iput v3, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A00:I

    invoke-static {p0}, LX/4fe;->A0M(LX/164;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "document_picker_sort"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3

    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1137

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0T:LX/07L;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/07L;->A0D()V

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0K:LX/4qy;

    if-nez v0, :cond_5

    invoke-static {p0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, LX/4qy;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v2

    check-cast v2, LX/4qy;

    iput-object v2, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0K:LX/4qy;

    const/16 v0, 0x27

    new-instance v1, LX/7uz;

    invoke-direct {v1, p0, v0}, LX/7uz;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4qy;->A00:LX/08d;

    invoke-virtual {v0, p0, v1}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v2, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0K:LX/4qy;

    const/16 v0, 0x28

    new-instance v1, LX/7uz;

    invoke-direct {v1, p0, v0}, LX/7uz;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4qy;->A01:LX/1UU;

    invoke-virtual {v0, p0, v1}, LX/00s;->A08(LX/012;LX/04l;)V

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0S:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v5

    const-string v4, "search_fragment"

    invoke-virtual {v5, v4}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/base/WDSSearchViewFragment;

    if-nez v2, :cond_7

    new-instance v2, Lcom/gbwhatsapp/base/WDSSearchViewFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/base/WDSSearchViewFragment;-><init>()V

    new-instance v1, LX/09i;

    invoke-direct {v1, v5}, LX/09i;-><init>(LX/026;)V

    iput-boolean v3, v1, LX/09i;->A0G:Z

    const v0, 0x7f0b18d5

    invoke-virtual {v1, v2, v4, v0}, LX/09i;->A0F(LX/02L;Ljava/lang/String;I)V

    invoke-static {v1, v4}, LX/4fg;->A18(LX/09i;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/026;->A0T()V

    :cond_7
    iget-object v0, v2, Lcom/gbwhatsapp/base/WDSSearchViewFragment;->A00:Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A02()V

    return v3
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/164;->onPause()V

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0B:LX/1W6;

    invoke-static {v0}, LX/6cy;->A07(LX/1W6;)V

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0L:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1W1;

    iget-object v0, p0, LX/164;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/1W1;->A02(Landroid/view/View;)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const v0, 0x7f0b1145

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const v0, 0x7f0b1144

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget v1, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return v0

    :cond_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return v0
.end method

.method public onResume()V
    .locals 33

    move-object/from16 v14, p0

    invoke-super {v14}, LX/16D;->onResume()V

    iget-object v0, v14, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0L:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W1;

    iget-boolean v1, v0, LX/1W1;->A03:Z

    iget-object v0, v14, LX/164;->A00:Landroid/view/View;

    move-object/from16 v32, v0

    if-nez v1, :cond_1

    invoke-static/range {v32 .. v32}, LX/1W8;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v14, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0B:LX/1W6;

    iget-object v1, v14, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0L:LX/006;

    iget-object v0, v14, LX/164;->A00:Landroid/view/View;

    invoke-static {v0, v2, v1}, LX/6cy;->A04(Landroid/view/View;LX/1W6;LX/006;)V

    :cond_0
    :goto_0
    iget-object v0, v14, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0L:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W1;

    invoke-virtual {v0}, LX/1W1;->A00()V

    return-void

    :cond_1
    iget-object v15, v14, LX/164;->A0D:LX/0z0;

    iget-object v13, v14, LX/164;->A05:LX/18I;

    iget-object v12, v14, LX/16D;->A02:LX/0xF;

    iget-object v11, v14, LX/15z;->A04:LX/0xJ;

    iget-object v10, v14, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A08:LX/1MW;

    iget-object v9, v14, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A04:LX/16Z;

    iget-object v8, v14, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A06:LX/17Z;

    iget-object v7, v14, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0E:LX/0ue;

    iget-object v6, v14, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0A:LX/3Hc;

    iget-object v5, v14, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0B:LX/1W6;

    iget-object v4, v14, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0L:LX/006;

    iget-object v3, v14, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0M:LX/006;

    iget-object v2, v14, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A02:Landroid/view/View;

    iget-object v1, v14, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A07:LX/1Ts;

    iget-object v0, v14, LX/164;->A09:LX/0vo;

    const-string v31, "document-picker-activity"

    move-object/from16 v27, v15

    move-object/from16 v28, v11

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v26, v7

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

    iput-object v0, v14, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A02:Landroid/view/View;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/1Ts;

    iput-object v0, v14, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A07:LX/1Ts;

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/01G;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v1, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0W:Z

    const-string v0, "system_picker_auto_started"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/16D;->onStart()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0J:LX/3Pr;

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0U:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0}, LX/3Pr;->A02(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    :cond_0
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1, p2}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "docpicker/pick-from-doc-provider "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/164;->A05:LX/18I;

    const v1, 0x7f120120

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    return-void

    :goto_0
    return-void
.end method
