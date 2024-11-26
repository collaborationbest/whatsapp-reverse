.class public final synthetic LX/3vn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0yF;

.field public final synthetic A02:LX/14v;

.field public final synthetic A03:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/0yF;LX/14v;Lcom/whatsapp/jid/UserJid;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3vn;->A01:LX/0yF;

    iput-boolean p6, p0, LX/3vn;->A04:Z

    iput-object p3, p0, LX/3vn;->A03:Lcom/whatsapp/jid/UserJid;

    iput-wide p4, p0, LX/3vn;->A00:J

    iput-object p2, p0, LX/3vn;->A02:LX/14v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/3vn;->A01:LX/0yF;

    iget-boolean v5, p0, LX/3vn;->A04:Z

    iget-object v2, p0, LX/3vn;->A03:Lcom/whatsapp/jid/UserJid;

    iget-wide v3, p0, LX/3vn;->A00:J

    iget-object v1, p0, LX/3vn;->A02:LX/14v;

    invoke-virtual/range {v0 .. v5}, LX/0yF;->A0c(LX/14v;Lcom/whatsapp/jid/UserJid;JZ)V

    return-void
.end method
