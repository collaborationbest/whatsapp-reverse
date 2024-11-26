.class public LX/5Pk;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/ALk;

.field public final A01:LX/7mk;

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:LX/19p;


# direct methods
.method public constructor <init>(LX/ALk;LX/7mk;Lcom/whatsapp/jid/UserJid;LX/19p;)V
    .locals 0

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p4, p0, LX/5Pk;->A03:LX/19p;

    iput-object p1, p0, LX/5Pk;->A00:LX/ALk;

    iput-object p2, p0, LX/5Pk;->A01:LX/7mk;

    iput-object p3, p0, LX/5Pk;->A02:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/9nt;

    iget-object v0, p0, LX/5Pk;->A01:LX/7mk;

    invoke-interface {v0, p1}, LX/7mk;->Bhu(LX/9nt;)V

    return-void
.end method
