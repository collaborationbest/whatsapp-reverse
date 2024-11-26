.class public final LX/Apz;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $callback:LX/BCi;


# direct methods
.method public constructor <init>(LX/BCi;)V
    .locals 1

    iput-object p1, p0, LX/Apz;->$callback:LX/BCi;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/Apz;->$callback:LX/BCi;

    const-string v1, "Your device doesn\'t support credential manager"

    new-instance v0, LX/7yR;

    invoke-direct {v0, v1}, LX/7yR;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2, v0}, LX/BCi;->BVl(Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
