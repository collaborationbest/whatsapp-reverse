.class public final LX/7Q3;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/75k;


# direct methods
.method public constructor <init>(LX/75k;)V
    .locals 1

    iput-object p1, p0, LX/7Q3;->this$0:LX/75k;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/049;

    iget-object v4, p0, LX/7Q3;->this$0:LX/75k;

    iget-object v3, v4, LX/75k;->A01:LX/0x5;

    iget-object v2, v4, LX/75k;->A00:LX/18I;

    iget-object v0, v4, LX/75k;->A03:LX/0xJ;

    new-instance v1, LX/75l;

    invoke-direct {v1, v2, v3, v0}, LX/75l;-><init>(LX/18I;LX/0x5;LX/0xJ;)V

    const-string v0, "Google"

    invoke-static {v0, v1, v5}, LX/4fi;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v2, v4, LX/75k;->A02:LX/5wy;

    iget-object v0, v4, LX/75k;->A04:LX/6N2;

    new-instance v1, LX/75j;

    invoke-direct {v1, v2, v0}, LX/75j;-><init>(LX/5wy;LX/6N2;)V

    const-string v0, "Unity"

    invoke-static {v0, v1, v5}, LX/4fi;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5}, LX/00k;->A08([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method
