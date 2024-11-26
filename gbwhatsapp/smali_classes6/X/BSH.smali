.class public final LX/BSH;
.super LX/BTy;
.source ""


# static fields
.field public static final A00:LX/BSH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BSH;

    invoke-direct {v0}, LX/BSH;-><init>()V

    sput-object v0, LX/BSH;->A00:LX/BSH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BTy;-><init>()V

    return-void
.end method
