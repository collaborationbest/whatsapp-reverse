.class public final synthetic LX/78c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/6U9;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/08s;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/6U9;Ljava/lang/String;LX/08s;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/78c;->A02:LX/6U9;

    iput-object p3, p0, LX/78c;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/78c;->A04:LX/08s;

    iput-object p1, p0, LX/78c;->A01:Landroid/content/Context;

    iput p5, p0, LX/78c;->A00:I

    iput-boolean p6, p0, LX/78c;->A05:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v12, v0, LX/78c;->A02:LX/6U9;

    iget-object v7, v0, LX/78c;->A03:Ljava/lang/String;

    iget-object v13, v0, LX/78c;->A04:LX/08s;

    iget-object v11, v0, LX/78c;->A01:Landroid/content/Context;

    iget v14, v0, LX/78c;->A00:I

    iget-boolean v15, v0, LX/78c;->A05:Z

    invoke-static {v13}, LX/4fg;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v12, LX/6U9;->A04:LX/66C;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/66C;->A00:LX/0z0;

    const/16 v0, 0x11b

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xae8

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v9, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v12, LX/6U9;->A04:LX/66C;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/66C;->A00()LX/6AV;

    move-result-object v4

    :goto_0
    iget-object v3, v12, LX/6U9;->A05:LX/6Sl;

    if-eqz v3, :cond_8

    iget-object v2, v3, LX/6Sl;->A04:LX/0z0;

    const/16 v0, 0x1014

    invoke-virtual {v2, v0}, LX/0yz;->A07(I)I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, v3, LX/6Sl;->A00:LX/5sF;

    iget-object v0, v0, LX/5sF;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ob;

    invoke-virtual {v0}, LX/1Ob;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v12, LX/6U9;->A05:LX/6Sl;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v9, v1}, LX/6Sl;->A01(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    iget-object v9, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    :cond_3
    invoke-virtual {v12}, LX/6U9;->A01()LX/18I;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v1, v12, v0}, LX/77e;->A00(LX/18I;Ljava/lang/Object;I)V

    iget-object v0, v12, LX/6U9;->A01:LX/1Ob;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/1Ob;->A0D:LX/006;

    invoke-static {v0}, LX/6GK;->A00(LX/006;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    iget-object v3, v12, LX/6U9;->A06:LX/1bp;

    if-eqz v3, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/3q6;

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, LX/3q6;-><init>(Landroid/content/Context;LX/6U9;LX/08s;IZ)V

    const-string v8, "gcm"

    invoke-virtual/range {v3 .. v9}, LX/1bp;->A00(LX/6AV;LX/4Yl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v4, v9

    goto :goto_0

    :cond_5
    const-string v0, "pushXmppMethods"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "accountSwitcher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "pushEncryptionHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "pushEncryptionHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "mutedChatPushConfigHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "mutedChatPushConfigHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
