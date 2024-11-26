.class public LX/9GX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/998;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/998;

    invoke-direct {v0}, LX/998;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/9GX;->A00:LX/998;

    return-void
.end method
