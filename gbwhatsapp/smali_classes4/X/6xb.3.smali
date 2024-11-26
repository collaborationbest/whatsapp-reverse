.class public final LX/6xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iw;


# instance fields
.field public final synthetic A00:LX/6OF;

.field public final synthetic A01:LX/695;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6OF;LX/695;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/6xb;->A01:LX/695;

    iput-object p1, p0, LX/6xb;->A00:LX/6OF;

    iput-object p3, p0, LX/6xb;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p4, p0, LX/6xb;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/6xb;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWn()V
    .locals 5

    iget-object v4, p0, LX/6xb;->A01:LX/695;

    iget-object v3, p0, LX/6xb;->A00:LX/6OF;

    iget-object v2, p0, LX/6xb;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/6xb;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/6xb;->A04:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/6OF;->A00(LX/6OF;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/695;->A00(Z)V

    return-void
.end method
