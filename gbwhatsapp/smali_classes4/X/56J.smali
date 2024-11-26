.class public LX/56J;
.super LX/6sa;
.source ""


# instance fields
.field public final A00:LX/5gw;


# direct methods
.method public constructor <init>(LX/5gw;)V
    .locals 1

    const-string v0, "wa.action.shops.TOSaccept"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/6sa;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LX/56J;->A00:LX/5gw;

    return-void
.end method


# virtual methods
.method public bridge synthetic B5U(LX/6Qv;LX/5mM;LX/61G;)Ljava/lang/Object;
    .locals 3

    check-cast p3, LX/50V;

    iget-object v1, p2, LX/5mM;->A00:Ljava/lang/String;

    const-string v0, "wa.action.shops.TOSaccept"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/6Qv;->A00(LX/6Qv;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, p3, LX/50V;->A00:LX/6Bo;

    iget-object v0, v0, LX/6Bo;->A02:LX/69M;

    invoke-virtual {v0}, LX/69M;->A00()Landroid/util/SparseArray;

    move-result-object v1

    const v0, 0x7f0b02fb

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method
