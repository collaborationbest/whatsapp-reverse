.class public final LX/6U9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:Z

.field public static volatile A0A:Z


# instance fields
.field public A00:LX/18I;

.field public A01:LX/1Ob;

.field public A02:LX/5zY;

.field public A03:LX/0vo;

.field public A04:LX/66C;

.field public A05:LX/6Sl;

.field public A06:LX/1bp;

.field public A07:LX/0xJ;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/6U9;IZ)V
    .locals 9

    sget-boolean v0, LX/6U9;->A09:Z

    xor-int/lit8 v1, v0, 0x1

    sget-boolean v0, LX/6U9;->A0A:Z

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v1, v0

    if-eqz v1, :cond_1

    const-string v0, "AddAccountNavigator/maybeStartAddNewAccountFlow/waiting-for-a-job-finish"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/6U9;->A01:LX/1Ob;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    iget-object v4, p1, LX/6U9;->A08:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v7, 0x1

    move-object v5, v2

    move-object v1, p0

    move v6, p2

    move p0, p3

    move-object v3, v2

    invoke-virtual/range {v0 .. v9}, LX/1Ob;->A0E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00d;IZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/6U9;->A03:LX/0vo;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/6U9;->A01:LX/1Ob;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1Ob;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0G()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0vo;->A1D(I)V

    return-void

    :cond_2
    const-string v0, "accountSwitcher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "accountSwitcher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01()LX/18I;
    .locals 1

    iget-object v0, p0, LX/6U9;->A00:LX/18I;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 12

    const/4 v0, 0x0

    sput-boolean v0, LX/6U9;->A0A:Z

    sput-boolean v0, LX/6U9;->A09:Z

    const/4 v0, 0x0

    move-object v7, p0

    iput-object v0, p0, LX/6U9;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/6U9;->A02:LX/5zY;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/5zY;->A02:LX/0z0;

    if-eqz v1, :cond_9

    const/16 v0, 0x1e63

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v4, 0x1

    move-object v6, p1

    move v10, p3

    move/from16 v11, p4

    if-nez v0, :cond_1

    const-string v0, "AddAccountNavigator/executeAddAccountFlow/addAccountServerPrimer/not-enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sput-boolean v4, LX/6U9;->A09:Z

    :goto_0
    iget-object v0, p0, LX/6U9;->A03:LX/0vo;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "c2dm_reg_id"

    invoke-static {v1, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/6U9;->A03:LX/0vo;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "abandon_add_account_landing_screen"

    invoke-static {v1, v0, p2}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_0

    const-string v0, "AddAccountNavigator/executeAddAccountFlow/pushId is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sput-boolean v4, LX/6U9;->A0A:Z

    :goto_1
    invoke-static {p1, p0, p3, v11}, LX/6U9;->A00(Landroid/content/Context;LX/6U9;IZ)V

    return-void

    :cond_0
    const-string v0, "AddAccountNavigator/executeAddAccountFlow/pushId is not null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v9, LX/5a2;

    invoke-direct {v9, p0, v4}, LX/5a2;-><init>(Ljava/lang/Object;I)V

    const-string v0, "AddAccountNavigator/updatePushConfigForCurrentAccount"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/6U9;->A07:LX/0xJ;

    if-eqz v0, :cond_3

    new-instance v5, LX/78c;

    invoke-direct/range {v5 .. v11}, LX/78c;-><init>(Landroid/content/Context;LX/6U9;Ljava/lang/String;LX/08s;IZ)V

    invoke-interface {v0, v5}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-object v5, p0, LX/6U9;->A02:LX/5zY;

    if-eqz v5, :cond_8

    new-instance v3, LX/7YT;

    invoke-direct {v3, p1, p0, p3, v11}, LX/7YT;-><init>(Landroid/content/Context;LX/6U9;IZ)V

    iget-object v1, v5, LX/5zY;->A02:LX/0z0;

    if-eqz v1, :cond_7

    const/16 v0, 0x1e63

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/7YT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v2, v5, LX/5zY;->A04:LX/0xJ;

    if-eqz v2, :cond_6

    const/16 v1, 0x30

    new-instance v0, LX/AgE;

    invoke-direct {v0, v5, v3, v1}, LX/AgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "multiAccountServerPrimer"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "multiAccountServerPrimer"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
