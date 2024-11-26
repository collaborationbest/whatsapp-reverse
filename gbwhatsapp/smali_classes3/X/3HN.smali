.class public final LX/3HN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1F2;

.field public final A01:LX/16D;

.field public final A02:LX/17Z;

.field public final A03:LX/0zP;

.field public final A04:LX/0yI;

.field public final A05:LX/1eE;

.field public final A06:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

.field public final A07:LX/16Z;

.field public final A08:LX/1Bb;


# direct methods
.method public constructor <init>(LX/1F2;LX/16D;Lcom/gbwhatsapp/community/CommunityMembersViewModel;LX/16Z;LX/17Z;LX/0zP;LX/1Bb;LX/0yI;LX/1eE;)V
    .locals 0

    invoke-static {p9, p7, p1, p4}, LX/1kr;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p6, p5, p3}, LX/1kr;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3HN;->A01:LX/16D;

    iput-object p9, p0, LX/3HN;->A05:LX/1eE;

    iput-object p7, p0, LX/3HN;->A08:LX/1Bb;

    iput-object p1, p0, LX/3HN;->A00:LX/1F2;

    iput-object p4, p0, LX/3HN;->A07:LX/16Z;

    iput-object p8, p0, LX/3HN;->A04:LX/0yI;

    iput-object p6, p0, LX/3HN;->A03:LX/0zP;

    iput-object p5, p0, LX/3HN;->A02:LX/17Z;

    iput-object p3, p0, LX/3HN;->A06:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    return-void
.end method


# virtual methods
.method public final A00(LX/2E1;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/3HN;->A01:LX/16D;

    invoke-static {v4}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v2, 0x7f121e37

    const/4 v1, 0x0

    new-instance v0, LX/35h;

    invoke-direct {v0, p1, v1}, LX/35h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v2}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    const v2, 0x7f1228d6

    const/16 v1, 0x31

    new-instance v0, LX/3Dy;

    invoke-direct {v0, p1, v1}, LX/3Dy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v2}, LX/1r2;->A0c(LX/012;LX/04l;I)V

    const v0, 0x7f120cd3

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    invoke-static {v3}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method

.method public final A01(LX/2E2;LX/14v;)V
    .locals 10

    const/4 v7, 0x0

    invoke-static {p2, p1}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v1, p0, LX/3HN;->A07:LX/16Z;

    iget-object v0, p1, LX/2E2;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v8

    invoke-virtual {v1, p2}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v5

    iget-object v0, p0, LX/3HN;->A06:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A02:LX/00s;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3HC;

    if-eqz v0, :cond_0

    iget v1, v0, LX/3HC;->A00:I

    const/4 v0, 0x2

    const v4, 0x7f121d88

    if-eq v1, v0, :cond_1

    :cond_0
    const v4, 0x7f121d86

    :cond_1
    iget-object v3, p0, LX/3HN;->A01:LX/16D;

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v6, p0, LX/3HN;->A02:LX/17Z;

    invoke-static {v6, v8}, LX/1ki;->A0n(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v6, v5, v2, v9}, LX/1kh;->A1J(LX/17Z;LX/14p;[Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3HN;->A04:LX/0yI;

    const-string v0, "507914914497920"

    invoke-virtual {v1, v0}, LX/0yI;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v3, v1, v2, v0, v4}, LX/1km;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0e0386

    invoke-static {v3, v0}, LX/1ki;->A09(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v5

    iget-object v1, p0, LX/3HN;->A05:LX/1eE;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1eE;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    const v0, 0x7f0b08d3

    invoke-static {v5, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/WaTextView;->getAbProps()LX/0z0;

    move-result-object v1

    new-instance v0, LX/1gi;

    invoke-direct {v0, v1}, LX/1gi;-><init>(LX/0z0;)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setLinkHandler(LX/1gi;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, LX/3HN;->A03:LX/0zP;

    invoke-static {v2, v0}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, p0, v7}, LX/2je;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    invoke-static {v3}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v4

    const v1, 0x7f1207fb

    new-instance v0, LX/35h;

    invoke-direct {v0, p1, v9}, LX/35h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0, v1}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    const v2, 0x7f1228d6

    const/4 v1, 0x2

    new-instance v0, LX/35h;

    invoke-direct {v0, p1, v1}, LX/35h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0, v2}, LX/1r2;->A0c(LX/012;LX/04l;I)V

    const/4 v0, 0x3

    new-instance v2, LX/35h;

    invoke-direct {v2, p1, v0}, LX/35h;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, v4, LX/1r2;->A02:LX/3VS;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0E(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, v0, LX/3VS;->A00:LX/00t;

    invoke-virtual {v0, v3, v2}, LX/00s;->A08(LX/012;LX/04l;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f121d87

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v6, v8}, LX/1ki;->A0n(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v7, v2}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1r2;->A0h(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, LX/1r2;->A0a(Landroid/view/View;)V

    invoke-static {v4}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method
