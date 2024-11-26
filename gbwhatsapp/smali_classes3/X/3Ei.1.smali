.class public final LX/3Ei;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Ta;

.field public final A01:LX/3Ko;

.field public final A02:LX/3Eh;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3Ta;LX/3Ko;LX/3Eh;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ei;->A00:LX/3Ta;

    iput-object p4, p0, LX/3Ei;->A03:Ljava/util/List;

    iput-object p3, p0, LX/3Ei;->A02:LX/3Eh;

    iput-object p2, p0, LX/3Ei;->A01:LX/3Ko;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    iget-object v1, p0, LX/3Ei;->A02:LX/3Eh;

    iget-object v0, v1, LX/3Eh;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3Eh;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
