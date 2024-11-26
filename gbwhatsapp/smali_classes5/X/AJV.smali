.class public final LX/AJV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAX;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/00t;

.field public final A03:LX/1ch;

.field public final A04:LX/9Pd;

.field public final A05:Lcom/whatsapp/jid/UserJid;

.field public final A06:Ljava/util/List;

.field public final A07:LX/18I;


# direct methods
.method public constructor <init>(LX/18I;LX/1ch;LX/9Pd;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AJV;->A07:LX/18I;

    iput-object p4, p0, LX/AJV;->A05:Lcom/whatsapp/jid/UserJid;

    iput-object p5, p0, LX/AJV;->A06:Ljava/util/List;

    iput-object p2, p0, LX/AJV;->A03:LX/1ch;

    iput-object p3, p0, LX/AJV;->A04:LX/9Pd;

    iput v1, p0, LX/AJV;->A01:I

    return-void
.end method

.method public static final A00(LX/AJV;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/AJV;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/AJV;->A03:LX/1ch;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/1ch;->A06(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/A3Z;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/A3Z;->A01:LX/A2g;

    if-eqz v0, :cond_0

    iget v0, v0, LX/A2g;->A00:I

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/A3Z;->A08:Z

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method


# virtual methods
.method public Bky(LX/AJC;)V
    .locals 4

    iget v0, p1, LX/AJC;->A00:I

    iput v0, p0, LX/AJV;->A01:I

    iget-object v0, p1, LX/AJC;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A3Z;

    iget-object v1, p0, LX/AJV;->A03:LX/1ch;

    iget-object v0, p0, LX/AJV;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v2, v0}, LX/1ch;->A0C(LX/A3Z;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/AJV;->A00(LX/AJV;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, LX/AJC;->A01:Ljava/util/List;

    iget-object v2, p0, LX/AJV;->A07:LX/18I;

    const/16 v1, 0x2b

    new-instance v0, LX/77n;

    invoke-direct {v0, p0, p1, v1}, LX/77n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method
