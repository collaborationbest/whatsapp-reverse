.class public final LX/020;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $viewModelStoreOwner:LX/016;


# direct methods
.method public constructor <init>(LX/016;)V
    .locals 1

    iput-object p1, p0, LX/020;->$viewModelStoreOwner:LX/016;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/020;->$viewModelStoreOwner:LX/016;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v3, LX/08l;

    invoke-direct {v3}, LX/08l;-><init>()V

    sget-object v1, LX/08m;->A00:LX/08m;

    const-class v2, LX/08n;

    new-instance v0, LX/08r;

    invoke-direct {v0, v2}, LX/08r;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v1, v0}, LX/08l;->A01(LX/02t;LX/08p;)V

    invoke-virtual {v3}, LX/08l;->A00()LX/09O;

    move-result-object v0

    new-instance v1, LX/04a;

    invoke-direct {v1, v0, v4}, LX/04a;-><init>(LX/04Z;LX/016;)V

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v1, v2, v0}, LX/04a;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/04k;

    move-result-object v0

    return-object v0
.end method
