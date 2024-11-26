.class public final LX/2mV;
.super LX/2mY;
.source ""


# static fields
.field public static final A00:LX/2mV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2mV;

    invoke-direct {v0}, LX/2mV;-><init>()V

    sput-object v0, LX/2mV;->A00:LX/2mV;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v1, 0x7f080e3a

    new-instance v0, LX/2md;

    invoke-direct {v0, v1}, LX/2md;-><init>(I)V

    invoke-direct {p0, v0}, LX/2mY;-><init>(LX/2xA;)V

    return-void
.end method
