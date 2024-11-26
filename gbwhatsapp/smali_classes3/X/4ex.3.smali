.class public LX/4ex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4ex;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ex;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bnb(Ljava/lang/String;)V
    .locals 2

    iget v1, p0, LX/4ex;->A01:I

    iget-object v0, p0, LX/4ex;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    check-cast v0, LX/3wI;

    iget-object v1, v0, LX/3wI;->A02:Ljava/util/Set;

    iget-object v0, v0, LX/3wI;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
