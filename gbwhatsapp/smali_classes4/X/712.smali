.class public LX/712;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sk;


# instance fields
.field public final synthetic A00:LX/67i;

.field public final synthetic A01:LX/4tz;


# direct methods
.method public constructor <init>(LX/67i;LX/4tz;)V
    .locals 0

    iput-object p2, p0, LX/712;->A01:LX/4tz;

    iput-object p1, p0, LX/712;->A00:LX/67i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQ6(LX/A2p;Ljava/io/File;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/712;->A00:LX/67i;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/67i;->A01:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/67i;->A00:Z

    :cond_0
    iget-object v1, p0, LX/712;->A01:LX/4tz;

    iget-object v0, p0, LX/712;->A00:LX/67i;

    invoke-virtual {v1, v0}, LX/4tz;->A0B(LX/67i;)V

    return-void
.end method

.method public BVW()V
    .locals 2

    iget-object v1, p0, LX/712;->A01:LX/4tz;

    iget-object v0, p0, LX/712;->A00:LX/67i;

    invoke-virtual {v1, v0}, LX/4tz;->A0B(LX/67i;)V

    return-void
.end method

.method public bridge synthetic Ba7(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public BiF()V
    .locals 2

    iget-object v1, p0, LX/712;->A01:LX/4tz;

    iget-object v0, p0, LX/712;->A00:LX/67i;

    invoke-virtual {v1, v0}, LX/4tz;->A0B(LX/67i;)V

    return-void
.end method
