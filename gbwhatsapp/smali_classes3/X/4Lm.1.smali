.class public final LX/4Lm;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $extrasProducer:LX/00d;

.field public final synthetic $this_viewModels:LX/01G;


# direct methods
.method public constructor <init>(LX/01G;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Lm;->$extrasProducer:LX/00d;

    iput-object p1, p0, LX/4Lm;->$this_viewModels:LX/01G;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4Lm;->$extrasProducer:LX/00d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/4Lm;->$this_viewModels:LX/01G;

    invoke-virtual {v0}, LX/01G;->B9e()LX/04d;

    move-result-object v0

    :cond_1
    return-object v0
.end method
