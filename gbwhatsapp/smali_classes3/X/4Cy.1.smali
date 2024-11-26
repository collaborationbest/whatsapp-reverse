.class public final LX/4Cy;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/3uw;


# direct methods
.method public constructor <init>(LX/3uw;)V
    .locals 1

    iput-object p1, p0, LX/4Cy;->this$0:LX/3uw;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/4Cy;->this$0:LX/3uw;

    iget-object v5, v0, LX/3uw;->A00:LX/14v;

    iget-object v4, v0, LX/3uw;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/3uw;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1kg;->A0l(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    new-instance v0, LX/8zB;

    invoke-direct {v0, v1}, LX/8zB;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/8zl;

    invoke-direct {v0, v5, v4, v3}, LX/8zl;-><init>(LX/14v;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
