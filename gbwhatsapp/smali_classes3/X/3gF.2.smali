.class public LX/3gF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4VO;


# instance fields
.field public final A00:LX/16Z;


# direct methods
.method public constructor <init>(LX/16Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gF;->A00:LX/16Z;

    return-void
.end method


# virtual methods
.method public B5u(LX/123;)Z
    .locals 2

    instance-of v0, p1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3gF;->A00:LX/16Z;

    check-cast p1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1}, LX/16Z;->A0q(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
