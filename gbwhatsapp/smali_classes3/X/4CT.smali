.class public final LX/4CT;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $this_activityViewModels:LX/02L;


# direct methods
.method public constructor <init>(LX/02L;)V
    .locals 1

    iput-object p1, p0, LX/4CT;->$this_activityViewModels:LX/02L;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4CT;->$this_activityViewModels:LX/02L;

    invoke-static {v0}, LX/1kp;->A0P(LX/02L;)LX/04c;

    move-result-object v0

    return-object v0
.end method
