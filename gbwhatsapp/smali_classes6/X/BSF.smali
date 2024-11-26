.class public final LX/BSF;
.super LX/BTy;
.source ""


# static fields
.field public static final A00:LX/BSF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BSF;

    invoke-direct {v0}, LX/BSF;-><init>()V

    sput-object v0, LX/BSF;->A00:LX/BSF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BTy;-><init>()V

    return-void
.end method
