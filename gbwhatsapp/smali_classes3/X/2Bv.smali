.class public LX/2Bv;
.super LX/63V;
.source ""


# instance fields
.field public final synthetic A00:LX/3g0;


# direct methods
.method public constructor <init>(LX/3g0;)V
    .locals 0

    iput-object p1, p0, LX/2Bv;->A00:LX/3g0;

    invoke-direct {p0}, LX/63V;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/2Bv;->A00:LX/3g0;

    iget-object v0, v0, LX/3g0;->A1k:LX/1sK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1sK;->A00:LX/6CA;

    invoke-virtual {v0}, LX/6CA;->A00()V

    :cond_0
    return-void
.end method
