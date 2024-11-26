.class public final LX/868;
.super LX/9bA;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0}, LX/9bA;-><init>()V

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/868;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public static A00(LX/868;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LX/9bA;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/868;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Expected object to be mutable"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A04(LX/9bA;)V
    .locals 1

    iget-boolean v0, p0, LX/9bA;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/9bA;->A02()V

    invoke-static {p0, p1}, LX/868;->A00(LX/868;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/9bA;->A02()V

    iput-object p0, p1, LX/9bA;->A00:LX/9bA;

    return-void

    :cond_0
    const-string v0, "Expected object to be mutable"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
