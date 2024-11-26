.class public abstract LX/AMG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBA;
.implements LX/BBE;
.implements LX/0se;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/8RH;LX/8s6;)V
    .locals 3

    iget-object v2, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v2, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/8RH;->A00(Lcom/whatsapp/jid/Jid;LX/8RH;)V

    instance-of v1, p0, LX/8ms;

    iget-boolean v0, v2, LX/3Qz;->A02:Z

    if-eqz v1, :cond_0

    xor-int/lit8 v0, v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, LX/8RH;->A0b(Z)V

    iget-object v0, p2, LX/8s6;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LX/8RH;->A0Y(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-static {v0, p1}, LX/7vH;->A16(Lcom/whatsapp/jid/Jid;LX/8RH;)V

    return-void
.end method
