.class public final LX/8cE;
.super LX/9NH;
.source ""


# static fields
.field public static final A00:LX/8cE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8cE;

    invoke-direct {v0}, LX/8cE;-><init>()V

    sput-object v0, LX/8cE;->A00:LX/8cE;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, LX/9NH;-><init>(ZZ)V

    return-void
.end method
