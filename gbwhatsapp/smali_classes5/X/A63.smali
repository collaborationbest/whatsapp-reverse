.class public final LX/A63;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04Z;


# instance fields
.field public final A00:LX/9I8;

.field public final A01:LX/6CA;

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:LX/3C2;

.field public final A04:LX/A2n;


# direct methods
.method public constructor <init>(LX/9I8;LX/6CA;Lcom/whatsapp/jid/UserJid;LX/3C2;LX/A2n;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p4, p1}, LX/1kp;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/A63;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p5, p0, LX/A63;->A04:LX/A2n;

    iput-object p2, p0, LX/A63;->A01:LX/6CA;

    iput-object p4, p0, LX/A63;->A03:LX/3C2;

    iput-object p1, p0, LX/A63;->A00:LX/9I8;

    return-void
.end method


# virtual methods
.method public B2J(Ljava/lang/Class;)LX/04k;
    .locals 11

    iget-object v0, p0, LX/A63;->A00:LX/9I8;

    iget-object v8, p0, LX/A63;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v10, p0, LX/A63;->A04:LX/A2n;

    iget-object v3, p0, LX/A63;->A01:LX/6CA;

    iget-object v9, p0, LX/A63;->A03:LX/3C2;

    iget-object v0, v0, LX/9I8;->A00:LX/1RJ;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v1, LX/0uf;->AfX:LX/0vy;

    invoke-static {v0}, LX/1QJ;->A00(LX/0vy;)Landroid/app/Application;

    move-result-object v2

    iget-object v0, v1, LX/0uf;->A6n:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9bU;

    invoke-static {v1}, LX/1kk;->A0S(LX/0uf;)LX/0x2;

    move-result-object v7

    new-instance v4, LX/9gQ;

    invoke-direct {v4}, LX/9gQ;-><init>()V

    invoke-static {v1}, LX/0uf;->A42(LX/0uf;)LX/9ax;

    move-result-object v6

    new-instance v1, LX/7zM;

    invoke-direct/range {v1 .. v10}, LX/7zM;-><init>(Landroid/app/Application;LX/6CA;LX/9gQ;LX/9bU;LX/9ax;LX/0x2;Lcom/whatsapp/jid/UserJid;LX/3C2;LX/A2n;)V

    return-object v1
.end method

.method public synthetic B2b(LX/04d;Ljava/lang/Class;)LX/04k;
    .locals 1

    invoke-static {p0, p2}, LX/0Qa;->A00(LX/04Z;Ljava/lang/Class;)LX/04k;

    move-result-object v0

    return-object v0
.end method
