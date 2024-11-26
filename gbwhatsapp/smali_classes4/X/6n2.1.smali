.class public LX/6n2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04Z;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/6CA;

.field public final A02:LX/9gQ;

.field public final A03:LX/9aw;

.field public final A04:LX/9su;

.field public final A05:Lcom/whatsapp/jid/UserJid;

.field public final A06:LX/3C2;

.field public final A07:LX/0xJ;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/6CA;LX/9gQ;LX/9aw;LX/9su;Lcom/whatsapp/jid/UserJid;LX/3C2;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/6n2;->A05:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/6n2;->A01:LX/6CA;

    iput-object p1, p0, LX/6n2;->A00:Landroid/app/Application;

    iput-object p5, p0, LX/6n2;->A04:LX/9su;

    iput-object p7, p0, LX/6n2;->A06:LX/3C2;

    iput-object p3, p0, LX/6n2;->A02:LX/9gQ;

    iput-object p4, p0, LX/6n2;->A03:LX/9aw;

    iput-object p8, p0, LX/6n2;->A07:LX/0xJ;

    return-void
.end method


# virtual methods
.method public B2J(Ljava/lang/Class;)LX/04k;
    .locals 9

    iget-object v6, p0, LX/6n2;->A05:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/6n2;->A00:Landroid/app/Application;

    iget-object v5, p0, LX/6n2;->A04:LX/9su;

    iget-object v2, p0, LX/6n2;->A01:LX/6CA;

    iget-object v7, p0, LX/6n2;->A06:LX/3C2;

    iget-object v4, p0, LX/6n2;->A03:LX/9aw;

    iget-object v8, p0, LX/6n2;->A07:LX/0xJ;

    iget-object v3, p0, LX/6n2;->A02:LX/9gQ;

    new-instance v0, LX/4qk;

    invoke-direct/range {v0 .. v8}, LX/4qk;-><init>(Landroid/app/Application;LX/6CA;LX/9gQ;LX/9aw;LX/9su;Lcom/whatsapp/jid/UserJid;LX/3C2;LX/0xJ;)V

    return-object v0
.end method

.method public synthetic B2b(LX/04d;Ljava/lang/Class;)LX/04k;
    .locals 1

    invoke-static {p0, p2}, LX/0Qa;->A00(LX/04Z;Ljava/lang/Class;)LX/04k;

    move-result-object v0

    return-object v0
.end method
