.class public Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;
.super LX/04k;
.source ""


# static fields
.field public static final A0H:I

.field public static final A0I:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:LX/0zP;

.field public final A05:LX/0xd;

.field public final A06:LX/13e;

.field public final A07:LX/0z0;

.field public final A08:LX/3Lc;

.field public final A09:LX/0xV;

.field public final A0A:LX/1YO;

.field public final A0B:LX/1i5;

.field public final A0C:LX/1i5;

.field public final A0D:LX/1i5;

.field public final A0E:LX/0xJ;

.field public final A0F:LX/0xF;

.field public volatile A0G:LX/3Sq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/2xk;->A00:Ljava/util/List;

    sput-object v0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sput v0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0H:I

    return-void
.end method

.method public constructor <init>(LX/0xF;LX/0zP;LX/0xd;LX/13e;LX/0z0;LX/3Lc;LX/0xV;LX/1YO;LX/0xJ;)V
    .locals 3

    invoke-direct {p0}, LX/04k;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A01:I

    sget-object v0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0I:Ljava/util/List;

    iput-object v0, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A02:Ljava/util/List;

    const/4 v2, 0x0

    new-instance v0, LX/3Gn;

    invoke-direct {v0, v2, v2, v1}, LX/3Gn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0D:LX/1i5;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0B:LX/1i5;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0C:LX/1i5;

    iput-object p3, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A05:LX/0xd;

    iput-object p5, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A07:LX/0z0;

    iput-object p9, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0E:LX/0xJ;

    iput-object p1, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0F:LX/0xF;

    iput-object p4, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A06:LX/13e;

    iput-object p2, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A04:LX/0zP;

    iput-object p8, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0A:LX/1YO;

    iput-object p7, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A09:LX/0xV;

    iput-object p6, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A08:LX/3Lc;

    return-void
.end method


# virtual methods
.method public A0S(I)V
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0B:LX/1i5;

    invoke-static {v0}, LX/1kp;->A06(LX/00s;)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A03:Z

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0B:LX/1i5;

    invoke-static {v1}, LX/1kp;->A06(LX/00s;)I

    move-result v0

    if-eq v0, p1, :cond_1

    if-eq p1, v2, :cond_2

    invoke-static {v1, p1}, LX/1ki;->A1G(LX/00s;I)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "Use setDisplayStateToTrayOpen instead of setDisplayState(DisplayState.TRAY_OPEN)"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0T(I)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0G:LX/3Sq;

    if-eqz v0, :cond_0

    new-instance v2, LX/75W;

    invoke-direct {v2}, LX/75W;-><init>()V

    iget-object v1, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0E:LX/0xJ;

    const/16 v0, 0x2e

    invoke-static {v1, p0, v2, v0}, LX/1kk;->A1Q(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/4fA;

    invoke-direct {v0, p0, p1, v1}, LX/4fA;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/75W;->A0B(LX/1J7;)V

    :cond_0
    return-void
.end method

.method public A0U(LX/3Sq;)V
    .locals 9

    iget-object v4, p1, LX/3Sq;->A0J:LX/4a1;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-static {p1}, LX/3Qz;->A03(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/3Sq;->A0d()LX/3Aj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/3Aj;->A05:Ljava/lang/String;

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0G:LX/3Sq;

    invoke-static {v3}, LX/3UH;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0D:LX/1i5;

    const/4 v1, 0x0

    new-instance v0, LX/3Gn;

    invoke-direct {v0, v4, v4, v1}, LX/3Gn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_1
    sget-object v1, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    new-instance v0, LX/3QG;

    invoke-direct {v0, v2}, LX/3QG;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, LX/3QG;->A00:[I

    invoke-static {v5}, LX/3Ut;->A03([I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A09:LX/0xV;

    const-string v0, "emoji_modifiers"

    invoke-virtual {v4, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v5}, LX/3U8;->A01([I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A02:Ljava/util/List;

    invoke-static {v4, v5}, LX/3U8;->A05(LX/0xV;[I)[I

    move-result-object v1

    new-instance v0, LX/3QG;

    invoke-direct {v0, v1}, LX/3QG;-><init>([I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/3QG;

    invoke-direct {v0, v3}, LX/3QG;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/3QG;->A00:[I

    invoke-static {v0}, LX/3Ut;->A07([I)[I

    move-result-object v0

    invoke-static {v0}, LX/3MO;->A01([I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0F:LX/0xF;

    invoke-static {v0}, LX/1kl;->A0t(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    iget-wide v0, p1, LX/3Sq;->A1P:J

    invoke-interface {v4, v2, v0, v1}, LX/4a1;->BFI(LX/123;J)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_5
    if-eqz v8, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public A0V(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0S(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A04:LX/0zP;

    invoke-static {v0}, LX/3Te;->A04(LX/0zP;)V

    iget-object v3, p0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0D:LX/1i5;

    invoke-virtual {v3}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Gn;

    iget-object v0, v0, LX/3Gn;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v3}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Gn;

    iget-object v1, v0, LX/3Gn;->A00:Ljava/lang/String;

    new-instance v0, LX/3Gn;

    invoke-direct {v0, v1, p1, v2}, LX/3Gn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
