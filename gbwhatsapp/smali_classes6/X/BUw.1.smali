.class public final LX/BUw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[F

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/BUw;->A01:Ljava/util/ArrayList;

    const/16 v0, 0x40

    new-array v0, v0, [F

    iput-object v0, p0, LX/BUw;->A00:[F

    return-void
.end method
