.class public final LX/BSE;
.super LX/BTy;
.source ""


# static fields
.field public static final A00:LX/BSE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BSE;

    invoke-direct {v0}, LX/BSE;-><init>()V

    sput-object v0, LX/BSE;->A00:LX/BSE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BTy;-><init>()V

    return-void
.end method
