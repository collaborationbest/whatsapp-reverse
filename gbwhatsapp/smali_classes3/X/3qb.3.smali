.class public final synthetic LX/3qb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7k1;


# instance fields
.field public final synthetic A00:LX/2SR;

.field public final synthetic A01:Lcom/gbwhatsapp/settings/SettingsChat;


# direct methods
.method public synthetic constructor <init>(LX/2SR;Lcom/gbwhatsapp/settings/SettingsChat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3qb;->A01:Lcom/gbwhatsapp/settings/SettingsChat;

    iput-object p1, p0, LX/3qb;->A00:LX/2SR;

    return-void
.end method


# virtual methods
.method public final BZ9(I)V
    .locals 3

    iget-object v2, p0, LX/3qb;->A01:Lcom/gbwhatsapp/settings/SettingsChat;

    iget-object v1, p0, LX/3qb;->A00:LX/2SR;

    if-nez p1, :cond_0

    invoke-static {v2}, Lcom/gbwhatsapp/settings/SettingsChat;->A07(Lcom/gbwhatsapp/settings/SettingsChat;)V

    :cond_0
    invoke-static {p1}, LX/6dF;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2SR;->A03:Ljava/lang/Integer;

    sget-object v0, LX/6cs;->A00:Ljava/util/concurrent/Executor;

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2SR;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2SR;->A00:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsChat;->A08:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method
