.class public abstract LX/0ve;
.super Landroid/content/ContentProvider;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/stickers/storage/WhitelistPackQueryContentProvider;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/stickers/storage/WhitelistPackQueryContentProvider;

    invoke-virtual {v2}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0uU;

    invoke-static {v1, v0}, LX/0uV;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uU;

    check-cast v0, LX/0uf;

    iget-object v0, v0, LX/0uf;->A8Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ci;

    iput-object v0, v2, Lcom/whatsapp/stickers/storage/WhitelistPackQueryContentProvider;->A01:LX/1Ci;

    return-void

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationContentProvider;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/registration/directmigration/MigrationContentProvider;

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v0, LX/0uU;

    invoke-static {v2, v0}, LX/0uV;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uU;

    invoke-virtual {v2}, LX/0uU;->Axs()LX/0xF;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/registration/directmigration/MigrationContentProvider;->A02:LX/0xF;

    check-cast v2, LX/0uf;

    iget-object v0, v2, LX/0uf;->A6q:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yo;

    iput-object v0, v1, Lcom/gbwhatsapp/registration/directmigration/MigrationContentProvider;->A01:LX/0yo;

    iget-object v0, v2, LX/0uf;->A7b:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zT;

    iput-object v0, v1, Lcom/gbwhatsapp/registration/directmigration/MigrationContentProvider;->A03:LX/0zT;

    iget-object v0, v2, LX/0uf;->A37:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17s;

    iput-object v0, v1, Lcom/gbwhatsapp/registration/directmigration/MigrationContentProvider;->A09:LX/17s;

    iget-object v0, v2, LX/0uf;->A0Z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1a5;

    iput-object v0, v1, Lcom/gbwhatsapp/registration/directmigration/MigrationContentProvider;->A05:LX/1a5;

    iget-object v0, v2, LX/0uf;->A1T:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5AD;

    iput-object v0, v1, Lcom/gbwhatsapp/registration/directmigration/MigrationContentProvider;->A08:LX/5AD;

    iget-object v0, v2, LX/0uf;->A2u:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dt;

    iput-object v0, v1, Lcom/gbwhatsapp/registration/directmigration/MigrationContentProvider;->A07:LX/1Dt;

    iget-object v0, v2, LX/0uf;->AfW:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A4I:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Tc;

    iput-object v0, v1, Lcom/gbwhatsapp/registration/directmigration/MigrationContentProvider;->A0E:LX/3Tc;

    iget-object v0, v2, LX/0uf;->A1e:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Df;

    iput-object v0, v1, Lcom/gbwhatsapp/registration/directmigration/MigrationContentProvider;->A0D:LX/1Df;

    iget-object v0, v2, LX/0uf;->A9E:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vo;

    iput-object v0, v1, Lcom/gbwhatsapp/registration/directmigration/MigrationContentProvider;->A0B:LX/0vo;

    iget-object v0, v2, LX/0uf;->A9C:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z2;

    iput-object v0, v1, Lcom/gbwhatsapp/registration/directmigration/MigrationContentProvider;->A0A:LX/0z2;

    iget-object v0, v2, LX/0uf;->A2t:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dr;

    iput-object v0, v1, Lcom/gbwhatsapp/registration/directmigration/MigrationContentProvider;->A06:LX/1Dr;

    iget-object v0, v2, LX/0uf;->A7z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5AJ;

    iput-object v0, v1, Lcom/gbwhatsapp/registration/directmigration/MigrationContentProvider;->A0F:LX/5AJ;

    iget-object v0, v2, LX/0uf;->A9H:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xW;

    iput-object v0, v1, Lcom/gbwhatsapp/registration/directmigration/MigrationContentProvider;->A0C:LX/0xW;

    iget-object v0, v2, LX/0uf;->A2P:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xC;

    iput-object v0, v1, Lcom/gbwhatsapp/registration/directmigration/MigrationContentProvider;->A00:LX/0xC;

    iget-object v0, v2, LX/0uf;->A06:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ob;

    iput-object v0, v1, Lcom/gbwhatsapp/registration/directmigration/MigrationContentProvider;->A04:LX/1Ob;

    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/registration/autoconf/LoginStatusContentProvider;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/registration/autoconf/LoginStatusContentProvider;

    invoke-virtual {v3}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, LX/0uU;

    invoke-static {v1, v0}, LX/0uV;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uU;

    invoke-virtual {v2}, LX/0uU;->AyH()LX/0z0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/gbwhatsapp/registration/autoconf/LoginStatusContentProvider;->A03:LX/0z0;

    invoke-virtual {v2}, LX/0uU;->Axs()LX/0xF;

    move-result-object v0

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/gbwhatsapp/registration/autoconf/LoginStatusContentProvider;->A00:LX/0xF;

    check-cast v2, LX/0uf;

    iget-object v0, v2, LX/0uf;->A90:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x5;

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/gbwhatsapp/registration/autoconf/LoginStatusContentProvider;->A01:LX/0x5;

    iget-object v0, v2, LX/0uf;->A9E:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vo;

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/gbwhatsapp/registration/autoconf/LoginStatusContentProvider;->A02:LX/0vo;

    return-void

    :cond_2
    const-string v1, "Context is not attached."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v0, p0, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;

    invoke-virtual {v2}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, LX/0uU;

    invoke-static {v1, v0}, LX/0uV;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uU;

    check-cast v1, LX/0uf;

    iget-object v0, v1, LX/0uf;->A4A:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WC;

    iput-object v0, v2, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A02:LX/1WC;

    iget-object v0, v1, LX/0uf;->A48:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WB;

    iput-object v0, v2, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A00:LX/1WB;

    iget-object v0, v1, LX/0uf;->A4B:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WE;

    iput-object v0, v2, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A03:LX/1WE;

    iget-object v0, v1, LX/0uf;->A7G:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13I;

    iput-object v0, v2, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A04:LX/13I;

    iget-object v0, v1, LX/0uf;->AfW:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A15:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5tS;

    iput-object v0, v2, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A01:LX/5tS;

    return-void

    :cond_4
    const-string v1, "Context is not attached."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    instance-of v0, p0, Lcom/gbwhatsapp/contentprovider/MediaProvider;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/contentprovider/MediaProvider;

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    iput-object v2, v1, Lcom/gbwhatsapp/contentprovider/MediaProvider;->A00:Landroid/content/Context;

    const-class v0, LX/0uU;

    invoke-static {v2, v0}, LX/0uV;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uU;

    invoke-virtual {v2}, LX/0uU;->Bv3()LX/0xd;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contentprovider/MediaProvider;->A05:LX/0xd;

    check-cast v2, LX/0uf;

    iget-object v0, v2, LX/0uf;->A6q:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yo;

    iput-object v0, v1, Lcom/gbwhatsapp/contentprovider/MediaProvider;->A01:LX/0yo;

    iget-object v0, v2, LX/0uf;->A25:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Z;

    iput-object v0, v1, Lcom/gbwhatsapp/contentprovider/MediaProvider;->A02:LX/16Z;

    iget-object v0, v2, LX/0uf;->A8z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17Z;

    iput-object v0, v1, Lcom/gbwhatsapp/contentprovider/MediaProvider;->A03:LX/17Z;

    iget-object v0, v2, LX/0uf;->A3B:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ac;

    iput-object v0, v1, Lcom/gbwhatsapp/contentprovider/MediaProvider;->A08:LX/1Ac;

    iget-object v0, v2, LX/0uf;->A4m:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hg;

    iput-object v0, v1, Lcom/gbwhatsapp/contentprovider/MediaProvider;->A06:LX/1Hg;

    iget-object v0, v2, LX/0uf;->A7d:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1PA;

    iput-object v0, v1, Lcom/gbwhatsapp/contentprovider/MediaProvider;->A07:LX/1PA;

    iget-object v0, v2, LX/0uf;->A2K:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ah;

    iput-object v0, v1, Lcom/gbwhatsapp/contentprovider/MediaProvider;->A04:LX/1Ah;

    iget-object v0, v2, LX/0uf;->A38:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CG;

    iput-object v0, v1, Lcom/gbwhatsapp/contentprovider/MediaProvider;->A09:LX/1CG;

    return-void

    :cond_6
    const-string v1, "Cannot find context from the provider."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;

    invoke-virtual {v3}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    const-class v0, LX/0uU;

    invoke-static {v1, v0}, LX/0uV;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0uU;

    check-cast v4, LX/0uf;

    iget-object v0, v4, LX/0uf;->A9Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xJ;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A08:LX/0xJ;

    iget-object v0, v4, LX/0uf;->A7a:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DO;

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A05:LX/1DO;

    iget-object v0, v4, LX/0uf;->A88:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xm;

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A02:LX/0xm;

    iget-object v0, v4, LX/0uf;->A6w:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0M:LX/006;

    iget-object v0, v4, LX/0uf;->A98:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0P:LX/006;

    iget-object v0, v4, LX/0uf;->A8K:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0O:LX/006;

    iget-object v0, v4, LX/0uf;->A4h:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0L:LX/006;

    iget-object v0, v4, LX/0uf;->A0W:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0F:LX/006;

    iget-object v0, v4, LX/0uf;->A06:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0A:LX/006;

    iget-object v0, v4, LX/0uf;->A4S:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0K:LX/006;

    iget-object v0, v4, LX/0uf;->A87:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0N:LX/006;

    iget-object v0, v4, LX/0uf;->A93:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17K;

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A09:LX/17K;

    iget-object v0, v4, LX/0uf;->A9p:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19z;

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A00:LX/19z;

    iget-object v0, v4, LX/0uf;->A1k:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0H:LX/006;

    iget-object v0, v4, LX/0uf;->A4f:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x7;

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A07:LX/0x7;

    iget-object v0, v4, LX/0uf;->A1e:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0G:LX/006;

    iget-object v0, v4, LX/0uf;->A0K:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0E:LX/006;

    iget-object v0, v4, LX/0uf;->A5D:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13D;

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A03:LX/13D;

    iget-object v0, v4, LX/0uf;->A9E:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vo;

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A01:LX/0vo;

    iget-object v0, v4, LX/0uf;->A6t:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yr;

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A04:LX/0yr;

    iget-object v0, v4, LX/0uf;->A07:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0B:LX/006;

    iget-object v0, v4, LX/0uf;->A08:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0C:LX/006;

    iget-object v0, v4, LX/0uf;->AfW:LX/0uf;

    iget-object v1, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v1, LX/0ug;->A29:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0I:LX/006;

    iget-object v0, v4, LX/0uf;->A4N:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xU;

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A06:LX/0xU;

    iget-object v0, v4, LX/0uf;->A0A:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0D:LX/006;

    iget-object v0, v1, LX/0ug;->A28:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0J:LX/006;

    return-void

    :cond_8
    const-string v1, "Context is not attached."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized A08()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0ve;->A00:Z

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WaBaseContentProvider/ensureInitialized called for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/0uX;->A03:Ljava/lang/Boolean;

    invoke-static {}, LX/15X;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0uW;->A00()V

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    :cond_0
    invoke-virtual {p0}, LX/0ve;->A07()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ve;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
