.class public final LX/2i7;
.super LX/2iK;
.source ""


# static fields
.field public static final A00:LX/2i7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2i7;

    invoke-direct {v0}, LX/2i7;-><init>()V

    sput-object v0, LX/2i7;->A00:LX/2i7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/2pX;->A02:LX/2pX;

    invoke-direct {p0, v0}, LX/2iK;-><init>(LX/2pX;)V

    return-void
.end method
