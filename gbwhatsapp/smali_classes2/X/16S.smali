.class public final LX/16S;
.super LX/0x0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/0uo;

    invoke-direct {v0, v2, v1}, LX/0uo;-><init>(Ljava/lang/Object;LX/004;)V

    invoke-direct {p0, v0}, LX/0x0;-><init>(LX/006;)V

    return-void
.end method


# virtual methods
.method public checkThread()V
    .locals 0

    invoke-static {}, LX/0uW;->A00()V

    return-void
.end method
