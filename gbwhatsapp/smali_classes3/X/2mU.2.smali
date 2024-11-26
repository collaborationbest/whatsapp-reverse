.class public final LX/2mU;
.super LX/2mX;
.source ""


# static fields
.field public static final A00:LX/2mU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2mU;

    invoke-direct {v0}, LX/2mU;-><init>()V

    sput-object v0, LX/2mU;->A00:LX/2mU;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v1, 0x7f080cf3

    new-instance v0, LX/2md;

    invoke-direct {v0, v1}, LX/2md;-><init>(I)V

    invoke-direct {p0, v0}, LX/2mX;-><init>(LX/2xA;)V

    return-void
.end method
