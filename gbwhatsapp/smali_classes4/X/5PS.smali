.class public LX/5PS;
.super LX/6YZ;
.source ""


# instance fields
.field public final synthetic A00:LX/1hk;


# direct methods
.method public constructor <init>(LX/1hk;)V
    .locals 0

    iput-object p1, p0, LX/5PS;->A00:LX/1hk;

    invoke-direct {p0}, LX/6YZ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    :cond_0
    iget-object v1, p0, LX/5PS;->A00:LX/1hk;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1hk;->A03:LX/5PS;

    invoke-static {v1, p1}, LX/1hk;->A00(LX/1hk;Ljava/util/List;)V

    return-void
.end method
