.class public LX/7u4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7o6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7u4;->A01:I

    iput-object p1, p0, LX/7u4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BX2()V
    .locals 2

    iget v0, p0, LX/7u4;->A01:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v1, LX/6dN;

    iget-object v0, v1, LX/6dN;->A0C:LX/7oY;

    invoke-interface {v0}, LX/7oY;->BLh()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6dN;->A08(LX/6dN;)V

    :cond_0
    return-void
.end method
