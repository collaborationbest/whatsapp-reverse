.class public LX/4bu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4U9;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4bu;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4bu;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BQb()V
    .locals 1

    iget v0, p0, LX/4bu;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4bu;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Vj;

    invoke-interface {v0}, LX/4Vj;->BQc()V

    return-void

    :cond_0
    iget-object v0, p0, LX/4bu;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Jg;

    invoke-virtual {v0}, LX/3Jg;->A03()Z

    return-void
.end method
