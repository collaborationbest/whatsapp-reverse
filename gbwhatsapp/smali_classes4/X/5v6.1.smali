.class public final LX/5v6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[LX/7Du;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-array v0, v1, [I

    iput-object v0, p0, LX/5v6;->A01:[I

    new-array v0, v1, [LX/7Du;

    iput-object v0, p0, LX/5v6;->A02:[LX/7Du;

    return-void
.end method
