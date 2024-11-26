.class public final LX/8cD;
.super LX/9NH;
.source ""


# static fields
.field public static final A00:LX/8cD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8cD;

    invoke-direct {v0}, LX/8cD;-><init>()V

    sput-object v0, LX/8cD;->A00:LX/8cD;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, LX/9NH;-><init>(ZZ)V

    return-void
.end method
