.class public final LX/1qP;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/0xF;

.field public A01:LX/1MX;

.field public A02:LX/16Z;

.field public A03:LX/17Z;

.field public A04:LX/0xd;

.field public A05:LX/0ue;

.field public A06:LX/18H;

.field public A07:LX/0yR;

.field public A08:LX/1Su;

.field public A09:LX/02l;

.field public A0A:LX/02l;

.field public A0B:Z

.field public final A0C:LX/1Tf;

.field public final A0D:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

.field public final A0E:LX/03o;

.field public final A0F:Landroid/widget/LinearLayout;

.field public final A0G:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0H:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0I:Lcom/gbwhatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, LX/1qP;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1qP;->A0B:Z

    invoke-virtual {p0}, LX/1qP;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v1

    invoke-static {v1}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v0

    iput-object v0, p0, LX/1qP;->A04:LX/0xd;

    invoke-static {v1}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v0

    iput-object v0, p0, LX/1qP;->A00:LX/0xF;

    invoke-static {v1}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, LX/1qP;->A02:LX/16Z;

    invoke-static {v1}, LX/1kk;->A0T(LX/0uf;)LX/1MX;

    move-result-object v0

    iput-object v0, p0, LX/1qP;->A01:LX/1MX;

    invoke-static {v1}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, LX/1qP;->A03:LX/17Z;

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, LX/1qP;->A05:LX/0ue;

    invoke-static {v1}, LX/1kj;->A0Q(LX/0uf;)LX/18H;

    move-result-object v0

    iput-object v0, p0, LX/1qP;->A06:LX/18H;

    iget-object v0, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->A61(LX/0ug;)LX/0yR;

    move-result-object v0

    iput-object v0, p0, LX/1qP;->A07:LX/0yR;

    invoke-static {v1}, LX/1kk;->A17(LX/0uf;)LX/02l;

    move-result-object v0

    iput-object v0, p0, LX/1qP;->A09:LX/02l;

    invoke-static {}, LX/1DG;->A00()LX/03P;

    move-result-object v0

    iput-object v0, p0, LX/1qP;->A0A:LX/02l;

    :cond_0
    invoke-virtual {p0}, LX/1qP;->getIoDispatcher()LX/02l;

    move-result-object v0

    invoke-static {v0}, LX/03n;->A02(LX/02h;)LX/03p;

    move-result-object v0

    iput-object v0, p0, LX/1qP;->A0E:LX/03o;

    const v0, 0x7f0e040b

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, LX/1kq;->A0t(Landroid/view/View;)V

    const v0, 0x7f0b0afd

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    iput-object v0, p0, LX/1qP;->A0D:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    const v0, 0x7f0b0afc

    invoke-static {p0, v0}, LX/1kn;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/1qP;->A0G:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0af8

    invoke-static {p0, v0}, LX/1kn;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/1qP;->A0H:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0afa

    invoke-static {p0, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/1qP;->A0I:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0af9

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/1qP;->A0F:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0afb

    invoke-static {p0, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/1qP;->A0C:LX/1Tf;

    return-void
.end method

.method public static final A00(LX/3Io;LX/1qP;Ljava/lang/Long;)V
    .locals 2

    iget-object v1, p1, LX/1qP;->A0G:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/3Io;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LX/3Io;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p2, :cond_1

    iget-object v1, p1, LX/1qP;->A0F:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p1, LX/1qP;->A0F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p1, p0}, LX/1qP;->setSecondaryName(Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/1qP;Ljava/lang/Long;Z)V
    .locals 6

    const/4 v5, 0x0

    if-nez p2, :cond_0

    iget-object v1, p0, LX/1qP;->A0I:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120d39

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v1, p0, LX/1qP;->A0I:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v4, p0, LX/1qP;->A0I:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0}, LX/1qP;->getTime()LX/0xd;

    invoke-virtual {p0}, LX/1qP;->getWhatsAppLocale()LX/0ue;

    move-result-object v3

    invoke-virtual {p0}, LX/1qP;->getTime()LX/0xd;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v4, v2, v3, v0, v1}, LX/3V1;->A0G(Landroid/widget/TextView;LX/0xd;LX/0ue;J)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic getIoDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method private final setSecondaryName(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1qP;->A0H:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/1qP;->A0H:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setUpContextMenu(LX/2Ld;)V
    .locals 2

    invoke-virtual {p0}, LX/1qP;->getEventResponseContextMenuHelper()LX/0yR;

    move-result-object v0

    iget-object v1, p1, LX/2Ld;->A02:Lcom/whatsapp/jid/UserJid;

    check-cast v0, LX/3lU;

    iget-object v0, v0, LX/3lU;->A01:LX/0xF;

    invoke-virtual {v0, v1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/4ez;

    invoke-direct {v0, p1, p0, v1}, LX/4ez;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    const/16 v1, 0x2a

    new-instance v0, LX/3Yd;

    invoke-direct {v0, p0, v1}, LX/3Yd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080b9c

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    const v0, 0x7f060bfe

    goto :goto_0
.end method

.method public static final setUpContextMenu$lambda$2$lambda$0(LX/1qP;LX/2Ld;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    invoke-static {p0, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/1qP;->getEventResponseContextMenuHelper()LX/0yR;

    move-result-object v4

    iget-object v3, p1, LX/2Ld;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {p0}, LX/1kn;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/16D;

    check-cast v4, LX/3lU;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/3lU;->A02:LX/16Z;

    invoke-virtual {v0, v3}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iget-object v0, v4, LX/3lU;->A00:LX/3SU;

    invoke-virtual {v0, p2, v2, v1}, LX/3SU;->A01(Landroid/view/ContextMenu;LX/16D;LX/14p;)V

    invoke-static {p2, v2, v3}, LX/3SU;->A00(Landroid/view/ContextMenu;LX/16D;Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void
.end method

.method public static final setUpContextMenu$lambda$2$lambda$1(LX/1qP;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->showContextMenu()Z

    return-void
.end method


# virtual methods
.method public final A02(LX/1Ts;LX/2Ld;)V
    .locals 4

    invoke-virtual {p0}, LX/1qP;->getContactAvatars()LX/1MX;

    move-result-object v2

    iget-object v1, p0, LX/1qP;->A0D:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    const v0, 0x7f08013c

    invoke-virtual {v2, v1, v0}, LX/1MX;->A06(Landroid/widget/ImageView;I)V

    iget-object v1, p2, LX/2Ld;->A03:Ljava/lang/Long;

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/1qP;->A01(LX/1qP;Ljava/lang/Long;Z)V

    iget-object v0, p2, LX/2Ld;->A00:LX/2on;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/1qP;->A0C:LX/1Tf;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    :goto_0
    invoke-direct {p0, p2}, LX/1qP;->setUpContextMenu(LX/2Ld;)V

    iget-object v1, p0, LX/1qP;->A0E:LX/03o;

    new-instance v0, Lcom/gbwhatsapp/events/EventResponseUserView$bind$1;

    invoke-direct {v0, p1, p0, p2, v3}, Lcom/gbwhatsapp/events/EventResponseUserView$bind$1;-><init>(LX/1Ts;LX/1qP;LX/2Ld;LX/0A7;)V

    invoke-static {v0, v1}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/1qP;->A0C:LX/1Tf;

    invoke-static {v2}, LX/1kh;->A0O(LX/1Tf;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120d30

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1Tf;->A03(I)V

    goto :goto_0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1qP;->A08:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/1qP;->A08:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getContactAvatars()LX/1MX;
    .locals 1

    iget-object v0, p0, LX/1qP;->A01:LX/1MX;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactAvatars"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getContactManager()LX/16Z;
    .locals 1

    iget-object v0, p0, LX/1qP;->A02:LX/16Z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getEventResponseContextMenuHelper()LX/0yR;
    .locals 1

    iget-object v0, p0, LX/1qP;->A07:LX/0yR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eventResponseContextMenuHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGroupParticipantsManager()LX/18H;
    .locals 1

    iget-object v0, p0, LX/1qP;->A06:LX/18H;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupParticipantsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getIoDispatcher()LX/02l;
    .locals 1

    iget-object v0, p0, LX/1qP;->A09:LX/02l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ioDispatcher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMainDispatcher()LX/02l;
    .locals 1

    iget-object v0, p0, LX/1qP;->A0A:LX/02l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mainDispatcher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMeManager()LX/0xF;
    .locals 1

    iget-object v0, p0, LX/1qP;->A00:LX/0xF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "meManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getTime()LX/0xd;
    .locals 1

    iget-object v0, p0, LX/1qP;->A04:LX/0xd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "time"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaContactNames()LX/17Z;
    .locals 1

    iget-object v0, p0, LX/1qP;->A03:LX/17Z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0S()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWhatsAppLocale()LX/0ue;
    .locals 1

    iget-object v0, p0, LX/1qP;->A05:LX/0ue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setContactAvatars(LX/1MX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qP;->A01:LX/1MX;

    return-void
.end method

.method public final setContactManager(LX/16Z;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qP;->A02:LX/16Z;

    return-void
.end method

.method public final setEventResponseContextMenuHelper(LX/0yR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qP;->A07:LX/0yR;

    return-void
.end method

.method public final setGroupParticipantsManager(LX/18H;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qP;->A06:LX/18H;

    return-void
.end method

.method public final setIoDispatcher(LX/02l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qP;->A09:LX/02l;

    return-void
.end method

.method public final setMainDispatcher(LX/02l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qP;->A0A:LX/02l;

    return-void
.end method

.method public final setMeManager(LX/0xF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qP;->A00:LX/0xF;

    return-void
.end method

.method public final setTime(LX/0xd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qP;->A04:LX/0xd;

    return-void
.end method

.method public final setWaContactNames(LX/17Z;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qP;->A03:LX/17Z;

    return-void
.end method

.method public final setWhatsAppLocale(LX/0ue;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qP;->A05:LX/0ue;

    return-void
.end method
