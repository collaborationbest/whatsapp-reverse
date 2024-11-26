.class public final LX/A60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04Z;


# instance fields
.field public final A00:LX/6CA;

.field public final A01:LX/5JD;

.field public final A02:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/6CA;LX/5JD;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/A60;->A01:LX/5JD;

    iput-object p3, p0, LX/A60;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/A60;->A00:LX/6CA;

    return-void
.end method


# virtual methods
.method public B2J(Ljava/lang/Class;)LX/04k;
    .locals 4

    iget-object v3, p0, LX/A60;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v2, p0, LX/A60;->A00:LX/6CA;

    iget-object v1, p0, LX/A60;->A01:LX/5JD;

    new-instance v0, LX/7zn;

    invoke-direct {v0, v2, v1, v3}, LX/7zn;-><init>(LX/6CA;LX/5JD;Lcom/whatsapp/jid/UserJid;)V

    return-object v0
.end method

.method public synthetic B2b(LX/04d;Ljava/lang/Class;)LX/04k;
    .locals 1

    invoke-static {p0, p2}, LX/0Qa;->A00(LX/04Z;Ljava/lang/Class;)LX/04k;

    move-result-object v0

    return-object v0
.end method
