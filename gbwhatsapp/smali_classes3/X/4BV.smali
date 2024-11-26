.class public final LX/4BV;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $this_viewModels:LX/01G;


# direct methods
.method public constructor <init>(LX/01G;)V
    .locals 1

    iput-object p1, p0, LX/4BV;->$this_viewModels:LX/01G;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4BV;->$this_viewModels:LX/01G;

    invoke-static {v0}, LX/1ki;->A0L(LX/01G;)LX/04c;

    move-result-object v0

    return-object v0
.end method
