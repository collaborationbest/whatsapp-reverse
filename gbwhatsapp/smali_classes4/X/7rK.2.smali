.class public LX/7rK;
.super LX/1cy;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7rK;->A01:I

    iput-object p1, p0, LX/7rK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/1cy;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/123;)V
    .locals 1

    iget v0, p0, LX/7rK;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7rK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6t6;

    iget-object v0, v0, LX/6t6;->A0K:LX/4sa;

    invoke-virtual {v0}, LX/0C6;->A06()V

    return-void

    :cond_0
    iget-object v0, p0, LX/7rK;->A00:Ljava/lang/Object;

    check-cast v0, LX/50y;

    invoke-static {v0}, LX/50y;->A0v(LX/50y;)V

    return-void
.end method
