.class public LX/3dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lL;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/18I;

.field public final synthetic A03:LX/75W;

.field public final synthetic A04:LX/9su;

.field public final synthetic A05:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;LX/18I;LX/75W;LX/9su;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V
    .locals 0

    iput-object p7, p0, LX/3dd;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/3dd;->A02:LX/18I;

    iput-object p5, p0, LX/3dd;->A04:LX/9su;

    iput-object p6, p0, LX/3dd;->A05:Lcom/whatsapp/jid/UserJid;

    iput-boolean p8, p0, LX/3dd;->A07:Z

    iput-object p1, p0, LX/3dd;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3dd;->A01:Landroid/content/Intent;

    iput-object p4, p0, LX/3dd;->A03:LX/75W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWk(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, LX/3dd;->A06:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/3dd;->A02:LX/18I;

    iget-object v2, p0, LX/3dd;->A04:LX/9su;

    const/4 v0, 0x5

    new-instance v1, LX/77o;

    invoke-direct {v1, p0, v2, v0}, LX/77o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/18I;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/3dd;->A03:LX/75W;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/75W;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public BWl(LX/9Tc;Ljava/lang/String;)V
    .locals 8

    iget-object v5, p0, LX/3dd;->A06:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3dd;->A02:LX/18I;

    iget-object v0, p0, LX/3dd;->A04:LX/9su;

    const/4 v6, 0x6

    new-instance v1, LX/77o;

    invoke-direct {v1, p0, v0, v6}, LX/77o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/18I;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p0, LX/3dd;->A05:Lcom/whatsapp/jid/UserJid;

    iget-boolean v7, p0, LX/3dd;->A07:Z

    const/4 v3, 0x0

    iget-object v0, p0, LX/3dd;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/3dd;->A01:Landroid/content/Intent;

    move-object v4, v3

    invoke-static/range {v0 .. v7}, LX/3Sw;->A01(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    iget-object v1, p0, LX/3dd;->A03:LX/75W;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/75W;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
