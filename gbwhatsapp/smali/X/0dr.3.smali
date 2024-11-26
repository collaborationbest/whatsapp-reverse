.class public LX/0dr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04l;


# instance fields
.field public A00:LX/00s;

.field public final synthetic A01:LX/08g;

.field public final synthetic A02:LX/08d;


# direct methods
.method public constructor <init>(LX/08g;LX/08d;)V
    .locals 0

    iput-object p1, p0, LX/0dr;->A01:LX/08g;

    iput-object p2, p0, LX/0dr;->A02:LX/08d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BS9(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/0dr;->A01:LX/08g;

    invoke-interface {v0, p1}, LX/08g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00s;

    iget-object v1, p0, LX/0dr;->A00:LX/00s;

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0dr;->A02:LX/08d;

    invoke-virtual {v0, v1}, LX/08d;->A0E(LX/00s;)V

    :cond_0
    iput-object v2, p0, LX/0dr;->A00:LX/00s;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0dr;->A02:LX/08d;

    new-instance v0, LX/0do;

    invoke-direct {v0, p0}, LX/0do;-><init>(LX/0dr;)V

    invoke-virtual {v1, v2, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    :cond_1
    return-void
.end method
