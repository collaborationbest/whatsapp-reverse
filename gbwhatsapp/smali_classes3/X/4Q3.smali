.class public final LX/4Q3;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $continuation:LX/0AZ;


# direct methods
.method public constructor <init>(LX/0AZ;)V
    .locals 1

    iput-object p1, p0, LX/4Q3;->$continuation:LX/0AZ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/6cY;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "fbid"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Q3;->$continuation:LX/0AZ;

    new-instance v0, LX/2bL;

    invoke-direct {v0, v2}, LX/2bL;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/4Q3;->$continuation:LX/0AZ;

    const-string v0, "Received empty identifier"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    new-instance v0, LX/2bK;

    invoke-direct {v0, v1}, LX/2bK;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v2, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method
