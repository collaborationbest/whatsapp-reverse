.class public final LX/4RS;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $callback:LX/4Tk;

.field public final synthetic $isEnabled:Z


# direct methods
.method public constructor <init>(LX/4Tk;Z)V
    .locals 1

    iput-object p1, p0, LX/4RS;->$callback:LX/4Tk;

    iput-boolean p2, p0, LX/4RS;->$isEnabled:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/4RS;->$callback:LX/4Tk;

    iget-boolean v0, p0, LX/4RS;->$isEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v2, LX/3qR;

    iget-object v0, v2, LX/3qR;->A00:LX/1uu;

    iget-object v0, v0, LX/1uu;->A0F:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
