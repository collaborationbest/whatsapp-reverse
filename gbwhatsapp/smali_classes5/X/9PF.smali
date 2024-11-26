.class public LX/9PF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/9kY;

.field public final A02:LX/9q3;


# direct methods
.method public constructor <init>(LX/9PE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/9PE;->A00:I

    iput v0, p0, LX/9PF;->A00:I

    iget-object v0, p1, LX/9PE;->A01:LX/9kY;

    iput-object v0, p0, LX/9PF;->A01:LX/9kY;

    iget-object v0, p1, LX/9PE;->A02:LX/9q3;

    iput-object v0, p0, LX/9PF;->A02:LX/9q3;

    return-void
.end method
