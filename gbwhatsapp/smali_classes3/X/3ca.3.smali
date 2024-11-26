.class public final LX/3ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Z5;


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/1hU;

.field public final A03:LX/3Ny;

.field public final A04:LX/1eE;

.field public final A05:LX/00e;

.field public final A06:LX/0xF;

.field public final A07:LX/1Pw;

.field public final A08:LX/0xe;

.field public final A09:LX/0vo;

.field public final A0A:LX/0z0;

.field public final A0B:LX/1Bb;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0xF;LX/1hU;LX/1Pw;LX/0xe;LX/0vo;LX/0z0;LX/3Ny;LX/1Bb;LX/1eE;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p7, p5, v0}, LX/1kr;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p10, p2, p3, p8, p6}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ca;->A01:Landroid/view/ViewGroup;

    iput-object p9, p0, LX/3ca;->A0B:LX/1Bb;

    iput-object p7, p0, LX/3ca;->A0A:LX/0z0;

    iput-object p5, p0, LX/3ca;->A08:LX/0xe;

    iput-object p4, p0, LX/3ca;->A07:LX/1Pw;

    iput-object p10, p0, LX/3ca;->A04:LX/1eE;

    iput-object p2, p0, LX/3ca;->A06:LX/0xF;

    iput-object p3, p0, LX/3ca;->A02:LX/1hU;

    iput-object p8, p0, LX/3ca;->A03:LX/3Ny;

    iput-object p6, p0, LX/3ca;->A09:LX/0vo;

    new-instance v0, LX/4BP;

    invoke-direct {v0, p0}, LX/4BP;-><init>(LX/3ca;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/3ca;->A05:LX/00e;

    return-void
.end method

.method public static final A00(LX/3ca;)V
    .locals 4

    iget-object v3, p0, LX/3ca;->A09:LX/0vo;

    invoke-virtual {v3}, LX/0vo;->A2F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3ca;->A08:LX/0xe;

    invoke-static {v1}, LX/0xe;->A00(LX/0xe;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "username_is_set_triggered"

    invoke-static {v0, v2}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0xe;->A00(LX/0xe;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {v3}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "username_chats_ever_existed"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3ca;->A08:LX/0xe;

    invoke-static {v1}, LX/0xe;->A00(LX/0xe;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "username_chats_exist_triggered"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0xe;->A00(LX/0xe;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public BIz()V
    .locals 1

    iget-boolean v0, p0, LX/3ca;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3ca;->A05:LX/00e;

    invoke-static {v0}, LX/1kq;->A1Q(LX/00e;)V

    :cond_0
    return-void
.end method

.method public BsJ()Z
    .locals 3

    iget-object v0, p0, LX/3ca;->A06:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3ca;->A0A:LX/0z0;

    const/16 v0, 0x1667

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/3ca;->A09:LX/0vo;

    invoke-virtual {v2}, LX/0vo;->A2F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3ca;->A08:LX/0xe;

    invoke-static {v0}, LX/0xe;->A00(LX/0xe;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "username_is_set_triggered"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v2}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "username_chats_ever_existed"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3ca;->A08:LX/0xe;

    invoke-static {v0}, LX/0xe;->A00(LX/0xe;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "username_chats_exist_triggered"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public Bvt()V
    .locals 2

    invoke-virtual {p0}, LX/3ca;->BsJ()Z

    move-result v1

    iget-boolean v0, p0, LX/3ca;->A00:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3ca;->A01:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/3ca;->A05:LX/00e;

    invoke-static {v0}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3ca;->A00:Z

    :cond_0
    iget-object v0, p0, LX/3ca;->A05:LX/00e;

    invoke-static {v0}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/3ca;->A03:LX/3Ny;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3Ny;->A00(LX/3Ny;I)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/3ca;->BIz()V

    return-void
.end method
