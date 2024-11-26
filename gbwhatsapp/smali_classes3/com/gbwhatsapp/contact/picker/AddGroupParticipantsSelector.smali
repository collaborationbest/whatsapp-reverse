.class public final Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;
.super LX/27S;
.source ""

# interfaces
.implements LX/4ZF;


# static fields
.field public static final A0a:LX/3Ja;


# instance fields
.field public A00:LX/2z0;

.field public A01:LX/3Cf;

.field public A02:LX/1Lg;

.field public A03:LX/1Oi;

.field public A04:LX/3IX;

.field public A05:LX/32a;

.field public A06:LX/13e;

.field public A07:LX/18l;

.field public A08:LX/18H;

.field public A09:LX/13C;

.field public A0A:LX/0zK;

.field public A0B:LX/0yF;

.field public A0C:LX/1Nm;

.field public A0D:LX/3HY;

.field public A0E:Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;

.field public A0F:LX/33c;

.field public A0G:LX/1RO;

.field public A0H:LX/1eE;

.field public A0I:Ljava/util/Map;

.field public A0J:Landroid/view/View;

.field public A0K:Z

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/Set;

.field public final A0N:LX/00e;

.field public final A0O:LX/00e;

.field public final A0P:LX/00e;

.field public final A0Q:LX/00e;

.field public final A0R:LX/00e;

.field public final A0S:LX/00e;

.field public final A0T:LX/00e;

.field public final A0U:LX/00e;

.field public final A0V:LX/00e;

.field public final A0W:LX/00e;

.field public final A0X:LX/00e;

.field public final A0Y:LX/00e;

.field public final A0Z:LX/4W1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, LX/2qB;->A0B:LX/2qB;

    new-instance v2, LX/35a;

    invoke-direct {v2, v0, v3}, LX/35a;-><init>(LX/2qB;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/3Ja;

    invoke-direct {v0, v2, v3, v1}, LX/3Ja;-><init>(LX/35a;LX/14k;Z)V

    sput-object v0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0a:LX/3Ja;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;-><init>(I)V

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0M:Ljava/util/Set;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0L:Ljava/util/Map;

    new-instance v0, LX/4DG;

    invoke-direct {v0, p0}, LX/4DG;-><init>(Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0N:LX/00e;

    new-instance v0, LX/4DL;

    invoke-direct {v0, p0}, LX/4DL;-><init>(Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0W:LX/00e;

    new-instance v0, LX/4DI;

    invoke-direct {v0, p0}, LX/4DI;-><init>(Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0Q:LX/00e;

    sget-object v2, LX/00p;->A03:LX/00p;

    new-instance v0, LX/4Jw;

    invoke-direct {v0, p0}, LX/4Jw;-><init>(Landroid/app/Activity;)V

    invoke-static {v2, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0S:LX/00e;

    new-instance v0, LX/4MN;

    invoke-direct {v0, p0}, LX/4MN;-><init>(Landroid/app/Activity;)V

    invoke-static {v2, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0O:LX/00e;

    new-instance v0, LX/4MK;

    invoke-direct {v0, p0}, LX/4MK;-><init>(Landroid/app/Activity;)V

    invoke-static {v2, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0V:LX/00e;

    const-string v1, "entry_point"

    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/2uP;->A00(Landroid/app/Activity;Ljava/lang/String;I)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0R:LX/00e;

    new-instance v0, LX/4Jx;

    invoke-direct {v0, p0}, LX/4Jx;-><init>(Landroid/app/Activity;)V

    invoke-static {v2, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0X:LX/00e;

    new-instance v0, LX/4DH;

    invoke-direct {v0, p0}, LX/4DH;-><init>(Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0P:LX/00e;

    new-instance v0, LX/4DK;

    invoke-direct {v0, p0}, LX/4DK;-><init>(Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0U:LX/00e;

    new-instance v0, LX/4DJ;

    invoke-direct {v0, p0}, LX/4DJ;-><init>(Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0T:LX/00e;

    const/4 v1, 0x7

    new-instance v0, LX/4cV;

    invoke-direct {v0, p0, v1}, LX/4cV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0Z:LX/4W1;

    new-instance v3, LX/4DN;

    invoke-direct {v3, p0}, LX/4DN;-><init>(Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;)V

    const-class v0, LX/1tD;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v2

    new-instance v1, LX/4DM;

    invoke-direct {v1, p0}, LX/4DM;-><init>(LX/01G;)V

    new-instance v0, LX/4Jy;

    invoke-direct {v0, p0}, LX/4Jy;-><init>(LX/01G;)V

    invoke-static {v1, v3, v0, v2}, LX/1kg;->A0V(LX/00d;LX/00d;LX/00d;LX/08p;)LX/0is;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0Y:LX/00e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/27S;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0K:Z

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/4ba;->A00(LX/01G;I)V

    return-void
.end method

.method public static final A0v(Lcom/gbwhatsapp/TextEmojiLabel;Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;LX/14v;)V
    .locals 7

    iget-object v0, p1, LX/27S;->A09:LX/16Z;

    iget-object v0, v0, LX/16Z;->A04:LX/17T;

    invoke-virtual {v0, p2}, LX/17T;->A09(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/14p;->A05:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_8

    iget-object v0, p1, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0W:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p1, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0N:LX/00e;

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3HP;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3HP;->A05:LX/0z0;

    const/16 v0, 0x1db8

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-ne v0, v5, :cond_7

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3HP;

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/3HP;->A05:LX/0z0;

    const/16 v0, 0x1db8

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/3HP;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_0
    invoke-static {p1}, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0z(Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {v6, v5}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f12014b

    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, p1, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0H:LX/1eE;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ko;->A02(Landroid/content/Context;)I

    move-result v6

    const/16 v0, 0x12

    new-instance v3, LX/3vP;

    invoke-direct {v3, p1, p2, v0}, LX/3vP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v5, "edit_group_permissions"

    invoke-virtual/range {v1 .. v6}, LX/1eE;->A03(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v6, v4}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f12014a

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0B:LX/0yF;

    if-eqz v1, :cond_a

    iget-object v0, p1, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0S:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0yF;->A0M(Lcom/whatsapp/jid/GroupJid;)I

    move-result v3

    invoke-static {v6, v5}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_5

    if-ne v3, v2, :cond_5

    const v1, 0x7f121609

    goto :goto_0

    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne v3, v2, :cond_6

    const v1, 0x7f121608

    goto :goto_0

    :cond_6
    invoke-static {v6, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v3, v5, :cond_2

    const v1, 0x7f121607

    goto :goto_0

    :cond_7
    invoke-static {p1}, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0z(Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;)Z

    move-result v0

    const v1, 0x7f12014e

    if-eqz v0, :cond_1

    const v1, 0x7f12014d

    goto :goto_0

    :cond_8
    const v1, 0x7f12014c

    goto :goto_0

    :cond_9
    invoke-static {}, LX/1kq;->A0R()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "groupChatManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A0w(Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;LX/3H4;LX/35a;LX/14p;)V
    .locals 6

    move-object v4, p2

    iget-object v0, p2, LX/35a;->A00:LX/2qB;

    sget-object v3, LX/2qB;->A09:LX/2qB;

    move-object v5, p3

    if-ne v0, v3, :cond_0

    iget-object v2, p1, LX/3H4;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/27S;->A0B:LX/17Z;

    const/4 v0, 0x7

    invoke-virtual {v1, v3, p3, v0}, LX/17Z;->A0G(LX/2qB;LX/14p;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, p1, LX/3H4;->A03:LX/3Tb;

    const/4 p1, 0x7

    iget-object p0, p0, LX/27S;->A0O:Ljava/util/ArrayList;

    invoke-virtual {p3}, LX/14p;->A0O()Z

    move-result p2

    invoke-virtual/range {v3 .. v8}, LX/3Tb;->A05(LX/35a;LX/14p;Ljava/util/List;IZ)V

    return-void
.end method

.method public static final A0y(Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;)Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0W:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0V:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0F:LX/33c;

    if-eqz v0, :cond_2

    iget-object p0, v0, LX/33c;->A00:LX/0z0;

    const/16 v0, 0x1e81

    invoke-virtual {p0, v0}, LX/0yz;->A0E(I)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const-string v0, "groupMemberSuggestionsExperimentUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A0z(Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;)Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0S:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/GroupJid;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A08:LX/18H;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_0
    const-string v0, "groupParticipantsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0K:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v2

    iget-object v1, v2, LX/1RI;->A5x:LX/0uf;

    invoke-static {v1, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v3, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v1, v3, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {p0}, LX/22f;->A0j(LX/22f;)V

    invoke-static {v1, v3, p0}, LX/22f;->A0R(LX/0uf;LX/0ug;LX/27S;)V

    invoke-static {v2, v1, p0}, LX/22f;->A0M(LX/1RI;LX/0uf;LX/27S;)V

    invoke-static {v3}, LX/1kj;->A0e(LX/0ug;)LX/1eE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0H:LX/1eE;

    invoke-static {v1}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A06:LX/13e;

    invoke-static {v1}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0A:LX/0zK;

    invoke-static {v1}, LX/1kj;->A0R(LX/0uf;)LX/13C;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A09:LX/13C;

    iget-object v0, v2, LX/1RI;->A0p:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2z0;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A00:LX/2z0;

    invoke-static {v1}, LX/1kj;->A0T(LX/0uf;)LX/0yF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0B:LX/0yF;

    invoke-static {v2}, LX/1RI;->A01(LX/1RI;)LX/0xn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0I:Ljava/util/Map;

    invoke-static {v1}, LX/1kk;->A0R(LX/0uf;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A02:LX/1Lg;

    invoke-static {v1}, LX/1kl;->A18(LX/0uf;)LX/1RO;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0G:LX/1RO;

    invoke-static {v1}, LX/0uf;->A4W(LX/0uf;)LX/1Oj;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A03:LX/1Oi;

    invoke-static {v3}, LX/0ug;->ALM(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32a;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A05:LX/32a;

    invoke-static {v1}, LX/0uf;->AgU(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18l;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A07:LX/18l;

    invoke-static {v2}, LX/1RI;->A2C(LX/1RI;)LX/3HY;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0D:LX/3HY;

    invoke-static {v1}, LX/1kl;->A0n(LX/0uf;)LX/1Nm;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0C:LX/1Nm;

    invoke-static {v1}, LX/1kj;->A0Q(LX/0uf;)LX/18H;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A08:LX/18H;

    iget-object v0, v1, LX/0uf;->A3I:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Cf;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A01:LX/3Cf;

    invoke-static {v1}, LX/1kn;->A0b(LX/0uf;)LX/0z0;

    move-result-object v1

    new-instance v0, LX/33c;

    invoke-direct {v0, v1}, LX/33c;-><init>(LX/0z0;)V

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0F:LX/33c;

    :cond_0
    return-void
.end method

.method public A2u()V
    .locals 3

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1d44

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0G:LX/1RO;

    if-eqz v2, :cond_1

    const/16 v1, 0x5a

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0S:LX/00e;

    invoke-static {v0}, LX/1kh;->A0k(LX/00e;)LX/123;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1RO;->A03(LX/123;I)V

    :cond_0
    invoke-super {p0}, LX/16D;->A2u()V

    return-void

    :cond_1
    const-string v0, "navigationTimeSpentManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A33()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A4G(I)V
    .locals 0

    return-void
.end method

.method public A4J(LX/3H4;LX/14p;)V
    .locals 12

    const/4 v3, 0x0

    move-object v10, p1

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object v8, p0

    move-object v9, p2

    invoke-super {p0, p1, p2}, LX/27S;->A4J(LX/3H4;LX/14p;)V

    new-instance v7, LX/0fo;

    invoke-direct {v7}, LX/0fo;-><init>()V

    iget-object v5, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0L:Ljava/util/Map;

    iget-object v0, p2, LX/14p;->A0I:LX/123;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ja;

    if-nez v0, :cond_0

    sget-object v0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0a:LX/3Ja;

    :cond_0
    iget-object v1, v0, LX/3Ja;->A00:LX/35a;

    iput-object v1, v7, LX/0fo;->element:Ljava/lang/Object;

    sget-object v4, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0a:LX/3Ja;

    iget-object v0, v4, LX/3Ja;->A00:LX/35a;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/15z;->A04:LX/0xJ;

    const/16 v11, 0x1d

    new-instance v6, LX/7A7;

    invoke-direct/range {v6 .. v11}, LX/7A7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v6, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0V:LX/00e;

    invoke-static {v6}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0z(Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p2, LX/14p;->A0I:LX/123;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ja;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    iget-object v1, v0, LX/3Ja;->A01:LX/14k;

    const/4 v7, 0x1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0M:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_7

    :goto_1
    iget-object v0, p2, LX/14p;->A0I:LX/123;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ja;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    iget-boolean v0, v0, LX/3Ja;->A02:Z

    iget-object v5, p1, LX/3H4;->A00:Landroid/view/View;

    invoke-static {v5}, LX/1fc;->A01(Landroid/view/View;)V

    if-nez v7, :cond_4

    if-nez v0, :cond_4

    iget-object v0, p1, LX/3H4;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaTextView;->A0B()V

    iget-object v2, p1, LX/3H4;->A03:LX/3Tb;

    const v1, 0x7f040630

    const v0, 0x7f0605d7

    invoke-static {p0, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v1

    iget-object v0, v2, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->i(Ljava/lang/Object;I)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v6}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    iget-object v1, p1, LX/3H4;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_6

    const v0, 0x7f12088c

    :goto_2
    if-nez v7, :cond_5

    const v0, 0x7f1222fb

    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, LX/3H4;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/WaTextView;->A0A()V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p1, LX/3H4;->A03:LX/3Tb;

    const v1, 0x7f04062a

    const v0, 0x7f0605cf

    invoke-static {p0, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v1

    iget-object v0, v4, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v7, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setFocusable(Z)V

    return-void

    :cond_6
    const v0, 0x7f12088d

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0M:Ljava/util/Set;

    invoke-static {p2}, LX/1kg;->A0h(LX/14p;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v1, v0}, LX/03z;->A0j(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    goto :goto_1

    :cond_9
    iget-object v0, v7, LX/0fo;->element:Ljava/lang/Object;

    check-cast v0, LX/35a;

    invoke-static {p0, p1, v0, p2}, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0w(Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;LX/3H4;LX/35a;LX/14p;)V

    goto/16 :goto_0
.end method

.method public A4Q(Ljava/util/ArrayList;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0S:LX/00e;

    invoke-static {v0}, LX/1kh;->A0n(LX/00e;)LX/14v;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0P:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/32b;

    invoke-static {p0}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    const/4 v3, 0x5

    :try_start_0
    iget-object v2, v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->A01:LX/02h;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$3;

    invoke-direct {v0, v4, v5, v1, v3}, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$3;-><init>(LX/32b;LX/14v;LX/0A7;I)V

    invoke-static {v2, v0}, LX/5ec;->A00(LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3IX;

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v0

    new-instance v1, LX/3IX;

    invoke-direct {v1, v0}, LX/3IX;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v1, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A04:LX/3IX;

    iget-object v0, v1, LX/3IX;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v6

    iget-object v5, v6, LX/14p;->A0I:LX/123;

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/27S;->A0B:LX/17Z;

    const/4 v0, 0x7

    invoke-virtual {v1, v6, v0}, LX/17Z;->A0C(LX/14p;I)LX/35a;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0V:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0z(Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const-class v0, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v6, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A09:LX/13C;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/13C;->A09(Lcom/whatsapp/jid/PhoneUserJid;)LX/14k;

    move-result-object v3

    :cond_3
    iget-object v2, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0L:Ljava/util/Map;

    iget-object v0, p0, LX/27S;->A06:LX/1RZ;

    invoke-static {v0, v6}, LX/1kp;->A1U(LX/1RZ;LX/14p;)Z

    move-result v1

    new-instance v0, LX/3Ja;

    invoke-direct {v0, v4, v3, v1}, LX/3Ja;-><init>(LX/35a;LX/14k;Z)V

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string v0, "jidMapRepository"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method

.method public A4S(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/27S;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/27S;->A4R(Ljava/util/List;)V

    :cond_0
    invoke-super {p0, p1}, LX/27S;->A4S(Ljava/util/List;)V

    return-void
.end method

.method public A4U(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/27S;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f122a6a

    invoke-static {p0, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Fq;

    invoke-direct {v0, v1}, LX/2Fq;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0, p1}, LX/27S;->A4U(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A4V(Ljava/util/List;)V

    return-void
.end method

.method public A4V(Ljava/util/List;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0z(Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0J:Landroid/view/View;

    const/4 v5, 0x1

    if-nez v0, :cond_1

    iget-object v4, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0T:LX/00e;

    invoke-static {v4}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0J:Landroid/view/View;

    const v0, 0x7f0b18ff

    invoke-static {p0, v0}, LX/1kh;->A0G(LX/01L;I)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0U:LX/00e;

    invoke-static {v0}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, LX/27S;->A02:Landroid/widget/ListView;

    invoke-static {v4}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_1
    iget-object v0, p0, LX/27S;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    const/16 v1, 0x8

    if-nez v5, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0T:LX/00e;

    invoke-static {v0, v1}, LX/1km;->A18(LX/00e;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0U:LX/00e;

    invoke-static {v0, v3}, LX/1km;->A18(LX/00e;I)V

    :cond_3
    :goto_0
    invoke-super {p0, p1}, LX/27S;->A4V(Ljava/util/List;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0T:LX/00e;

    invoke-static {v0, v3}, LX/1km;->A18(LX/00e;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0U:LX/00e;

    invoke-static {v0, v1}, LX/1km;->A18(LX/00e;I)V

    goto :goto_0
.end method

.method public B15(LX/14p;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0M:Ljava/util/Set;

    invoke-static {p1}, LX/1kg;->A0h(LX/14p;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v1, v0}, LX/03z;->A0j(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/27S;->B15(LX/14p;)V

    :cond_0
    return-void
.end method

.method public BR6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BRt(I)V
    .locals 0

    return-void
.end method

.method public BVJ(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0S:LX/00e;

    invoke-static {v0}, LX/1kh;->A0k(LX/00e;)LX/123;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0D:LX/3HY;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, v1, p2}, LX/3HY;->A01(LX/164;LX/123;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "groupInviteClickUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/27S;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0S:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14s;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A07:LX/18l;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, LX/18l;->A09(LX/14s;)LX/3UL;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0V:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0z(Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, LX/3UL;->A07:Ljava/util/Map;

    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0yv;->copyOf(Ljava/util/Collection;)LX/0yv;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0M:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0C:LX/1Nm;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0Z:LX/4W1;

    invoke-virtual {v1, v0}, LX/1Nm;->A00(LX/4W1;)V

    :cond_1
    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/27S;->A47()I

    move-result v0

    invoke-virtual {v1, v0}, LX/07L;->A0I(I)V

    :cond_2
    invoke-virtual {p0}, LX/27S;->Bwa()V

    iget-object v2, p0, LX/27S;->A0M:Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    sget-object v0, LX/2o1;->A00:LX/2o1;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/352;)V

    iget-object v1, v2, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    const v0, 0x7f121ec1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setHint(I)V

    :cond_3
    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x18d4

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/15z;->A04:LX/0xJ;

    const/4 v1, 0x2

    new-instance v0, LX/3vI;

    invoke-direct {v0, p0, v1}, LX/3vI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_4
    invoke-static {p0}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector$onCreate$4;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector$onCreate$4;-><init>(Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    invoke-static {p0}, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0y(Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0E:Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;

    if-nez v1, :cond_5

    invoke-static {p0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;

    iput-object v1, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0E:Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;

    if-eqz v1, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0M:Ljava/util/Set;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;->A0T(Ljava/util/Set;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, v1, LX/3UL;->A08:Ljava/util/Map;

    goto :goto_0

    :cond_8
    const-string v0, "groupDataChangeListeners"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "groupParticipantCache"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/27S;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0C:LX/1Nm;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0Z:LX/4W1;

    invoke-virtual {v1, v0}, LX/1Nm;->A01(LX/4W1;)V

    return-void

    :cond_0
    const-string v0, "groupDataChangeListeners"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
