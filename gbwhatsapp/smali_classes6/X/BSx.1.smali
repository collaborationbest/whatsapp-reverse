.class public final LX/BSx;
.super LX/BTP;
.source ""


# static fields
.field public static final A00:LX/BSx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BSx;

    invoke-direct {v0}, LX/BSx;-><init>()V

    sput-object v0, LX/BSx;->A00:LX/BSx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BTP;-><init>()V

    return-void
.end method
