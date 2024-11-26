.class public final LX/8cC;
.super LX/9NH;
.source ""


# static fields
.field public static final A00:LX/8cC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8cC;

    invoke-direct {v0}, LX/8cC;-><init>()V

    sput-object v0, LX/8cC;->A00:LX/8cC;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, LX/9NH;-><init>(ZZ)V

    return-void
.end method
