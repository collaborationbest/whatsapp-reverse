.class public final LX/2o9;
.super LX/1TD;
.source ""


# static fields
.field public static final A00:LX/2o9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2o9;

    invoke-direct {v0}, LX/2o9;-><init>()V

    sput-object v0, LX/2o9;->A00:LX/2o9;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/1TA;->A05:LX/1TA;

    const v0, 0x7f060bf7

    invoke-direct {p0, v1, v0}, LX/1TD;-><init>(LX/1TA;I)V

    return-void
.end method
