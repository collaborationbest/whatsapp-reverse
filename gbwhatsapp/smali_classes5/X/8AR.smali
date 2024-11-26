.class public LX/8AR;
.super LX/ABE;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/99J;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/ABE;-><init>()V

    new-instance v0, LX/8AU;

    invoke-direct {v0, p0}, LX/8AU;-><init>(LX/8AR;)V

    iput-object v0, p0, LX/8AR;->A01:LX/99J;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8AR;->A00:Ljava/util/List;

    return-void
.end method
