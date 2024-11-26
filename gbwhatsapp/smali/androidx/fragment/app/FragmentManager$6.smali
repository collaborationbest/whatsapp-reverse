.class public Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01f;


# instance fields
.field public final synthetic A00:LX/026;

.field public final synthetic A01:LX/05d;

.field public final synthetic A02:LX/01T;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/026;LX/05d;LX/01T;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->A00:LX/026;

    iput-object p4, p0, Landroidx/fragment/app/FragmentManager$6;->A03:Ljava/lang/String;

    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$6;->A01:LX/05d;

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$6;->A02:LX/01T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BgQ(LX/05a;LX/012;)V
    .locals 4

    sget-object v0, LX/05a;->ON_START:LX/05a;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->A00:LX/026;

    iget-object v3, v0, LX/026;->A0X:Ljava/util/Map;

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager$6;->A03:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->A01:LX/05d;

    invoke-interface {v0, v2, v1}, LX/05d;->BXK(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Clearing fragment result with key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, LX/05a;->ON_DESTROY:LX/05a;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->A02:LX/01T;

    invoke-virtual {v0, p0}, LX/01T;->A05(LX/00U;)V

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->A00:LX/026;

    iget-object v1, v0, LX/026;->A0W:Ljava/util/Map;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
