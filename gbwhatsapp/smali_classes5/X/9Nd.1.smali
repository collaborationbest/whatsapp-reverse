.class public LX/9Nd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9Nd;->A01:Ljava/util/List;

    iput-wide p1, p0, LX/9Nd;->A00:J

    return-void
.end method
