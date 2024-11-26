.class public LX/5xz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Map;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/5xz;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5xz;->A03:Z

    const/4 v0, -0x1

    iput v0, p0, LX/5xz;->A00:I

    iput-object v1, p0, LX/5xz;->A02:Ljava/util/Map;

    return-void
.end method
