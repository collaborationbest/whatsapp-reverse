.class public Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;
.super LX/04k;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/00t;

.field public final A06:LX/00t;

.field public final A07:LX/00t;

.field public final A08:LX/18I;

.field public final A09:LX/1Nc;

.field public final A0A:LX/0yr;

.field public final A0B:LX/1DO;

.field public final A0C:LX/3DI;

.field public final A0D:LX/1Cr;

.field public final A0E:LX/1Wj;

.field public final A0F:LX/3No;

.field public final A0G:LX/3d3;

.field public final A0H:LX/0xJ;

.field public final A0I:LX/0z0;


# direct methods
.method public constructor <init>(LX/18I;LX/1Nc;LX/0z0;LX/0yr;LX/1DO;LX/3DI;LX/1Cr;LX/1Wj;LX/3No;LX/3d3;LX/0xJ;)V
    .locals 1

    invoke-direct {p0}, LX/04k;-><init>()V

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A05:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A06:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A07:LX/00t;

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A00:I

    iput v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A01:I

    iput-object p3, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0I:LX/0z0;

    iput-object p1, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A08:LX/18I;

    iput-object p11, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0H:LX/0xJ;

    iput-object p5, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0B:LX/1DO;

    iput-object p4, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0A:LX/0yr;

    iput-object p6, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0C:LX/3DI;

    iput-object p8, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0E:LX/1Wj;

    iput-object p9, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0F:LX/3No;

    iput-object p2, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A09:LX/1Nc;

    iput-object p7, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0D:LX/1Cr;

    iput-object p10, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0G:LX/3d3;

    return-void
.end method

.method public static A01(I)I
    .locals 2

    const/4 v0, 0x1

    const v1, 0x7f121cef

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    const v1, 0x7f121c67

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    const v1, 0x7f121c71

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    const v1, 0x7f121c6c

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    const v1, 0x7f121c68

    if-eq p0, v0, :cond_0

    const v1, 0x7f121c70

    :cond_0
    return v1
.end method

.method public static A02(Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;)V
    .locals 10

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0G:LX/3d3;

    iget-object v1, v2, LX/3d3;->A01:LX/18I;

    const/4 v3, 0x0

    new-instance v0, LX/3wb;

    invoke-direct {v0, v2, v3}, LX/3wb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A04:Z

    invoke-virtual {p0, v0, v3}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0V(IZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0B:LX/1DO;

    invoke-virtual {v0}, LX/1DO;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0A:LX/0yr;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, v1

    invoke-virtual/range {v0 .. v9}, LX/0yr;->A0F(Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0H:LX/0xJ;

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/3wa;->A00(LX/0xJ;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public A0S()LX/3Qt;
    .locals 6

    iget-object v5, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A02:Ljava/lang/String;

    if-nez v5, :cond_0

    new-instance v0, LX/3Qt;

    invoke-direct {v0}, LX/3Qt;-><init>()V

    return-object v0

    :cond_0
    const/16 v4, 0x1bb

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0D:LX/1Cr;

    invoke-virtual {v0}, LX/1Cr;->A00()I

    move-result v3

    iget-object v1, v0, LX/1Cr;->A01:LX/0xV;

    const-string v0, "user_proxy_setting_pref"

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "proxy_use_tls"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v5, v4, v3, v0}, LX/2vp;->A00(Ljava/lang/String;IIZ)LX/3Qt;

    move-result-object v0

    return-object v0
.end method

.method public A0T()V
    .locals 10

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0E:LX/1Wj;

    iget-object v0, v0, LX/1Wj;->A00:LX/1Cr;

    invoke-virtual {v0}, LX/1Cr;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A02(Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0G:LX/3d3;

    iget-object v1, v2, LX/3d3;->A01:LX/18I;

    const/4 v4, 0x1

    new-instance v0, LX/3wb;

    invoke-direct {v0, v2, v4}, LX/3wb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A04:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v3}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0V(IZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0B:LX/1DO;

    invoke-virtual {v0}, LX/1DO;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0A:LX/0yr;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, v1

    invoke-virtual/range {v0 .. v9}, LX/0yr;->A0F(Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    return-void
.end method

.method public declared-synchronized A0U()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0E:LX/1Wj;

    iget-object v0, v0, LX/1Wj;->A00:LX/1Cr;

    invoke-virtual {v0}, LX/1Cr;->A01()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A05:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0V(IZ)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A00:I

    if-nez p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0C:LX/3DI;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0C:LX/3DI;

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/2Q0;

    invoke-direct {v1}, LX/2Q0;-><init>()V

    iput-object v0, v1, LX/2Q0;->A01:Ljava/lang/Boolean;

    iput-object v2, v1, LX/2Q0;->A00:Ljava/lang/Boolean;

    iget-object v0, v3, LX/3DI;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A06:LX/00t;

    iget v3, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A00:I

    iget v2, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A01:I

    invoke-static {p1}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A01(I)I

    move-result v1

    new-instance v0, LX/38Q;

    invoke-direct {v0, v3, v2, v1}, LX/38Q;-><init>(III)V

    invoke-virtual {v4, v0}, LX/00s;->A0C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0W()Z
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0I:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0xe39

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized A0X(Ljava/lang/String;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/3S2;->A00:Ljava/lang/String;

    const/16 v4, 0x1bb

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3S2;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, ":"

    new-instance v0, LX/0fv;

    invoke-direct {v0, v1}, LX/0fv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v6}, LX/0fv;->A01(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x3a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {v3, v0}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-le v4, v1, :cond_1

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v6}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0C:LX/3DI;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/3DI;->A00(Z)V

    iget-object v3, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0E:LX/1Wj;

    iget-object v0, v3, LX/1Wj;->A00:LX/1Cr;

    invoke-virtual {v0}, LX/1Cr;->A00()I

    move-result v2

    iget-object v1, v0, LX/1Cr;->A01:LX/0xV;

    const-string v0, "user_proxy_setting_pref"

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "proxy_use_tls"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v0, 0x1bb

    invoke-static {v4, v0, v2, v1}, LX/2vp;->A00(Ljava/lang/String;IIZ)LX/3Qt;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Wj;->A01(LX/3Qt;)V

    iput-object v4, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A05:LX/00t;

    invoke-virtual {v0, v4}, LX/00s;->A0C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A08:LX/18I;

    const v0, 0x7f121c6d

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v6}, LX/18I;->A07(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
