.class public final Lcom/whatsapp/conversation/comments/CommentHeader;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/0xF;

.field public A01:LX/16Z;

.field public A02:LX/17Z;

.field public A03:LX/1Su;

.field public A04:LX/02l;

.field public A05:Z

.field public A06:LX/3Sq;

.field public final A07:LX/00e;

.field public final A08:LX/00e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/conversation/comments/CommentHeader;->A05:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/whatsapp/conversation/comments/CommentHeader;->A05:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/comments/CommentHeader;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v0, LX/1Sx;

    invoke-static {v0, p0}, LX/1Sx;->A0h(LX/1Sx;Lcom/whatsapp/conversation/comments/CommentHeader;)V

    :cond_0
    new-instance v0, LX/4Dv;

    invoke-direct {v0, p0}, LX/4Dv;-><init>(Lcom/whatsapp/conversation/comments/CommentHeader;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/CommentHeader;->A07:LX/00e;

    new-instance v0, LX/4Dw;

    invoke-direct {v0, p0}, LX/4Dw;-><init>(Lcom/whatsapp/conversation/comments/CommentHeader;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/CommentHeader;->A08:LX/00e;

    const v0, 0x7f0e01e7

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/conversation/comments/CommentHeader;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/comments/CommentHeader;->A05:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/comments/CommentHeader;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v0, LX/1Sx;

    invoke-static {v0, p0}, LX/1Sx;->A0h(LX/1Sx;Lcom/whatsapp/conversation/comments/CommentHeader;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/0PK;)V
    .locals 1

    invoke-static {p2, p3}, LX/1kj;->A0D(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/comments/CommentHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/conversation/comments/CommentHeader;)Lcom/whatsapp/conversation/comments/ContactNamePrimary;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/conversation/comments/CommentHeader;->getContactNamePrimary()Lcom/whatsapp/conversation/comments/ContactNamePrimary;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A01(Lcom/whatsapp/conversation/comments/CommentHeader;)Lcom/whatsapp/conversation/comments/ContactNameSecondary;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/conversation/comments/CommentHeader;->getContactNameSecondary()Lcom/whatsapp/conversation/comments/ContactNameSecondary;

    move-result-object p0

    return-object p0
.end method

.method private final getContactNamePrimary()Lcom/whatsapp/conversation/comments/ContactNamePrimary;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/CommentHeader;->A07:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/comments/ContactNamePrimary;

    return-object v0
.end method

.method private final getContactNameSecondary()Lcom/whatsapp/conversation/comments/ContactNameSecondary;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/CommentHeader;->A08:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/comments/ContactNameSecondary;

    return-object v0
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A02(LX/3Sq;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/CommentHeader;->A06:LX/3Sq;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3Sq;->A1K:LX/3Qz;

    :goto_0
    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/CommentHeader;->A06:LX/3Sq;

    sget-object v0, LX/1A7;->A01:LX/02m;

    invoke-static {v0}, LX/03n;->A02(LX/02h;)LX/03p;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/conversation/comments/CommentHeader$bind$1;

    invoke-direct {v0, p0, p1, v2}, Lcom/whatsapp/conversation/comments/CommentHeader$bind$1;-><init>(Lcom/whatsapp/conversation/comments/CommentHeader;LX/3Sq;LX/0A7;)V

    invoke-static {v0, v1}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/CommentHeader;->A03:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/CommentHeader;->A03:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getContactManager()LX/16Z;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/CommentHeader;->A01:LX/16Z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMainDispatcher()LX/02l;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/CommentHeader;->A04:LX/02l;

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

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/CommentHeader;->A00:LX/0xF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "meManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaContactNames()LX/17Z;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/CommentHeader;->A02:LX/17Z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0S()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setContactManager(LX/16Z;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/CommentHeader;->A01:LX/16Z;

    return-void
.end method

.method public final setMainDispatcher(LX/02l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/CommentHeader;->A04:LX/02l;

    return-void
.end method

.method public final setMeManager(LX/0xF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/CommentHeader;->A00:LX/0xF;

    return-void
.end method

.method public final setWaContactNames(LX/17Z;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/CommentHeader;->A02:LX/17Z;

    return-void
.end method
