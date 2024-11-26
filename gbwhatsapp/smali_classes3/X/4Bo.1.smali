.class public final LX/4Bo;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $this_viewModels:LX/02L;


# direct methods
.method public constructor <init>(LX/02L;)V
    .locals 1

    iput-object p1, p0, LX/4Bo;->$this_viewModels:LX/02L;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4Bo;->$this_viewModels:LX/02L;

    return-object v0
.end method
