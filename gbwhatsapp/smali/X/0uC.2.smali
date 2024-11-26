.class public LX/0uC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/00L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0uC;->A01:I

    iput-object p1, p0, LX/0uC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, LX/0uC;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0uC;->A00:Ljava/lang/Object;

    check-cast v0, LX/0rB;

    invoke-interface {v0}, LX/0rB;->iterator()Ljava/util/Iterator;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0uC;->A00:Ljava/lang/Object;

    check-cast v0, [I

    new-instance v1, LX/0kg;

    invoke-direct {v1, v0}, LX/0kg;-><init>([I)V

    return-object v1
.end method
