.class public abstract LX/01w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01v;


# instance fields
.field public A00:LX/01o;

.field public A01:LX/01o;


# direct methods
.method public constructor <init>(LX/01o;LX/01o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/01w;->A00:LX/01o;

    iput-object p1, p0, LX/01w;->A01:LX/01o;

    return-void
.end method


# virtual methods
.method public abstract A00(LX/01o;)LX/01o;
.end method

.method public abstract A01(LX/01o;)LX/01o;
.end method

.method public Buf(LX/01o;)V
    .locals 2

    iget-object v1, p0, LX/01w;->A00:LX/01o;

    if-ne v1, p1, :cond_0

    iget-object v0, p0, LX/01w;->A01:LX/01o;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LX/01w;->A01:LX/01o;

    iput-object v1, p0, LX/01w;->A00:LX/01o;

    :cond_0
    if-ne v1, p1, :cond_1

    invoke-virtual {p0, v1}, LX/01w;->A00(LX/01o;)LX/01o;

    move-result-object v1

    iput-object v1, p0, LX/01w;->A00:LX/01o;

    :cond_1
    iget-object v0, p0, LX/01w;->A01:LX/01o;

    if-ne v0, p1, :cond_2

    if-eq v0, v1, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, LX/01w;->A01(LX/01o;)LX/01o;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/01w;->A01:LX/01o;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasNext()Z
    .locals 2

    iget-object v1, p0, LX/01w;->A01:LX/01o;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/01w;->A01:LX/01o;

    iget-object v0, p0, LX/01w;->A00:LX/01o;

    if-eq v1, v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/01w;->A01(LX/01o;)LX/01o;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/01w;->A01:LX/01o;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
