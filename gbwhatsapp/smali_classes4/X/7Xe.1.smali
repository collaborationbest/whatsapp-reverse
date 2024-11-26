.class public final LX/7Xe;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $continuation:LX/0A7;

.field public final synthetic $continueOnError:LX/02t;


# direct methods
.method public constructor <init>(LX/0A7;LX/02t;)V
    .locals 1

    iput-object p2, p0, LX/7Xe;->$continueOnError:LX/02t;

    iput-object p1, p0, LX/7Xe;->$continuation:LX/0A7;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/9qX;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7Xe;->$continueOnError:LX/02t;

    invoke-interface {v0, p1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7Xe;->$continuation:LX/0A7;

    new-instance v0, LX/1Ns;

    invoke-direct {v0, p1}, LX/1Ns;-><init>(LX/9qX;)V

    invoke-static {v0}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-object v2
.end method
