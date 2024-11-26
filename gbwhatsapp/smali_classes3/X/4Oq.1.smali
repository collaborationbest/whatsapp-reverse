.class public final LX/4Oq;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $continuation:LX/0AZ;


# direct methods
.method public constructor <init>(LX/0AZ;)V
    .locals 1

    iput-object p1, p0, LX/4Oq;->$continuation:LX/0AZ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LX/4Oq;->$continuation:LX/0AZ;

    if-nez p1, :cond_0

    const-string v0, "Unknown error during cancellation"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    :cond_0
    invoke-static {p1}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kk;->A1X(Ljava/lang/Object;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
