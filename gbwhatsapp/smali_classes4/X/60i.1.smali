.class public final LX/60i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:LX/1ch;

.field public final A02:LX/9bU;

.field public final A03:LX/0x5;

.field public final A04:LX/0xJ;

.field public final A05:LX/7lL;


# direct methods
.method public constructor <init>(LX/1ch;LX/9su;LX/9bU;LX/0x5;LX/0xJ;)V
    .locals 2

    invoke-static {p2, p1, p3, p5, p4}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/60i;->A01:LX/1ch;

    iput-object p3, p0, LX/60i;->A02:LX/9bU;

    iput-object p5, p0, LX/60i;->A04:LX/0xJ;

    iput-object p4, p0, LX/60i;->A03:LX/0x5;

    new-instance v1, LX/6u0;

    invoke-direct {v1, p0}, LX/6u0;-><init>(LX/60i;)V

    iput-object v1, p0, LX/60i;->A05:LX/7lL;

    iget-object v0, p2, LX/9su;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
