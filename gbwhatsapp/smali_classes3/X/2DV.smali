.class public final LX/2DV;
.super LX/2sq;
.source ""


# static fields
.field public static final A00:LX/2DV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2DV;

    invoke-direct {v0}, LX/2DV;-><init>()V

    sput-object v0, LX/2DV;->A00:LX/2DV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2sq;-><init>()V

    return-void
.end method
