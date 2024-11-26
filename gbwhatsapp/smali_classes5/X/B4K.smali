.class public LX/B4K;
.super LX/B4L;
.source ""


# static fields
.field public static final A00:LX/9nr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B4K;

    invoke-direct {v0}, LX/B4K;-><init>()V

    sput-object v0, LX/B4K;->A00:LX/9nr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/B4L;-><init>()V

    return-void
.end method
