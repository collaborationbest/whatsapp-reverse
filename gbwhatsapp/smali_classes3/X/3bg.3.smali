.class public LX/3bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04Z;


# instance fields
.field public final A00:LX/4UO;

.field public final A01:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/4UO;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3bg;->A00:LX/4UO;

    iput-object p2, p0, LX/3bg;->A01:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public B2J(Ljava/lang/Class;)LX/04k;
    .locals 2

    iget-object v1, p0, LX/3bg;->A00:LX/4UO;

    iget-object v0, p0, LX/3bg;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, LX/4UO;->B2N(Lcom/whatsapp/jid/UserJid;)LX/7zO;

    move-result-object v0

    return-object v0
.end method

.method public synthetic B2b(LX/04d;Ljava/lang/Class;)LX/04k;
    .locals 1

    invoke-static {p0, p2}, LX/0Qa;->A00(LX/04Z;Ljava/lang/Class;)LX/04k;

    move-result-object v0

    return-object v0
.end method
