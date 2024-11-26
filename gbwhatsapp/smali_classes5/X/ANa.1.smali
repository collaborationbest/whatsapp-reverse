.class public final LX/ANa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bc2(LX/9dZ;LX/8RM;LX/3Sq;)V
    .locals 2

    invoke-static {p3, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3}, LX/3Sq;->A0L()LX/123;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wn;

    iget v0, v0, LX/8Wn;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    invoke-static {v1}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/8RM;->A0c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic Bc3(LX/9c4;LX/8Wn;LX/3Sq;)V
    .locals 0

    return-void
.end method
