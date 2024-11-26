.class public LX/1NT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Mc;

.field public final A01:LX/1Mh;

.field public final A02:LX/1Me;

.field public final A03:LX/1Aw;


# direct methods
.method public constructor <init>(LX/1Mc;LX/1Mh;LX/1Me;LX/1Aw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1NT;->A03:LX/1Aw;

    iput-object p3, p0, LX/1NT;->A02:LX/1Me;

    iput-object p1, p0, LX/1NT;->A00:LX/1Mc;

    iput-object p2, p0, LX/1NT;->A01:LX/1Mh;

    return-void
.end method

.method public static A00(LX/1NT;LX/9Uv;)V
    .locals 3

    iget-object v2, p1, LX/9Uv;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/9Uv;->A0G:Ljava/lang/String;

    const-string v0, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/1NT;->A03:LX/1Aw;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/1Aw;->A01:LX/1Ax;

    :goto_0
    invoke-virtual {v0, v2}, LX/1Ax;->A01(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/1Aw;->A02:LX/1Ax;

    goto :goto_0
.end method
