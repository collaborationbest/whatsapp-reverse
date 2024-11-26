.class public LX/3ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dL;


# instance fields
.field public final synthetic A00:LX/3g0;


# direct methods
.method public constructor <init>(LX/3g0;)V
    .locals 0

    iput-object p1, p0, LX/3ee;->A00:LX/3g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPn()Z
    .locals 3

    iget-object v2, p0, LX/3ee;->A00:LX/3g0;

    iget-object v1, v2, LX/3g0;->A5U:LX/5QB;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5QB;->A0H(Z)V

    iget-object v0, v2, LX/3g0;->A5U:LX/5QB;

    invoke-virtual {v0}, LX/5QB;->A0F()V

    const/4 v0, 0x0

    return v0
.end method

.method public BQy()V
    .locals 0

    return-void
.end method
