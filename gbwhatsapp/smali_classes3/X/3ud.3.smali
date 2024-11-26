.class public final LX/3ud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BCV;


# instance fields
.field public final A00:LX/1J0;


# direct methods
.method public constructor <init>(LX/1J0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ud;->A00:LX/1J0;

    return-void
.end method


# virtual methods
.method public Aze(LX/9Qf;LX/0q7;LX/4Tz;)Z
    .locals 4

    iget-object v1, p0, LX/3ud;->A00:LX/1J0;

    sget-object v0, LX/14n;->A00:LX/14n;

    invoke-virtual {v1, v0}, LX/1J0;->A03(Lcom/whatsapp/jid/UserJid;)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    return v3

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v1

    invoke-static {v1}, LX/3V8;->A0n(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/3Sq;->A0I()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/3Ts;->A00(II)I

    move-result v0

    invoke-static {v0}, LX/1km;->A1J(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3
.end method
