.class public final LX/7V0;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $onComplete:LX/02t;


# direct methods
.method public constructor <init>(LX/02t;)V
    .locals 1

    iput-object p1, p0, LX/7V0;->$onComplete:LX/02t;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/9qX;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v1, LX/1Ns;

    invoke-direct {v1, p1}, LX/1Ns;-><init>(LX/9qX;)V

    const-string v0, "MultiAccountServerPrimer/AddMultiAccountLinkMutation/onError"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/7V0;->$onComplete:LX/02t;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
