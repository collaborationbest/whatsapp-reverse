.class public LX/4e5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ua;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4e5;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4e5;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B5x()V
    .locals 1

    iget v0, p0, LX/4e5;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4e5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1M(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4e5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1M(Ljava/lang/Object;)V

    return-void
.end method
