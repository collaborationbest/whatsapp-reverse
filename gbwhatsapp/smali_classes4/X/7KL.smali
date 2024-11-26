.class public final synthetic LX/7KL;
.super LX/047;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $continuation:LX/0A7;


# direct methods
.method public constructor <init>(LX/0A7;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/7KL;->$continuation:LX/0A7;

    const-class v2, LX/0RA;

    const/4 v1, 0x1

    const-string v3, "errorHandler"

    const-string v4, "invoke$errorHandler(Lkotlin/coroutines/Continuation;Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LX/047;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/9qX;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7KL;->$continuation:LX/0A7;

    new-instance v0, LX/7Ds;

    invoke-direct {v0, p1}, LX/7Ds;-><init>(LX/9qX;)V

    invoke-static {v0}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
