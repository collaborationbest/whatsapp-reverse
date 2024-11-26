.class public Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;
.super LX/2FM;
.source ""

# interfaces
.implements LX/4Zm;


# instance fields
.field public A00:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

.field public A01:LX/1RW;

.field public A02:LX/006;

.field public A03:LX/006;

.field public A04:LX/006;

.field public A05:LX/006;

.field public A06:LX/006;

.field public A07:LX/006;

.field public A08:Ljava/util/ArrayList;

.field public A09:Z

.field public A0A:Z

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2FM;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A00:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A0B:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A0A:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A09:Z

    return-void
.end method

.method private A0z()V
    .locals 3

    iget-object v0, p0, LX/27S;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/27S;->A0c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/16 v2, 0x8

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1kh;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A10(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;)V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A00:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/27S;->A0N:Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A1W(Ljava/lang/CharSequence;)Z

    move-result v7

    invoke-virtual {p0}, LX/27S;->A4C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0}, LX/22f;->A0F(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;)LX/6al;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A00:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    iget-object v5, v0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;->A01:LX/6SZ;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/6al;->A03:LX/0xZ;

    const/16 v6, 0xa

    new-instance v2, LX/3wn;

    invoke-direct/range {v2 .. v7}, LX/3wn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v2}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A11(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v1

    iget-object v0, p0, LX/27S;->A09:LX/16Z;

    invoke-static {v0, v1, p1}, LX/1kj;->A1M(LX/16Z;LX/123;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A12(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "call_from_ui"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x2c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A4Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static A13(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "call_from_ui"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A4Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public A46(Landroid/widget/ListAdapter;)V
    .locals 9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "hidden_jids"

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    if-lez v7, :cond_0

    invoke-virtual {p0}, LX/22f;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e049d

    invoke-virtual {v1, v0, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v0, v8}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v0, 0x7f0b0d18

    invoke-static {v6, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v4, p0, LX/27S;->A0I:LX/0ue;

    const v3, 0x7f10008a

    int-to-long v1, v7

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7, v8}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/1fc;->A01(Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1}, LX/22f;->A46(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public A4E()V
    .locals 6

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A4X()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A00:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A00:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    invoke-static {p0}, LX/22f;->A0F(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;)LX/6al;

    move-result-object v2

    iget-object v1, v2, LX/6al;->A03:LX/0xZ;

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/3vI;->A01(LX/0xZ;Ljava/lang/Object;I)V

    :cond_0
    iget-object v5, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A00:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    iget-object v4, p0, LX/27S;->A0c:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;->A03:LX/03S;

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;->A01:LX/6SZ;

    if-nez v0, :cond_1

    invoke-static {v5}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v3

    sget-object v2, LX/1A7;->A01:LX/02m;

    const/4 v0, 0x0

    new-instance v1, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel$loadSuggestions$1;

    invoke-direct {v1, v5, v4, v0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel$loadSuggestions$1;-><init>(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;Ljava/util/List;LX/0A7;)V

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1, v3}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;->A03:LX/03S;

    :cond_1
    invoke-super {p0}, LX/27S;->A4E()V

    return-void
.end method

.method public A4G(I)V
    .locals 7

    if-gtz p1, :cond_1

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A13(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A12(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;)Z

    move-result v0

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v6

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1000cc

    iget-object v0, p0, LX/27S;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/27S;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v5, v4, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/07L;->A0P(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v0, 0x7f12014f

    invoke-virtual {v6, v0}, LX/07L;->A0H(I)V

    return-void

    :cond_1
    invoke-super {p0, p1}, LX/27S;->A4G(I)V

    return-void
.end method

.method public A4N(LX/14p;IZ)V
    .locals 7

    move v6, p3

    invoke-super {p0, p1, p2, p3}, LX/27S;->A4N(LX/14p;IZ)V

    iget-object v3, p1, LX/14p;->A0I:LX/123;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A00:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/22f;->A0F(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;)LX/6al;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A00:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    iget-object v4, v0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;->A01:LX/6SZ;

    iget-object v0, v2, LX/6al;->A03:LX/0xZ;

    const/16 v5, 0xb

    new-instance v1, LX/3wn;

    invoke-direct/range {v1 .. v6}, LX/3wn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A4O(LX/14p;Z)V
    .locals 7

    move v6, p2

    invoke-super {p0, p1, p2}, LX/27S;->A4O(LX/14p;Z)V

    invoke-static {p1}, LX/1kg;->A0h(LX/14p;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A00:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/22f;->A0F(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;)LX/6al;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A00:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    iget-object v4, v0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;->A01:LX/6SZ;

    iget-object v0, v3, LX/6al;->A03:LX/0xZ;

    const/16 v5, 0x9

    new-instance v1, LX/3wn;

    invoke-direct/range {v1 .. v6}, LX/3wn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A4P(Ljava/lang/String;)V
    .locals 5

    invoke-super {p0, p1}, LX/27S;->A4P(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A0z()V

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A4X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/22f;->A0F(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;)LX/6al;

    move-result-object v4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    iget-object v2, v4, LX/6al;->A03:LX/0xZ;

    const/16 v1, 0x17

    new-instance v0, LX/3wd;

    invoke-direct {v0, v4, v3, v1}, LX/3wd;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A4Q(Ljava/util/ArrayList;)V
    .locals 11

    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jids"

    invoke-static {v1, v2, v0}, LX/1kl;->A1H(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    move-object v4, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/27S;->A09:LX/16Z;

    iget-object v3, v0, LX/16Z;->A05:LX/17I;

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/17I;->A0E(LX/17I;Ljava/util/List;IZZZ)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A08:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1a56

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A08:Ljava/util/ArrayList;

    iget-object v0, p0, LX/27S;->A09:LX/16Z;

    iget-object v5, v0, LX/16Z;->A05:LX/17I;

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/17I;->A0E(LX/17I;Ljava/util/List;IZZZ)V

    iget-object v3, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A08:Ljava/util/ArrayList;

    iget-object v2, p0, LX/27S;->A0B:LX/17Z;

    iget-object v1, p0, LX/27S;->A0I:LX/0ue;

    new-instance v0, LX/3x8;

    invoke-direct {v0, v2, v1}, LX/3x8;-><init>(LX/17Z;LX/0ue;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A08:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1, v1}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A11(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;Ljava/util/ArrayList;Ljava/util/List;)V

    return-void
.end method

.method public A4U(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A4Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/27S;->A0N:Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f121489

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Fq;

    invoke-direct {v0, v1}, LX/2Fq;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, LX/27S;->A4U(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A0A:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A0A:Z

    invoke-static {p0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A13(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A12(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x14fa

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/27S;->A0M:Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    const/4 v1, 0x1

    new-instance v0, LX/4fT;

    invoke-direct {v0, p0, v1}, LX/4fT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/2si;->A00(Lcom/gbwhatsapp/wds/components/search/WDSSearchView;LX/00d;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A4X()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A09:Z

    if-eqz v0, :cond_0

    :cond_4
    const v0, 0x7f121487

    goto :goto_0
.end method

.method public A4X()Z
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x14fa

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x167d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public A4Y()Z
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x14fa

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    return v0
.end method

.method public B15(LX/14p;)V
    .locals 0

    invoke-super {p0, p1}, LX/27S;->B15(LX/14p;)V

    invoke-direct {p0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A0z()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, LX/27S;->onBackPressed()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A0A:Z

    :cond_0
    invoke-super {p0, p1}, LX/27S;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A4Y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/27S;->A0M:Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    sget-object v0, LX/2o1;->A00:LX/2o1;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/352;)V

    iget-object v0, p0, LX/27S;->A0M:Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;

    iget-object v1, v0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    const v0, 0x7f121ec1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setHint(I)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/27S;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A00:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/22f;->A0F(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;)LX/6al;

    move-result-object v2

    iget-object v1, v2, LX/6al;->A03:LX/0xZ;

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/3vI;->A01(LX/0xZ;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public onSearchRequested()Z
    .locals 4

    invoke-super {p0}, LX/27S;->onSearchRequested()Z

    move-result v3

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A4X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/22f;->A0F(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;)LX/6al;

    move-result-object v2

    iget-object v1, v2, LX/6al;->A03:LX/0xZ;

    const/16 v0, 0xc

    invoke-static {v1, v2, v0}, LX/3vI;->A01(LX/0xZ;Ljava/lang/Object;I)V

    :cond_0
    return v3
.end method
