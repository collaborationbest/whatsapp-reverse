.class public LX/82K;
.super LX/82R;
.source ""


# instance fields
.field public final A00:LX/9kz;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0, p1}, LX/82R;-><init>(Ljava/util/List;)V

    new-instance v0, LX/9kz;

    invoke-direct {v0}, LX/9kz;-><init>()V

    iput-object v0, p0, LX/82K;->A00:LX/9kz;

    return-void
.end method
