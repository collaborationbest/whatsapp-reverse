.class public Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;
.super LX/52S;
.source ""

# interfaces
.implements LX/0rb;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageButton;

.field public A02:Landroid/widget/RelativeLayout;

.field public A03:LX/4k6;

.field public A04:LX/16r;

.field public A05:LX/16Z;

.field public A06:LX/17Z;

.field public A07:LX/1Ts;

.field public A08:LX/1MW;

.field public A09:LX/3R1;

.field public A0A:LX/3Hc;

.field public A0B:LX/1W6;

.field public A0C:LX/14p;

.field public A0D:LX/6Hc;

.field public A0E:LX/3Lq;

.field public A0F:LX/1YE;

.field public A0G:LX/3Pr;

.field public A0H:LX/006;

.field public A0I:LX/006;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/ArrayList;

.field public A0L:Ljava/util/LinkedHashMap;

.field public A0M:Landroid/media/AudioManager;

.field public A0N:Landroid/view/Menu;

.field public A0O:Landroid/widget/ListView;

.field public A0P:Landroid/widget/RelativeLayout;

.field public A0Q:Landroid/widget/TextView;

.field public A0R:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A0S:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/52S;-><init>()V

    return-void
.end method

.method private A0t()V
    .locals 10

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v9

    const-string v0, "supportActionBar is null"

    invoke-static {v9, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0L:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/624;

    iget-object v0, v0, LX/624;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/4fh;->A1U(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A03:LX/4k6;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    const-string v4, ""

    const/4 v7, 0x1

    const/16 v2, 0x8

    const/4 v6, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0O:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0P:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0Q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0B:LX/1W6;

    invoke-virtual {v0}, LX/1W6;->A0C()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0B:LX/1W6;

    invoke-virtual {v0}, LX/1W6;->A06()V

    :cond_3
    :goto_1
    invoke-virtual {v9, v4}, LX/07L;->A0P(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0N:Landroid/view/Menu;

    if-eqz v1, :cond_4

    const v0, 0x7f0b1137

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A03:LX/4k6;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A03:LX/4k6;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    :goto_3
    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    return-void

    :cond_5
    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A03:LX/4k6;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0O:Landroid/widget/ListView;

    if-nez v1, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A01:Landroid/widget/ImageButton;

    invoke-static {v0, v6, v6}, LX/6Lp;->A01(Landroid/view/View;ZZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0E:LX/3Lq;

    invoke-virtual {v0}, LX/3Lq;->A08()Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0P:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0Q:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0Q:Landroid/widget/TextView;

    const v2, 0x7f1201e8

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0J:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {p0, v3, v1, v2}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0Q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0P:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0Q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0L:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f1222fa

    invoke-virtual {v9, v0}, LX/07L;->A0H(I)V

    :goto_4
    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A01:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v6}, LX/6Lp;->A01(Landroid/view/View;ZZ)V

    goto/16 :goto_2

    :cond_9
    iget-object v5, p0, LX/15z;->A00:LX/0ue;

    const v4, 0x7f1000d8

    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0, v6}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v5, v1, v4, v2, v3}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/07L;->A0P(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method


# virtual methods
.method public BTn(Landroid/os/Bundle;I)LX/0VT;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0K:Ljava/util/ArrayList;

    iget-object v0, p0, LX/164;->A08:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0O()LX/0zO;

    move-result-object v1

    new-instance v0, LX/4rv;

    invoke-direct {v0, p0, v1, v2}, LX/4rv;-><init>(Landroid/content/Context;LX/0zO;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public bridge synthetic BYy(LX/0VT;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Landroid/database/Cursor;

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A03:LX/4k6;

    invoke-virtual {v0, p2}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    invoke-direct {p0}, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0t()V

    return-void
.end method

.method public BZ5(LX/0VT;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A03:LX/4k6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    invoke-direct {p0}, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0t()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0H:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0E:LX/3Lq;

    invoke-virtual {v0}, LX/3Lq;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A01:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v1}, LX/6Lp;->A01(Landroid/view/View;ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0E:LX/3Lq;

    invoke-virtual {v0, v1}, LX/3Lq;->A06(Z)V

    return-void

    :cond_1
    invoke-super {p0}, LX/164;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    move-object v7, p0

    invoke-super {p0, p1}, LX/22f;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v0}, LX/3Mt;->A00(LX/0z0;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0S:Z

    const v0, 0x7f0e0046

    if-eqz v1, :cond_0

    const v0, 0x7f0e0047

    :cond_0
    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0L:Ljava/util/LinkedHashMap;

    iget-object v4, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A04:LX/16r;

    iget-object v3, p0, LX/164;->A08:LX/0zP;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const-string v1, "audio-picker"

    new-instance v0, LX/6Hc;

    invoke-direct {v0, v2, v4, v3, v1}, LX/6Hc;-><init>(Landroid/os/Handler;LX/16r;LX/0zP;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0D:LX/6Hc;

    invoke-static {p0}, LX/1km;->A0M(LX/01L;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v10

    invoke-virtual {p0, v10}, LX/01L;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v11, p0, LX/15z;->A00:LX/0ue;

    const v0, 0x7f0b18dc

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v2, 0x1

    new-instance v9, LX/6Ls;

    invoke-direct {v9, p0, v2}, LX/6Ls;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/3Lq;

    invoke-direct/range {v6 .. v11}, LX/3Lq;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0rG;Landroidx/appcompat/widget/Toolbar;LX/0ue;)V

    iput-object v6, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0E:LX/3Lq;

    iget-object v1, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A05:LX/16Z;

    invoke-static {p0}, LX/1kr;->A0X(Landroid/app/Activity;)LX/123;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0C:LX/14p;

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v3

    const-string v0, "supportActionBar is null"

    invoke-static {v3, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/07L;->A0U(Z)V

    const v6, 0x7f122b20

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A06:LX/17Z;

    iget-object v1, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0C:LX/14p;

    const/4 v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v0}, LX/17Z;->A0R(LX/14p;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5, v2, v6}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/07L;->A0Q(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b12d8

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0P:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0fa8

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A02:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0a10

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0Q:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/22f;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0O:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/05I;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    const v0, 0x7f0b0b6d

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A01:Landroid/widget/ImageButton;

    invoke-static {v0, v2, v2}, LX/6Lp;->A01(Landroid/view/View;ZZ)V

    iget-object v1, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A01:Landroid/widget/ImageButton;

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/1kl;->A1O(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A01:Landroid/widget/ImageButton;

    const v0, 0x7f121f4b

    invoke-static {p0, v1, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    new-instance v0, LX/4k6;

    invoke-direct {v0, p0, p0}, LX/4k6;-><init>(LX/164;Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A03:LX/4k6;

    invoke-virtual {p0, v0}, LX/22f;->A46(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, LX/164;->A08:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0D()Landroid/media/AudioManager;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0M:Landroid/media/AudioManager;

    iget-boolean v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0S:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b01d5

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    iput-object v1, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0R:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, LX/16D;->A0C:LX/1RM;

    invoke-static {v2, v1, p0, v0}, LX/3Pr;->A00(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/164;LX/1RM;)V

    invoke-static {p0, v3}, LX/2wm;->A00(Landroid/app/Activity;LX/07L;)V

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const v1, 0x7f0b1137

    const v3, 0x7f0b1137

    const v0, 0x7f122b10

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080467

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-boolean v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0S:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080797

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_0
    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iput-object p1, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0N:Landroid/view/Menu;

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0O:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/22f;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0D:LX/6Hc;

    invoke-virtual {v0}, LX/6Hc;->A00()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0D:LX/6Hc;

    iget-object v1, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0B:LX/1W6;

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/6cy;->A02(Landroid/view/View;LX/1W6;)V

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A07:LX/1Ts;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Ts;->A02()V

    iput-object v2, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A07:LX/1Ts;

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A09:LX/3R1;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/3R1;->A02(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0M:Landroid/media/AudioManager;

    if-eqz v3, :cond_1

    const/16 v0, 0x18

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return v1

    :cond_0
    invoke-virtual {v3, v2, v1, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return v1

    :cond_1
    invoke-super {p0, p1, p2}, LX/16D;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1137

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->onSearchRequested()Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/164;->onPause()V

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0B:LX/1W6;

    invoke-static {v0}, LX/6cy;->A07(LX/1W6;)V

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0H:LX/006;

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

    invoke-super {v14}, LX/16D;->onResume()V

    iget-object v0, v14, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0H:LX/006;

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

    iget-object v2, v14, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0B:LX/1W6;

    iget-object v1, v14, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0H:LX/006;

    iget-object v0, v14, LX/164;->A00:Landroid/view/View;

    invoke-static {v0, v2, v1}, LX/6cy;->A04(Landroid/view/View;LX/1W6;LX/006;)V

    :cond_0
    :goto_0
    iget-object v0, v14, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0H:LX/006;

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

    iget-object v10, v14, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A08:LX/1MW;

    iget-object v9, v14, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A05:LX/16Z;

    iget-object v8, v14, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A06:LX/17Z;

    iget-object v7, v14, LX/15z;->A00:LX/0ue;

    iget-object v6, v14, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0A:LX/3Hc;

    iget-object v5, v14, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0B:LX/1W6;

    iget-object v4, v14, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0H:LX/006;

    iget-object v3, v14, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0I:LX/006;

    iget-object v2, v14, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A00:Landroid/view/View;

    iget-object v1, v14, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A07:LX/1Ts;

    iget-object v0, v14, LX/164;->A09:LX/0vo;

    const-string v31, "audio-picker-activity"

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

    iput-object v0, v14, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A00:Landroid/view/View;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/1Ts;

    iput-object v0, v14, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A07:LX/1Ts;

    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A01:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/6Lp;->A01(Landroid/view/View;ZZ)V

    iget-object v1, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0E:LX/3Lq;

    iget-boolean v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0S:Z

    invoke-virtual {v1, v0}, LX/3Lq;->A07(Z)V

    const v0, 0x7f0b18af

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/1kl;->A1O(Landroid/view/View;Ljava/lang/Object;I)V

    return v2
.end method

.method public onStart()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0t()V

    invoke-static {p0}, LX/0Z6;->A00(LX/012;)LX/0Z6;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0Z6;->A02(Landroid/os/Bundle;LX/0rb;)V

    invoke-super {p0}, LX/16D;->onStart()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0G:LX/3Pr;

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0R:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0}, LX/3Pr;->A02(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, LX/01L;->onStop()V

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0B:LX/1W6;

    invoke-virtual {v0}, LX/1W6;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0B:LX/1W6;

    invoke-virtual {v0}, LX/1W6;->A00()LX/74R;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/74R;->A0H(ZZ)V

    iget-object v1, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0B:LX/1W6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1W6;->A08(LX/74R;)V

    :cond_0
    return-void
.end method
