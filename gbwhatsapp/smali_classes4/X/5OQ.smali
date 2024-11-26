.class public LX/5OQ;
.super LX/0xa;
.source ""


# instance fields
.field public final synthetic A00:LX/6wU;

.field public final synthetic A01:LX/8cv;


# direct methods
.method public constructor <init>(LX/6wU;LX/8cv;)V
    .locals 0

    iput-object p1, p0, LX/5OQ;->A00:LX/6wU;

    iput-object p2, p0, LX/5OQ;->A01:LX/8cv;

    invoke-direct {p0}, LX/0xa;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/5OQ;->A00:LX/6wU;

    iget-object v1, v0, LX/6wU;->A01:LX/1Bh;

    invoke-virtual {v1}, LX/1Bh;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5OQ;->A01:LX/8cv;

    invoke-virtual {v0}, LX/8cv;->A0I()LX/8fG;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Bh;->A0M(Ljava/util/Collection;)V

    invoke-virtual {v1}, LX/1Bh;->A0G()V

    :cond_0
    return-void
.end method
