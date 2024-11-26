.class public final LX/2EE;
.super LX/32T;
.source ""


# static fields
.field public static final A00:LX/2EE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2EE;

    invoke-direct {v0}, LX/2EE;-><init>()V

    sput-object v0, LX/2EE;->A00:LX/2EE;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/32T;-><init>(Ljava/util/List;)V

    return-void
.end method
