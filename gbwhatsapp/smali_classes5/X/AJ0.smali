.class public LX/AJ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDI;


# instance fields
.field public final synthetic A00:LX/9dT;

.field public final synthetic A01:LX/8ZC;


# direct methods
.method public constructor <init>(LX/9dT;LX/8ZC;)V
    .locals 0

    iput-object p2, p0, LX/AJ0;->A01:LX/8ZC;

    iput-object p1, p0, LX/AJ0;->A00:LX/9dT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUf(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    iget-object v0, p0, LX/AJ0;->A01:LX/8ZC;

    invoke-virtual {v0, p1}, LX/8ZC;->BUf(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public BUg(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    iget-object v1, p0, LX/AJ0;->A01:LX/8ZC;

    iget-object v0, p0, LX/AJ0;->A00:LX/9dT;

    invoke-static {v0, v1}, LX/8ZC;->A00(LX/9dT;LX/8ZC;)V

    return-void
.end method
