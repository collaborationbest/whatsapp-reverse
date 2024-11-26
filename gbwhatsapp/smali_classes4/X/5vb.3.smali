.class public LX/5vb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/6Mi;

.field public final A02:LX/6Mi;


# direct methods
.method public constructor <init>(LX/5va;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/5va;->A02:I

    iput v0, p0, LX/5vb;->A00:I

    iget-object v0, p1, LX/5va;->A00:LX/6Mi;

    iput-object v0, p0, LX/5vb;->A01:LX/6Mi;

    iget-object v0, p1, LX/5va;->A01:LX/6Mi;

    iput-object v0, p0, LX/5vb;->A02:LX/6Mi;

    return-void
.end method
