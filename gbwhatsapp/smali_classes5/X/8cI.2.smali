.class public final LX/8cI;
.super LX/9RW;
.source ""


# static fields
.field public static final A00:LX/8cI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8cI;

    invoke-direct {v0}, LX/8cI;-><init>()V

    sput-object v0, LX/8cI;->A00:LX/8cI;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, LX/8cC;->A00:LX/8cC;

    invoke-direct {p0, v0, v1, v2, v1}, LX/9RW;-><init>(LX/9NH;ZZZ)V

    return-void
.end method
