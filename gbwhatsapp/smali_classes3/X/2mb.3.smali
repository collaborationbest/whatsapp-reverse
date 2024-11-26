.class public final LX/2mb;
.super LX/37G;
.source ""


# static fields
.field public static final A00:LX/2mb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2mb;

    invoke-direct {v0}, LX/2mb;-><init>()V

    sput-object v0, LX/2mb;->A00:LX/2mb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v1, 0x7f060c9a

    const v0, 0x7f060c2e

    invoke-direct {p0, v1, v0}, LX/37G;-><init>(II)V

    return-void
.end method
