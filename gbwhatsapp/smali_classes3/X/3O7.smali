.class public LX/3O7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/14p;

.field public A01:Lcom/whatsapp/jid/UserJid;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0x5;LX/0ue;LX/14p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LX/3Ug;->A03(LX/14p;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3O7;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0, p2, p3}, LX/17Z;->A02(Landroid/content/Context;LX/0ue;LX/14p;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3O7;->A03:Ljava/lang/String;

    iget-boolean v0, p3, LX/14p;->A0z:Z

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/1kl;->A0u(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/3O7;->A01:Lcom/whatsapp/jid/UserJid;

    :cond_0
    iput-object p3, p0, LX/3O7;->A00:LX/14p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3O7;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/3O7;->A03:Ljava/lang/String;

    return-void
.end method
