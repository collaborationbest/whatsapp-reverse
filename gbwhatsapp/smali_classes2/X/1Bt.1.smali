.class public LX/1Bt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/18U;

.field public final A02:LX/1AM;


# direct methods
.method public constructor <init>(LX/0xF;LX/18U;LX/1AM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Bt;->A00:LX/0xF;

    iput-object p2, p0, LX/1Bt;->A01:LX/18U;

    iput-object p3, p0, LX/1Bt;->A02:LX/1AM;

    return-void
.end method


# virtual methods
.method public A00()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/1Bt;->A02:LX/1AM;

    iget-object v0, v0, LX/1AM;->A01:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Bt;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1Bt;->A01:LX/18U;

    invoke-virtual {v0}, LX/18U;->A04()LX/0xn;

    move-result-object v0

    invoke-virtual {v0}, LX/0xn;->values()LX/0yu;

    move-result-object v0

    return-object v0
.end method
