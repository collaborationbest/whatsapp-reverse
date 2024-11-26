.class public final LX/3pB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final A00:LX/33a;


# direct methods
.method public constructor <init>(LX/33a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3pB;->A00:LX/33a;

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/3pB;->A00:LX/33a;

    iget-object v2, v0, LX/33a;->A00:LX/3SX;

    iget-object v1, v2, LX/3SX;->A00:LX/164;

    if-eqz v1, :cond_0

    const/16 v0, 0x1c

    invoke-static {v2, v0}, LX/3vM;->A00(Ljava/lang/Object;I)LX/3vM;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3Mj;->A00(LX/6cY;)I

    move-result v4

    iget-object v0, p0, LX/3pB;->A00:LX/33a;

    iget-object v3, v0, LX/33a;->A00:LX/3SX;

    iget-object v2, v3, LX/3SX;->A00:LX/164;

    if-eqz v2, :cond_0

    const/16 v1, 0x24

    new-instance v0, LX/3wd;

    invoke-direct {v0, v3, v4, v1}, LX/3wd;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1kl;->A0r(LX/6cY;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "unlink"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "group"

    invoke-virtual {v1, v0}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v3

    const-class v1, Lcom/whatsapp/jid/GroupJid;

    const-string v0, "jid"

    invoke-virtual {v3, v1, v0}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    const-string v0, "error"

    invoke-virtual {v3, v0, v1}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v0}, LX/1km;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3pB;->A00:LX/33a;

    const/4 v4, -0x3

    iget-object v1, v0, LX/33a;->A00:LX/3SX;

    iget-object v3, v1, LX/3SX;->A00:LX/164;

    if-eqz v3, :cond_3

    const/16 v0, 0x24

    new-instance v2, LX/3wd;

    invoke-direct {v2, v1, v4, v0}, LX/3wd;-><init>(Ljava/lang/Object;II)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/3pB;->A00:LX/33a;

    iget-object v1, v0, LX/33a;->A00:LX/3SX;

    iget-object v3, v1, LX/3SX;->A00:LX/164;

    if-eqz v3, :cond_3

    const/16 v0, 0x16

    new-instance v2, LX/79s;

    invoke-direct {v2, v1, v5, v0}, LX/79s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
