.class public final Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;
.super LX/27S;
.source ""

# interfaces
.implements LX/4UE;
.implements LX/4W3;


# instance fields
.field public A00:LX/14v;

.field public A01:LX/37H;

.field public A02:LX/1VS;

.field public A03:LX/006;

.field public A04:LX/006;

.field public A05:LX/006;

.field public A06:LX/006;

.field public A07:LX/006;

.field public A08:LX/006;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/Map;

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/27S;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0F:Z

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/4bf;->A00(LX/01G;I)V

    return-void
.end method

.method private final A0v()V
    .locals 8

    iget-object v1, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/1VS;

    const-string v7, "xFamilyUserFlowLogger"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "REDIRECT_TO_FB"

    invoke-virtual {v1, v0}, LX/1VS;->A04(Ljava/lang/String;)V

    const-string v0, "com.facebook.katana"

    invoke-static {p0, v0}, LX/1LL;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    const-string v0, "com.facebook.wakizashi"

    invoke-static {p0, v0}, LX/1LL;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    const-string v0, "LinkExistingGroupActivity/redirectToFB FB app not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/1VS;

    if-nez v1, :cond_1

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "EXIT_GROUP_SELECTION"

    invoke-virtual {v1, v0}, LX/1VS;->A02(Ljava/lang/String;)V

    iget-object v2, p0, LX/164;->A05:LX/18I;

    const v1, 0x7f120dd5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/16D;->A01:LX/1F2;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "fb://event/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A09:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "eventId"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?wa_invite_uri="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&wa_group_name="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkExistingGroupActivity/generateFBDeeplink generated: "

    invoke-static {v0, v2, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, p0, v0, v4}, LX/1F2;->BoO(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;)V

    iget-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/1VS;

    if-nez v0, :cond_4

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/1VS;->A00()V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method

.method public static final A0w(Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A01:LX/37H;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/37H;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v3, LX/37H;->A01:LX/18I;

    const/16 v1, 0x1d

    new-instance v0, LX/79p;

    invoke-direct {v0, v3, v1}, LX/79p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "is_success"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0D:Ljava/lang/String;

    const-string v0, "selected_group_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0C:Ljava/lang/String;

    const-string v0, "selected_group_link"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A09:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "eventId"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "event_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0v()V

    return-void
.end method

.method public static final A0y(Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;Z)V
    .locals 10

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkExistingGroupActivity/sendGetLink/recreate:"

    invoke-static {v0, v1, p1}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move-object v8, p0

    iget-object v4, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A00:LX/14v;

    if-eqz v4, :cond_3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A01:LX/37H;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/37H;->A01:LX/18I;

    new-instance v2, LX/3wl;

    invoke-direct {v2, v0}, LX/3wl;-><init>(LX/37H;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    :cond_0
    iget-object v7, p0, LX/164;->A0D:LX/0z0;

    iget-object v6, p0, LX/164;->A05:LX/18I;

    iget-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A07:LX/006;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/19p;

    iget-object v0, v8, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A08:LX/006;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1B2;

    new-instance v5, LX/2Wz;

    invoke-direct/range {v5 .. v11}, LX/2Wz;-><init>(LX/18I;LX/0z0;LX/4W3;LX/1B2;LX/19p;Z)V

    invoke-virtual {v5, v4}, LX/2Wz;->A06(LX/14v;)V

    return-void

    :cond_1
    const-string v0, "mexGraphqlClient"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "messageClient"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "LinkExistingGroupActivity/sendGetLink/inviteCode empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0F:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {p0}, LX/22f;->A0j(LX/22f;)V

    invoke-static {v2, v1, p0}, LX/22f;->A0R(LX/0uf;LX/0ug;LX/27S;)V

    invoke-static {v3, v2, p0}, LX/22f;->A0M(LX/1RI;LX/0uf;LX/27S;)V

    iget-object v0, v2, LX/0uf;->A1h:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A03:LX/006;

    iget-object v0, v2, LX/0uf;->A4v:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A07:LX/006;

    iget-object v0, v2, LX/0uf;->A3i:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A06:LX/006;

    iget-object v0, v2, LX/0uf;->A3h:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A05:LX/006;

    iget-object v0, v2, LX/0uf;->A5J:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A08:LX/006;

    invoke-static {v1}, LX/0ug;->ANr(LX/0ug;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A04:LX/006;

    invoke-static {v1}, LX/0ug;->A0M(LX/0ug;)LX/0xn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0E:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public A4H(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, LX/27S;->A4H(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-static {p3}, LX/1kn;->A15(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e05a6

    iget-object v0, p0, LX/27S;->A02:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0f4c

    invoke-static {v2, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, LX/1ff;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f120bed

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b00fa

    invoke-static {v2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/1kk;->A1F(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b07de

    invoke-static {v1, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A4K(LX/3H4;LX/14p;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v3, p1, LX/3H4;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p2}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/27S;->A0B:LX/17Z;

    const-class v0, LX/14s;

    invoke-virtual {p2, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.MultipleParticipantJid"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/17Z;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v0}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    iget-boolean v0, p2, LX/14p;->A0x:Z

    invoke-virtual {p1, v0}, LX/3H4;->A01(Z)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/27S;->A4K(LX/3H4;LX/14p;)V

    return-void
.end method

.method public B15(LX/14p;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/1VS;

    if-nez v1, :cond_0

    const-string v0, "xFamilyUserFlowLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "TAP_EXISTING_GROUP"

    invoke-virtual {v1, v0}, LX/1VS;->A04(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/27S;->B15(LX/14p;)V

    return-void
.end method

.method public BYg(ILjava/lang/String;Z)V
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_3

    const-string v0, "LinkExistingGroupActivity/onLinkReceived/gotcode/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " recreate:"

    invoke-static {v0, v1, p3}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A00:LX/14v;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A05:LX/006;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1kg;->A0d(LX/006;)LX/0yF;

    move-result-object v0

    iget-object v0, v0, LX/0yF;->A15:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0B:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0C:Ljava/lang/String;

    invoke-static {p0}, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0w(Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://chat.whatsapp.com/"

    invoke-static {v0, p2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "LinkExistingGroupActivity/onLinkReceived/failed/"

    invoke-static {v0, v1, p1}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x1b4

    if-ne p1, v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A00:LX/14v;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A05:LX/006;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1kg;->A0d(LX/006;)LX/0yF;

    move-result-object v0

    iget-object v0, v0, LX/0yF;->A15:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v3, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A01:LX/37H;

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/37H;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v3, LX/37H;->A01:LX/18I;

    const/16 v1, 0x1d

    new-instance v0, LX/79p;

    invoke-direct {v0, v3, v1}, LX/79p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A06:LX/006;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Fq;

    iget-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A00:LX/14v;

    invoke-virtual {v1, v0}, LX/1Fq;->A06(LX/14v;)Z

    move-result v0

    invoke-static {p1, v0}, LX/2wu;->A00(IZ)I

    move-result v2

    iget-object v1, p0, LX/164;->A05:LX/18I;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/18I;->A06(II)V

    iget-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_6
    invoke-direct {p0}, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0v()V

    return-void

    :cond_7
    const-string v0, "groupChatManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "groupChatManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "groupChatUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public Bo6()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0y(Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0xb

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x96

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/27S;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    if-eq p2, v1, :cond_0

    const-string v0, "LinkExistingGroupActivity/contact access permissions denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/1VS;

    if-nez v1, :cond_3

    const-string v0, "xFamilyUserFlowLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    sget-object v1, LX/14v;->A01:LX/3TN;

    const-string v0, "group_jid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3TN;->A07(Ljava/lang/String;)LX/14v;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkExistingGroupActivity/group created "

    invoke-static {v2, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/27S;->A09:LX/16Z;

    invoke-virtual {v0, v2}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iget-object v0, p0, LX/27S;->A0c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-super {p0, v1}, LX/27S;->B15(LX/14p;)V

    return-void

    :cond_3
    const-string v0, "SEE_NO_CONTACT_ACCESS"

    invoke-virtual {v1, v0}, LX/1VS;->A04(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, LX/27S;->A4D()V

    invoke-super {p0}, LX/27S;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, LX/27S;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0E:Ljava/util/Map;

    if-eqz v0, :cond_d

    const v2, 0x3bdd0d32

    invoke-static {v0, v2}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, LX/1VS;

    iput-object v1, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/1VS;

    const-string v5, "xFamilyUserFlowLogger"

    if-nez v1, :cond_0

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "INIT_GROUP_SELECTION"

    invoke-virtual {v1, v0, v2}, LX/1VS;->A05(Ljava/lang/String;I)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "event_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0xf95

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const-string v2, "EXIT_GROUP_SELECTION"

    if-nez v3, :cond_3

    const/4 v4, -0x1

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v3

    const/4 v1, 0x0

    const-string v0, "is_success"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const-string v0, "LinkExistingGroupActivity/onCreate invalid request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/1VS;

    if-nez v0, :cond_2

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, LX/1VS;->A02(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "source_surface"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1ef6

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/09J;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A04:LX/006;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3G0;

    const/4 v7, 0x0

    invoke-static {}, LX/1kk;->A0t()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x42

    const/4 v12, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v8, v7

    invoke-virtual/range {v6 .. v12}, LX/3G0;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)V

    :cond_4
    iget-object v0, p0, LX/16D;->A0A:LX/13I;

    invoke-virtual {v0}, LX/13I;->A03()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "LinkExistingGroupActivity/onCreate registration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/1VS;

    if-nez v0, :cond_6

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-wide/16 v3, -0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v2}, LX/1VS;->A02(Ljava/lang/String;)V

    invoke-static {p0}, LX/1ko;->A1A(Landroid/app/Activity;)V

    :cond_7
    invoke-static {p0}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "tos_2016_opt_out_state"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2O()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "LinkExistingGroupActivity/onCreate opt out"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/1VS;

    if-nez v0, :cond_8

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0, v2}, LX/1VS;->A02(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "event_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A09:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "event_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/164;->A05:LX/18I;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/37H;

    invoke-direct {v0, v1}, LX/37H;-><init>(LX/18I;)V

    iput-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A01:LX/37H;

    iget-object v1, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/1VS;

    if-nez v1, :cond_a

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "SEE_GROUP_SELECTION"

    invoke-virtual {v1, v0}, LX/1VS;->A04(Ljava/lang/String;)V

    return-void

    :cond_b
    const-string v0, "deepLinkAnalyticManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "xFamilyUserFlowLoggers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
