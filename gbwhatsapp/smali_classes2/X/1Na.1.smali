.class public LX/1Na;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Bh;

.field public final A01:LX/16Z;

.field public final A02:LX/1Mc;


# direct methods
.method public constructor <init>(LX/1Bh;LX/16Z;LX/1Mc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Na;->A00:LX/1Bh;

    iput-object p2, p0, LX/1Na;->A01:LX/16Z;

    iput-object p3, p0, LX/1Na;->A02:LX/1Mc;

    return-void
.end method


# virtual methods
.method public A00(LX/9Uv;LX/14p;Z)V
    .locals 5

    iget v0, p1, LX/9Uv;->A04:I

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-boolean v0, p2, LX/14p;->A0z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p2, LX/14p;->A0z:Z

    if-eqz p3, :cond_1

    iget-object v1, p0, LX/1Na;->A00:LX/1Bh;

    invoke-virtual {v1, v3}, LX/1Bh;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1Bh;->A0O(Ljava/util/Collection;Z)V

    :goto_1
    iget v0, p1, LX/9Uv;->A04:I

    if-ne v0, v4, :cond_0

    iget-object v1, p0, LX/1Na;->A02:LX/1Mc;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p2, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/123;

    invoke-virtual {v1, v0}, LX/1Mc;->A02(LX/123;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1Na;->A01:LX/16Z;

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16Z;->A0j(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    if-ne v0, v4, :cond_0

    iget-boolean v0, p2, LX/14p;->A0z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
