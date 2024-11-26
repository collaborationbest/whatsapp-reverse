.class public final LX/1Vo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Vm;


# instance fields
.field public final A00:LX/1LK;

.field public final A01:LX/18x;

.field public final A02:LX/1JJ;

.field public final A03:LX/0z0;

.field public final A04:LX/1Vp;


# direct methods
.method public constructor <init>(LX/1LK;LX/18x;LX/1JJ;LX/0z0;LX/1Vp;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1Vo;->A03:LX/0z0;

    iput-object p1, p0, LX/1Vo;->A00:LX/1LK;

    iput-object p2, p0, LX/1Vo;->A01:LX/18x;

    iput-object p5, p0, LX/1Vo;->A04:LX/1Vp;

    iput-object p3, p0, LX/1Vo;->A02:LX/1JJ;

    return-void
.end method


# virtual methods
.method public Ayx(LX/1Vk;LX/123;)V
    .locals 4

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {p2}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/1Vo;->A00:LX/1LK;

    invoke-virtual {v0, v3}, LX/1LK;->A09(Lcom/whatsapp/jid/UserJid;)LX/A2o;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/A2o;->A0Y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/1Vk;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/1Vo;->A01:LX/18x;

    invoke-virtual {v0, v3}, LX/18x;->A01(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/3Lf;->A02()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/1Vk;->A03:Ljava/lang/Boolean;

    iget v2, v1, LX/3Lf;->A01:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/1Vk;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/1Vk;->A02:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p0, LX/1Vo;->A04:LX/1Vp;

    invoke-virtual {v0, v3}, LX/1Vp;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/1Vk;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/1Vo;->A02:LX/1JJ;

    iget-object v0, v0, LX/1JJ;->A01:LX/1Jl;

    invoke-virtual {v0, v3}, LX/1Jl;->A01(Lcom/whatsapp/jid/UserJid;)LX/9em;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/9em;->A06:Ljava/lang/String;

    iput-object v0, p1, LX/1Vk;->A0E:Ljava/lang/String;

    iget-object v0, v1, LX/9em;->A05:Ljava/lang/String;

    iput-object v0, p1, LX/1Vk;->A0D:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public BsZ(LX/123;)Z
    .locals 3

    iget-object v2, p0, LX/1Vo;->A03:LX/0z0;

    const/16 v1, 0x1a3b

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    return v0
.end method
