.class public final LX/4LA;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $this_jidArg:LX/02L;


# direct methods
.method public constructor <init>(LX/02L;)V
    .locals 1

    const-string v0, "newsletter_jid"

    iput-object p1, p0, LX/4LA;->$this_jidArg:LX/02L;

    iput-object v0, p0, LX/4LA;->$key:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4LA;->$this_jidArg:LX/02L;

    iget-object v1, v0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4LA;->$key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/4LA;->$this_jidArg:LX/02L;

    iget-object v1, v0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4LA;->$key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1kh;->A0l(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v0, v1, LX/1Vs;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    sget-object v0, LX/3yC;->A00:LX/3yC;

    throw v0
.end method
