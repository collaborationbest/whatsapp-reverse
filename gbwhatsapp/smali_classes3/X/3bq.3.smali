.class public final LX/3bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04Z;


# instance fields
.field public final A00:LX/2Z3;

.field public final A01:LX/1ch;

.field public final A02:LX/9su;

.field public final A03:Lcom/whatsapp/jid/UserJid;

.field public final A04:LX/9er;


# direct methods
.method public constructor <init>(LX/2Z3;LX/1ch;LX/9su;Lcom/whatsapp/jid/UserJid;LX/9er;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3bq;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/3bq;->A01:LX/1ch;

    iput-object p3, p0, LX/3bq;->A02:LX/9su;

    iput-object p1, p0, LX/3bq;->A00:LX/2Z3;

    iput-object p5, p0, LX/3bq;->A04:LX/9er;

    return-void
.end method


# virtual methods
.method public B2J(Ljava/lang/Class;)LX/04k;
    .locals 6

    iget-object v4, p0, LX/3bq;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v2, p0, LX/3bq;->A01:LX/1ch;

    iget-object v3, p0, LX/3bq;->A02:LX/9su;

    iget-object v1, p0, LX/3bq;->A00:LX/2Z3;

    iget-object v5, p0, LX/3bq;->A04:LX/9er;

    new-instance v0, LX/1tl;

    invoke-direct/range {v0 .. v5}, LX/1tl;-><init>(LX/2Z3;LX/1ch;LX/9su;Lcom/whatsapp/jid/UserJid;LX/9er;)V

    return-object v0
.end method

.method public synthetic B2b(LX/04d;Ljava/lang/Class;)LX/04k;
    .locals 1

    invoke-static {p0, p2}, LX/0Qa;->A00(LX/04Z;Ljava/lang/Class;)LX/04k;

    move-result-object v0

    return-object v0
.end method
