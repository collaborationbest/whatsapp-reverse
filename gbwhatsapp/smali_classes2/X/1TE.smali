.class public final LX/1TE;
.super LX/1TD;
.source ""


# static fields
.field public static final A00:LX/1TE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1TE;

    invoke-direct {v0}, LX/1TE;-><init>()V

    sput-object v0, LX/1TE;->A00:LX/1TE;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/1TA;->A04:LX/1TA;

    const v0, 0x7f060caa

    invoke-direct {p0, v1, v0}, LX/1TD;-><init>(LX/1TA;I)V

    return-void
.end method
