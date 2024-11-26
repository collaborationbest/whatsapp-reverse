.class public final LX/4v2;
.super LX/6Js;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    invoke-direct {p0, p1}, LX/6Js;-><init>(Ljava/lang/Class;)V

    iget-object v1, p0, LX/6Js;->A00:LX/6Uj;

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6Uj;->A0F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A01()LX/5vE;
    .locals 2

    iget-boolean v0, p0, LX/6Js;->A02:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/6Js;->A00:LX/6Uj;

    iget-object v0, v0, LX/6Uj;->A09:LX/6YA;

    invoke-virtual {v0}, LX/6YA;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cannot set backoff criteria on an idle mode job"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/4v4;

    invoke-direct {v0, p0}, LX/4v4;-><init>(LX/4v2;)V

    return-object v0
.end method
