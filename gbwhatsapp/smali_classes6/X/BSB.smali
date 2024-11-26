.class public final LX/BSB;
.super LX/BTy;
.source ""


# static fields
.field public static final A00:LX/BSB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BSB;

    invoke-direct {v0}, LX/BSB;-><init>()V

    sput-object v0, LX/BSB;->A00:LX/BSB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BTy;-><init>()V

    return-void
.end method
