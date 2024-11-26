.class public final LX/9YK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/93O;

.field public A02:Z

.field public A03:Z


# direct methods
.method public synthetic constructor <init>(LX/93O;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9YK;->A01:LX/93O;

    iput-boolean v0, p0, LX/9YK;->A03:Z

    iput-boolean v0, p0, LX/9YK;->A02:Z

    iput v0, p0, LX/9YK;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()LX/9dZ;
    .locals 5

    iget-boolean v4, p0, LX/9YK;->A03:Z

    iget-boolean v3, p0, LX/9YK;->A02:Z

    iget v2, p0, LX/9YK;->A00:I

    iget-object v1, p0, LX/9YK;->A01:LX/93O;

    new-instance v0, LX/9dZ;

    invoke-direct {v0, v1, v2, v4, v3}, LX/9dZ;-><init>(LX/93O;IZZ)V

    return-object v0
.end method
