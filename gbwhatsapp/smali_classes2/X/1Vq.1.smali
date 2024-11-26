.class public final LX/1Vq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Vm;


# instance fields
.field public final A00:LX/13e;


# direct methods
.method public constructor <init>(LX/13e;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Vq;->A00:LX/13e;

    return-void
.end method


# virtual methods
.method public Ayx(LX/1Vk;LX/123;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.NewsletterJid"

    invoke-static {p2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, p1, LX/1Vk;->A0C:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/1Vk;->A07:Ljava/lang/Integer;

    iget-object v1, p0, LX/1Vq;->A00:LX/13e;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v1

    instance-of v0, v1, LX/2Kj;

    if-eqz v0, :cond_0

    check-cast v1, LX/2Kj;

    if-eqz v1, :cond_0

    iget-wide v0, v1, LX/2Kj;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1Vk;->A09:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public BsZ(LX/123;)Z
    .locals 1

    instance-of v0, p1, LX/1Vs;

    return v0
.end method
