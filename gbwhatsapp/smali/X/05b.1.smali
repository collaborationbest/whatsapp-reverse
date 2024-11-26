.class public LX/05b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01v;


# instance fields
.field public A00:LX/01o;

.field public A01:Z

.field public final synthetic A02:LX/00u;


# direct methods
.method public constructor <init>(LX/00u;)V
    .locals 1

    iput-object p1, p0, LX/05b;->A02:LX/00u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/05b;->A01:Z

    return-void
.end method


# virtual methods
.method public Buf(LX/01o;)V
    .locals 2

    iget-object v0, p0, LX/05b;->A00:LX/01o;

    if-ne p1, v0, :cond_1

    iget-object v1, v0, LX/01o;->A01:LX/01o;

    iput-object v1, p0, LX/05b;->A00:LX/01o;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/05b;->A01:Z

    :cond_1
    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget-boolean v0, p0, LX/05b;->A01:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/05b;->A02:LX/00u;

    iget-object v0, v0, LX/00u;->A02:LX/01o;

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_0
    iget-object v0, p0, LX/05b;->A00:LX/01o;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/01o;->A00:LX/01o;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LX/05b;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/05b;->A01:Z

    iget-object v0, p0, LX/05b;->A02:LX/00u;

    iget-object v0, v0, LX/00u;->A02:LX/01o;

    :goto_0
    iput-object v0, p0, LX/05b;->A00:LX/01o;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/05b;->A00:LX/01o;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/01o;->A00:LX/01o;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
