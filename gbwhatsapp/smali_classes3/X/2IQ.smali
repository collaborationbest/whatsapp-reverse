.class public abstract LX/2IQ;
.super LX/2Gz;
.source ""

# interfaces
.implements LX/4aG;
.implements LX/0rb;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:LX/0vu;

.field public A02:LX/3CZ;

.field public A03:LX/1aj;

.field public A04:LX/1Dm;

.field public A05:LX/4aB;

.field public A06:LX/16o;

.field public A07:LX/1Ts;

.field public A08:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

.field public A09:LX/2It;

.field public A0A:LX/1Af;

.field public A0B:LX/1Sf;

.field public A0C:LX/0yi;

.field public A0D:LX/13D;

.field public A0E:LX/18r;

.field public A0F:LX/123;

.field public A0G:LX/3QN;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/ArrayList;

.field public final A0J:Landroid/widget/AbsListView$OnScrollListener;

.field public final A0K:LX/4VL;

.field public final A0L:LX/1cy;

.field public final A0M:LX/17k;

.field public final A0N:LX/1E1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2Gz;-><init>()V

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/4b6;->A00(Ljava/lang/Object;I)LX/4b6;

    move-result-object v0

    iput-object v0, p0, LX/2IQ;->A0M:LX/17k;

    const/16 v1, 0xa

    new-instance v0, LX/4b4;

    invoke-direct {v0, p0, v1}, LX/4b4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2IQ;->A0L:LX/1cy;

    const/16 v1, 0xf

    new-instance v0, LX/4bF;

    invoke-direct {v0, p0, v1}, LX/4bF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2IQ;->A0N:LX/1E1;

    new-instance v0, LX/3aD;

    invoke-direct {v0, p0}, LX/3aD;-><init>(LX/2IQ;)V

    iput-object v0, p0, LX/2IQ;->A0J:Landroid/widget/AbsListView$OnScrollListener;

    const/4 v1, 0x1

    new-instance v0, LX/3UC;

    invoke-direct {v0, p0, v1}, LX/3UC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2IQ;->A0K:LX/4VL;

    return-void
.end method


# virtual methods
.method public A47()LX/4aB;
    .locals 10

    move-object v2, p0

    iget-object v1, p0, LX/16D;->A01:LX/1F2;

    const/16 v0, 0x2e

    new-instance v9, LX/2jS;

    invoke-direct {v9, p0, v1, v0}, LX/2jS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/16D;->A02:LX/0xF;

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v4, v0, LX/3fc;->A0C:LX/16Z;

    iget-object v8, v0, LX/3fc;->A0x:LX/1Ac;

    iget-object v5, p0, LX/2IQ;->A07:LX/1Ts;

    iget-object v6, v0, LX/3fc;->A0L:LX/3Sl;

    new-instance v1, LX/1rn;

    move-object v7, p0

    invoke-direct/range {v1 .. v9}, LX/1rn;-><init>(Landroid/content/Context;LX/0xF;LX/16Z;LX/1Ts;LX/3Sl;LX/4aG;LX/1Ac;LX/2jS;)V

    return-object v1
.end method

.method public A48()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;

    if-eqz v0, :cond_0

    const-string v0, "EnforcedNewsletterMessage"

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    if-eqz v0, :cond_1

    const-string v0, "starred"

    return-object v0

    :cond_1
    const-string v0, "kept"

    return-object v0
.end method

.method public A49()V
    .locals 3

    iget-object v0, p0, LX/2IQ;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/2IQ;->A0H:Ljava/lang/String;

    const-string v0, "query"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, LX/0Z6;->A00(LX/012;)LX/0Z6;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, LX/0Z6;->A02(Landroid/os/Bundle;LX/0rb;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A4A()V
    .locals 7

    instance-of v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;->A03:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v1

    iget-object v0, v2, LX/2IQ;->A05:LX/4aB;

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2IQ;->A05:LX/4aB;

    invoke-interface {v0}, LX/4aB;->B9Q()Landroid/database/Cursor;

    move-result-object v0

    const/16 v3, 0x8

    const/4 v5, 0x0

    if-nez v0, :cond_3

    const v0, 0x7f0b0a31

    invoke-static {p0, v0, v3}, LX/1ki;->A1E(LX/01L;II)V

    const v0, 0x7f0b18fe

    invoke-static {p0, v0, v3}, LX/1ki;->A1E(LX/01L;II)V

    const v0, 0x7f0b1671

    invoke-static {p0, v0, v5}, LX/1ki;->A1E(LX/01L;II)V

    return-void

    :cond_2
    move-object v6, p0

    check-cast v6, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;

    iget-object v1, v6, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A01:Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A00:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/2IQ;->A05:LX/4aB;

    invoke-interface {v0}, LX/4aB;->B9Q()Landroid/database/Cursor;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v4, 0x8

    if-nez v0, :cond_6

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A00:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/2IQ;->A0I:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f0b0a31

    invoke-static {p0, v0, v3}, LX/1ki;->A1E(LX/01L;II)V

    const v0, 0x7f0b18fe

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f121ec7

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/2IQ;->A0H:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {p0, v4, v1, v2}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :goto_0
    const v0, 0x7f0b1671

    invoke-static {p0, v0, v3}, LX/1ki;->A1E(LX/01L;II)V

    return-void

    :cond_4
    const v0, 0x7f0b0a31

    invoke-static {p0, v0, v5}, LX/1ki;->A1E(LX/01L;II)V

    const v0, 0x7f0b1b38

    invoke-static {p0, v0}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v2

    sget-boolean v0, LX/14V;->A07:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f080a6e

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b18fe

    invoke-static {p0, v0, v3}, LX/1ki;->A1E(LX/01L;II)V

    goto :goto_0

    :cond_5
    const v0, 0x7f080c41

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {p0}, LX/1ko;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, LX/00G;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f080a6d

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a0e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_1

    :cond_6
    iget-object v0, v6, LX/2IQ;->A0I:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v6, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    const v2, 0x7f121ec7

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/2IQ;->A0H:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v6, v3, v1, v2}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :goto_2
    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A00:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public BTn(Landroid/os/Bundle;I)LX/0VT;
    .locals 6

    move-object v1, p0

    iget-object v2, p0, LX/15z;->A00:LX/0ue;

    instance-of v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;

    iget-object v4, v0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;->A01:LX/3qV;

    if-nez v4, :cond_1

    const-string v0, "enforcedMessageCursorProvider"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    iget-object v4, v0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A03:LX/3qZ;

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const/4 v5, 0x0

    :goto_1
    iget-object v3, p0, LX/2IQ;->A0F:LX/123;

    new-instance v0, LX/4ru;

    invoke-direct/range {v0 .. v5}, LX/4ru;-><init>(Landroid/content/Context;LX/0ue;LX/123;LX/4Wu;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v0, v1

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;

    iget-object v4, v0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A03:LX/3qY;

    goto :goto_0
.end method

.method public bridge synthetic BYy(LX/0VT;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Landroid/database/Cursor;

    iget-object v0, p0, LX/2IQ;->A05:LX/4aB;

    invoke-interface {v0, p2}, LX/4aB;->Bun(Landroid/database/Cursor;)Landroid/database/Cursor;

    invoke-virtual {p0}, LX/2IQ;->A4A()V

    iget-object v0, p0, LX/2IQ;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2IQ;->A05:LX/4aB;

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v1

    iget-object v0, p0, LX/2IQ;->A00:Landroid/view/MenuItem;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2IQ;->A00:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    :cond_0
    iget-object v0, p0, LX/2IQ;->A00:Landroid/view/MenuItem;

    :goto_0
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    move-object v1, p0

    instance-of v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A00:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public BZ5(LX/0VT;)V
    .locals 2

    iget-object v1, p0, LX/2IQ;->A05:LX/4aB;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/4aB;->Bun(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

.method public BfE()Z
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/2IQ;->A48()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/selectionrequested"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/2IQ;->A08:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A0T(I)Z

    move-result v0

    return v0
.end method

.method public getLifecycleOwner()LX/012;
    .locals 0

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/2Hd;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    invoke-virtual {v0}, LX/3fc;->A05()Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "jids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "ad_creation_tapped"

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2IQ;->A01:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "handleAdvertiseForwardClick"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    const-class v0, LX/123;

    invoke-static {v0, v1}, LX/14r;->A06(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v0, "include_captions"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const-string v0, "appended_message"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v9}, LX/14r;->A0N(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LX/2IQ;->A0G:LX/3QN;

    invoke-virtual {v0, v1}, LX/3QN;->A01(Landroid/os/Bundle;)LX/3Y2;

    move-result-object v6

    :cond_3
    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v4, v0, LX/3fc;->A07:LX/1YB;

    iget-object v5, p0, LX/2IQ;->A03:LX/1aj;

    invoke-static {v3}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    sget-object v0, LX/3xM;->A00:LX/3xM;

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual/range {v4 .. v10}, LX/1YB;->A0J(LX/1aj;LX/3Y2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8i1;

    if-nez v0, :cond_5

    iget-object v3, p0, LX/16D;->A01:LX/1F2;

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v1

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0C:LX/16Z;

    invoke-static {v0, v9, v2}, LX/1kn;->A0Y(LX/16Z;Ljava/util/AbstractList;I)LX/14p;

    move-result-object v0

    invoke-static {p0, v3, v0, v1}, LX/1kj;->A13(Landroid/content/Context;LX/1F2;LX/14p;LX/1Bb;)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, LX/2Hd;->B61()V

    return-void

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, v9, v0}, LX/16D;->BvL(Ljava/util/List;I)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/2IQ;->A48()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/forward/failed"

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/164;->A05:LX/18I;

    const v0, 0x7f121392

    invoke-virtual {v1, v0, v2}, LX/18I;->A06(II)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/2Hd;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/164;->A3H()V

    invoke-static {p0}, LX/1kq;->A0x(LX/01L;)V

    iget-object v1, p0, LX/2IQ;->A06:LX/16o;

    iget-object v0, p0, LX/2IQ;->A0M:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2IQ;->A04:LX/1Dm;

    iget-object v0, p0, LX/2IQ;->A0L:LX/1cy;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2IQ;->A0E:LX/18r;

    iget-object v0, p0, LX/2IQ;->A0N:LX/1E1;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v3, v0, LX/3fc;->A0H:LX/1MW;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, LX/2IQ;->A48()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-messages-activity"

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, LX/2IQ;->A07:LX/1Ts;

    invoke-static {p0}, LX/1ki;->A0M(LX/16D;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2IQ;->A0D:LX/13D;

    invoke-virtual {v0}, LX/13D;->A05()V

    iget-boolean v0, v0, LX/13D;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/16D;->A0A:LX/13I;

    invoke-virtual {v0}, LX/13I;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1kr;->A0X(Landroid/app/Activity;)LX/123;

    move-result-object v0

    iput-object v0, p0, LX/2IQ;->A0F:LX/123;

    iget-object v3, p0, LX/2IQ;->A0A:LX/1Af;

    if-eqz p1, :cond_0

    const-wide/16 v1, -0x1

    const-string v0, "ephemeral_session_start"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v3, LX/1Af;->A00:J

    :cond_0
    iget-object v2, p0, LX/2IQ;->A0B:LX/1Sf;

    iget-object v1, p0, LX/2IQ;->A0F:LX/123;

    invoke-static {p0}, LX/000;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1Sf;->A02(LX/123;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2IQ;->A47()LX/4aB;

    move-result-object v0

    iput-object v0, p0, LX/2IQ;->A05:LX/4aB;

    invoke-static {p0}, LX/0Z6;->A00(LX/012;)LX/0Z6;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0Z6;->A03(LX/0rb;)V

    invoke-static {p0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    iput-object v0, p0, LX/2IQ;->A08:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    iget-object v2, v0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A01:LX/00t;

    const/16 v1, 0x2c

    new-instance v0, LX/2K8;

    invoke-direct {v0, p0, v1}, LX/2K8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    return-void

    :cond_1
    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/create/no-me-or-msgstore-db"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p0}, LX/1ko;->A1A(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, LX/2IQ;->A0C:LX/0yi;

    invoke-virtual {v0}, LX/0yi;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;

    if-nez v0, :cond_0

    new-instance v3, Landroidx/appcompat/widget/SearchView;

    invoke-direct {v3, p0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;)V

    const v0, 0x7fffffff

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    const v1, 0x7f040b71

    const v0, 0x7f060c5f

    invoke-static {p0, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v2

    const v0, 0x7f0b1917

    invoke-static {v3, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f121ec0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    new-instance v0, LX/2tP;

    invoke-direct {v0, p0, v1}, LX/2tP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Landroidx/appcompat/widget/SearchView;->A06:LX/0rG;

    invoke-static {p1}, LX/22f;->A01(Landroid/view/Menu;)Landroid/view/MenuItem;

    move-result-object v2

    iput-object v2, p0, LX/2IQ;->A00:Landroid/view/MenuItem;

    iget-object v1, p0, LX/22f;->A00:LX/3HA;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/3HA;->A00:Landroid/widget/ListAdapter;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/2IQ;->A00:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    iget-object v1, p0, LX/2IQ;->A00:Landroid/view/MenuItem;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v2, p0, LX/2IQ;->A00:Landroid/view/MenuItem;

    const/4 v1, 0x2

    new-instance v0, LX/4du;

    invoke-direct {v0, p0, v1}, LX/4du;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/2Hd;->onDestroy()V

    iget-object v0, p0, LX/2IQ;->A07:LX/1Ts;

    invoke-virtual {v0}, LX/1Ts;->A02()V

    iget-object v1, p0, LX/2IQ;->A06:LX/16o;

    iget-object v0, p0, LX/2IQ;->A0M:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2IQ;->A04:LX/1Dm;

    iget-object v0, p0, LX/2IQ;->A0L:LX/1cy;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2IQ;->A0E:LX/18r;

    iget-object v0, p0, LX/2IQ;->A0N:LX/1E1;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0R:LX/1W6;

    invoke-virtual {v0}, LX/1W6;->A06()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2IQ;->A0B:LX/1Sf;

    iget-object v1, p0, LX/2IQ;->A0F:LX/123;

    invoke-static {p0}, LX/000;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1Sf;->A03(LX/123;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/2Hd;->onPause()V

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0R:LX/1W6;

    invoke-virtual {v0}, LX/1W6;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0R:LX/1W6;

    invoke-virtual {v0}, LX/1W6;->A03()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/16D;->onResume()V

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0R:LX/1W6;

    invoke-virtual {v0}, LX/1W6;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0R:LX/1W6;

    invoke-virtual {v0}, LX/1W6;->A05()V

    :cond_0
    iget-object v0, p0, LX/2IQ;->A05:LX/4aB;

    invoke-interface {v0}, LX/4aB;->notifyDataSetChanged()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LX/2IQ;->A0A:LX/1Af;

    iget-wide v1, v0, LX/1Af;->A00:J

    const-string v0, "ephemeral_session_start"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-super {p0, p1}, LX/2Hd;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    iget-object v0, p0, LX/2IQ;->A00:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
