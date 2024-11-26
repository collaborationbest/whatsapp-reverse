.class public final synthetic LX/AJP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAV;


# instance fields
.field public final synthetic A00:LX/6gG;

.field public final synthetic A01:LX/BAV;

.field public final synthetic A02:LX/9f1;

.field public final synthetic A03:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/6gG;LX/BAV;LX/9f1;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AJP;->A02:LX/9f1;

    iput-object p1, p0, LX/AJP;->A00:LX/6gG;

    iput-object p4, p0, LX/AJP;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object p5, p0, LX/AJP;->A04:Ljava/lang/Integer;

    iput-object p2, p0, LX/AJP;->A01:LX/BAV;

    return-void
.end method


# virtual methods
.method public final BYv(LX/AIv;)V
    .locals 4

    iget-object v1, p0, LX/AJP;->A02:LX/9f1;

    iget-object v3, p0, LX/AJP;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/AJP;->A04:Ljava/lang/Integer;

    iget-object v2, p0, LX/AJP;->A01:LX/BAV;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/9f1;->A01:LX/9XI;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/9XI;->A00(Lcom/whatsapp/jid/UserJid;I)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, LX/BAV;->BYv(LX/AIv;)V

    :cond_1
    return-void
.end method
