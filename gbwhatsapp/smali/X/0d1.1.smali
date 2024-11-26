.class public LX/0d1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08g;


# instance fields
.field public final synthetic A00:LX/02L;


# direct methods
.method public constructor <init>(LX/02L;)V
    .locals 0

    iput-object p1, p0, LX/0d1;->A00:LX/02L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0d1;->A00:LX/02L;

    iget-object v1, v2, LX/02L;->A0K:LX/025;

    instance-of v0, v1, LX/019;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/019;->B6r()LX/01e;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    iget-object v0, v0, LX/01G;->A04:LX/01e;

    return-object v0
.end method
