.class public LX/4dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17j;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4dh;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4dh;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BPm()Z
    .locals 3

    iget v0, p0, LX/4dh;->A01:I

    iget-object v1, p0, LX/4dh;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/39Q;

    invoke-static {}, LX/0uW;->A01()V

    iget-boolean v0, v1, LX/39Q;->A01:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/39Q;->A01:Z

    iget-object v2, v1, LX/39Q;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ds;

    invoke-virtual {v0}, LX/3Ds;->A00()V

    goto :goto_0

    :cond_0
    check-cast v1, LX/4Sr;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    check-cast v1, LX/2H2;

    iget-object v0, v1, LX/2H2;->A04:LX/3g0;

    invoke-virtual {v0}, LX/3g0;->A2B()V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic BQx()V
    .locals 0

    return-void
.end method
