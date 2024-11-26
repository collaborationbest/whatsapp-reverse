.class public final LX/4Jl;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $this_jidListArg:LX/02L;


# direct methods
.method public constructor <init>(LX/02L;)V
    .locals 1

    const-string v0, "subgroup_jid_list"

    iput-object p1, p0, LX/4Jl;->$this_jidListArg:LX/02L;

    iput-object v0, p0, LX/4Jl;->$key:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4Jl;->$this_jidListArg:LX/02L;

    iget-object v1, v0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4Jl;->$key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0, v1}, LX/14r;->A06(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/3yC;->A00:LX/3yC;

    throw v0

    :cond_0
    sget-object v1, LX/0A6;->A00:LX/0A6;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.whatsapp.jid.PermanentGroupJid>"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method
