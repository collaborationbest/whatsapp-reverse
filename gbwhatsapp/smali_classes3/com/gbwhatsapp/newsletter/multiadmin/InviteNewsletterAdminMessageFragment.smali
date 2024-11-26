.class public final Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;
.super Lcom/gbwhatsapp/newsletter/multiadmin/Hilt_InviteNewsletterAdminMessageFragment;
.source ""

# interfaces
.implements LX/4Zm;


# instance fields
.field public A00:LX/16Z;

.field public A01:LX/17Z;

.field public A02:LX/1Ts;

.field public A03:LX/1MW;

.field public A04:Lcom/gbwhatsapp/contact/picker/SelectedContactsList;

.field public A05:LX/1Pw;

.field public A06:LX/0ue;

.field public A07:LX/13e;

.field public A08:LX/2Kj;

.field public A09:LX/0z0;

.field public A0A:Lcom/gbwhatsapp/mentions/MentionableEntry;

.field public A0B:LX/3FD;

.field public A0C:LX/1eE;

.field public A0D:Ljava/util/ArrayList;

.field public final A0E:LX/00e;

.field public final A0F:LX/00e;

.field public final A0G:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/newsletter/multiadmin/Hilt_InviteNewsletterAdminMessageFragment;-><init>()V

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/4LB;

    invoke-direct {v0, p0}, LX/4LB;-><init>(LX/02L;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0F:LX/00e;

    new-instance v0, LX/4LA;

    invoke-direct {v0, p0}, LX/4LA;-><init>(LX/02L;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0G:LX/00e;

    const-string v0, "arg_from_contacts_picker"

    invoke-static {p0, v0}, LX/3To;->A00(LX/02L;Ljava/lang/String;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0E:LX/00e;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0D:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e0572

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A1N()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A04:Lcom/gbwhatsapp/contact/picker/SelectedContactsList;

    return-void
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1U(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0F:LX/00e;

    invoke-static {v0}, LX/1kh;->A1A(LX/00e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A07:LX/13e;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0G:LX/00e;

    invoke-static {v0}, LX/1kh;->A0k(LX/00e;)LX/123;

    move-result-object v0

    invoke-static {v1, v0}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.data.NewsletterInfo"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2Kj;

    iput-object v1, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A08:LX/2Kj;

    iget-object v2, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A03:LX/1MW;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const-string v0, "AddNewsletterAdminInviteFragment"

    invoke-virtual {v2, v1, p0, v0}, LX/1MW;->A03(Landroid/content/Context;LX/012;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A02:LX/1Ts;

    return-void

    :cond_1
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0F:LX/00e;

    invoke-static {v0}, LX/1kh;->A1A(LX/00e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A00:LX/16Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-boolean v7, v1, LX/14p;->A0x:Z

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "contactManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x7f0b128c

    invoke-static {p2, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A08:LX/2Kj;

    const-string v4, "newsletterInfo"

    if-nez v0, :cond_3

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/2Kj;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0139

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/mentions/MentionableEntry;

    iput-object v3, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0A:Lcom/gbwhatsapp/mentions/MentionableEntry;

    if-eqz v3, :cond_5

    const v2, 0x7f1211ae

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A08:LX/2Kj;

    if-nez v0, :cond_4

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, LX/2Kj;->A0K:Ljava/lang/String;

    invoke-static {p0, v0, v1, v6, v2}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->setText(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A00:LX/16Z;

    if-eqz v1, :cond_10

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0G:LX/00e;

    invoke-static {v0}, LX/1kh;->A0k(LX/00e;)LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A02:LX/1Ts;

    if-nez v1, :cond_6

    const-string v0, "contactPhotoLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const v0, 0x7f0b1269

    invoke-static {p2, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    :cond_7
    const v0, 0x7f0b013d

    invoke-static {p2, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A06:LX/0ue;

    if-eqz v2, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080924

    invoke-static {v1, v0}, LX/1kh;->A0C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/1kj;->A17(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/0ue;)V

    const/16 v0, 0xb

    invoke-static {v3, p0, v0}, LX/3Yf;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b013f

    invoke-static {p2, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v4, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0E:LX/00e;

    invoke-static {v4}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f1211af

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b013b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/3Yf;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f0b199a

    invoke-static {p2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e08da

    invoke-static {v1, v0}, LX/1kj;->A0J(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.contact.picker.SelectedContactsList"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;

    iput-object v1, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A04:Lcom/gbwhatsapp/contact/picker/SelectedContactsList;

    if-eqz v1, :cond_8

    iput-object p0, v1, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A08:LX/4Zm;

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0D:Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A09:Ljava/util/List;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A04:Lcom/gbwhatsapp/contact/picker/SelectedContactsList;

    if-eqz v1, :cond_9

    const v0, 0x7f0b1995

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void

    :cond_a
    const v3, 0x7f1211ad

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A01:LX/17Z;

    if-eqz v1, :cond_e

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14p;

    invoke-static {v1, v0}, LX/1ki;->A0n(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v6, v3}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_b
    const v0, 0x7f0b0e9a

    invoke-static {p2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e0570

    invoke-static {v1, v0}, LX/1kj;->A0J(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.WaTextView"

    invoke-static {v7, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0C:LX/1eE;

    if-eqz v5, :cond_d

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f1211b0

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "learn-more"

    invoke-static {p0, v3, v0, v6, v1}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/77i;

    invoke-direct {v0, p0, v1}, LX/77i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v0, v2, v3}, LX/1eE;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A09:LX/0z0;

    if-eqz v0, :cond_c

    invoke-static {v7, v0}, LX/1kl;->A1Q(Landroid/widget/TextView;LX/0z0;)V

    return-void

    :cond_c
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/1kq;->A0R()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/1kq;->A0S()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "contactManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public B15(LX/14p;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    instance-of v0, v1, LX/4Yd;

    if-eqz v0, :cond_0

    check-cast v1, LX/4Yd;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/4Yd;->BTL(LX/14p;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A04:Lcom/gbwhatsapp/contact/picker/SelectedContactsList;

    if-eqz v0, :cond_3

    iput-object v1, v0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A09:Ljava/util/List;

    :cond_3
    iget-object v4, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0F:LX/00e;

    invoke-static {v4}, LX/1kh;->A1A(LX/00e;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/4Pf;

    invoke-direct {v1, p1}, LX/4Pf;-><init>(LX/14p;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/03w;->A0E(Ljava/util/List;LX/02t;Z)V

    iget-object v3, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A04:Lcom/gbwhatsapp/contact/picker/SelectedContactsList;

    if-eqz v3, :cond_1

    invoke-static {v4}, LX/1kh;->A1A(LX/00e;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A07:LX/1vs;

    invoke-virtual {v0}, LX/0C6;->A06()V

    return-void
.end method

.method public B4E(Lcom/gbwhatsapp/components/button/ThumbnailButton;LX/14p;Z)V
    .locals 1

    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A02:LX/1Ts;

    if-nez v0, :cond_0

    const-string v0, "contactPhotoLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    return-void
.end method

.method public BfB()V
    .locals 0

    return-void
.end method

.method public BfC()V
    .locals 0

    return-void
.end method

.method public Bwa()V
    .locals 0

    return-void
.end method
