.class public LX/1EO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/1Ah;

.field public final A02:LX/0vo;

.field public final A03:LX/13e;

.field public final A04:LX/0zK;

.field public final A05:LX/1EP;

.field public final A06:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0xF;LX/1Ah;LX/1EP;LX/0vo;LX/13e;LX/0zK;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1EO;->A00:LX/0xF;

    iput-object p7, p0, LX/1EO;->A06:LX/0xJ;

    iput-object p5, p0, LX/1EO;->A03:LX/13e;

    iput-object p6, p0, LX/1EO;->A04:LX/0zK;

    iput-object p4, p0, LX/1EO;->A02:LX/0vo;

    iput-object p2, p0, LX/1EO;->A01:LX/1Ah;

    iput-object p3, p0, LX/1EO;->A05:LX/1EP;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/view/View;LX/1YB;LX/123;Ljava/lang/Integer;)V
    .locals 4

    const v0, 0x7f1201bc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, LX/21R;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/21R;

    move-result-object v3

    const v0, 0x7f122405

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1if;

    invoke-direct {v0, p2, p3, p4, v2}, LX/1if;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v0}, LX/21R;->A0Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f040959

    const v0, 0x7f060a56

    invoke-static {p0, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/21R;->A0X(I)V

    iget-object v1, v3, LX/6dC;->A0J:LX/0Eu;

    const v0, 0x7f0b1b00

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v3}, LX/6dC;->A0P()V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private A01(Z)V
    .locals 4

    iget-object v0, p0, LX/1EO;->A02:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "notify_new_message_for_archived_chats"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, p0, LX/1EO;->A06:LX/0xJ;

    iget-object v2, p0, LX/1EO;->A05:LX/1EP;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/1jb;

    invoke-direct {v0, v2, v1}, LX/1jb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A02(LX/0vo;LX/13e;LX/123;)Z
    .locals 1

    invoke-virtual {p0}, LX/0vo;->A2H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0vo;->A2I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, LX/13e;->A0O(LX/123;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A03()V
    .locals 3

    iget-object v0, p0, LX/1EO;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->d2(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1EO;->A02:LX/0vo;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "archive_v2_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1EO;->A01(Z)V

    :cond_0
    return-void
.end method

.method public A04(Z)V
    .locals 3

    iget-object v0, p0, LX/1EO;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "archiveutil/setArchiveModeAndUpdateCompanion only primary can set this setting"

    invoke-direct {p0, p1}, LX/1EO;->A01(Z)V

    iget-object v2, p0, LX/1EO;->A04:LX/0zK;

    xor-int/lit8 v0, p1, 0x1

    new-instance v1, LX/2OF;

    invoke-direct {v1}, LX/2OF;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2OF;->A00:Ljava/lang/Boolean;

    invoke-interface {v2, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method
