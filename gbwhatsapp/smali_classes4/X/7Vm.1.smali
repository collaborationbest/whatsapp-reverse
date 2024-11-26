.class public final LX/7Vm;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/6wr;


# direct methods
.method public constructor <init>(LX/6wr;)V
    .locals 1

    iput-object p1, p0, LX/7Vm;->this$0:LX/6wr;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    check-cast v2, LX/14k;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7Vm;->this$0:LX/6wr;

    iget-object v0, v0, LX/6wr;->A01:LX/13C;

    invoke-virtual {v0, v2}, LX/13C;->A0A(LX/14k;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/7Vm;->this$0:LX/6wr;

    iget-object v0, v0, LX/6wr;->A00:LX/8cm;

    iget-object v0, v0, LX/8cm;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v5

    const/4 v1, 0x0

    new-instance v0, LX/8fS;

    move-object v4, v1

    invoke-direct/range {v0 .. v6}, LX/8fS;-><init>(LX/9r5;LX/14k;Lcom/whatsapp/jid/PhoneUserJid;Ljava/lang/String;J)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
