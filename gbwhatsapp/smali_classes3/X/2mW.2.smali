.class public final LX/2mW;
.super LX/2mZ;
.source ""


# static fields
.field public static final A00:LX/2mW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2mW;

    invoke-direct {v0}, LX/2mW;-><init>()V

    sput-object v0, LX/2mW;->A00:LX/2mW;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v1, 0x7f080cf5

    new-instance v0, LX/2md;

    invoke-direct {v0, v1}, LX/2md;-><init>(I)V

    invoke-direct {p0, v0}, LX/2mZ;-><init>(LX/2xA;)V

    return-void
.end method
