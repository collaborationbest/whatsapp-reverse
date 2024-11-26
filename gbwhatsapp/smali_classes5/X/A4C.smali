.class public final synthetic LX/A4C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04u;


# instance fields
.field public final synthetic A00:LX/AK8;

.field public final synthetic A01:LX/1Sr;


# direct methods
.method public synthetic constructor <init>(LX/AK8;LX/1Sr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A4C;->A00:LX/AK8;

    iput-object p2, p0, LX/A4C;->A01:LX/1Sr;

    return-void
.end method


# virtual methods
.method public final BPY(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/A4C;->A00:LX/AK8;

    iget-object v2, p0, LX/A4C;->A01:LX/1Sr;

    check-cast p1, LX/04w;

    iget v1, p1, LX/04w;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/1Sr;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/AK8;->A07:LX/BFY;

    invoke-interface {v0}, LX/BFY;->BwO()V

    :cond_1
    return-void
.end method
